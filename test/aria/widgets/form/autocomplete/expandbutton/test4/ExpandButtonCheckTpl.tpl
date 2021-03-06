/*
 * Copyright 2013 Amadeus s.a.s.
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *    http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

{Template {
    $classpath:"test.aria.widgets.form.autocomplete.expandbutton.test4.ExpandButtonCheckTpl",
    $hasScript:true,
    $width: {min: 500},
    $dependencies : ["aria.resources.handlers.LCResourcesHandler"]
}}

    {macro main()}
        <h2>AutoComplete with expand button.</h2> <br />

        {@aria:AutoComplete {
            label:"Choose your Company:",
            autoselect: true,
            helptext:"airline",
            labelPos:"left",
            id: "ac1",
            labelAlign:"right",
            width:400,
            value:"",
            block:false,
            labelWidth:180,
            expandButton:true,
            resourcesHandler:_getAirLinesHandler()
          }/}

    {/macro}

{/Template}
