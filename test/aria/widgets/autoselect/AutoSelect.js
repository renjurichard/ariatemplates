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

Aria.classDefinition({
    $classpath : "test.aria.widgets.autoselect.AutoSelect",
    $extends : "aria.jsunit.TemplateTestCase",
    $prototype : {
        inputField : null,

        _ASClick : function (inputField, next, scope) {
            scope.synEvent.click(inputField, {
                fn : next,
                scope : scope
            });
        },

        runTemplateTest : function () {
            this.inputField = this.getInputField(0);
            this._ASClick(this.inputField, this._testAS, this);
        },

        _testAS : function () {
            if (!aria.core.Browser.isOldIE) {
                this.assertTrue(this.inputField.selectionStart === 0);
                this.assertTrue(this.inputField.selectionEnd === this.inputField.value.length);
            }
            this._ASClick(this.inputField, this.notifyTemplateTestEnd, this);
        }
    }
});
