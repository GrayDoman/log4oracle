/** 
* Copyright 2011 Juergen Lipp
*	
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
* 
*     http://www.apache.org/licenses/LICENSE-2.0
* 
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*/

--prompt create or replace type body SimpleLayout

create or replace 
type body SimpleLayout as
	
	overriding member procedure ActivateOptions is
	begin
		/* nothing to do. */
		null;
	end;
	
	overriding MEMBER FUNCTION Format(event LogEvent) RETURN VARCHAR2 IS
	 m Message;
   l LogLevel;
  begin
		if event is null then
			NULL; --raise LogUtil.ArgumentNullException;
      return '';
		END IF;

    m := event.GetMessage();
    l := event.getLevel();
		
    IF m is not null then
      RETURN l.m_name||' - '||m.getformattedMessage();
    else
      RETURN l.m_name||' - ';
    end if;
	end;
	
	constructor function SimpleLayout return self as result is
	begin
		self.IgnoresException := 1;
		return;
	end;
	
end;
/
