/*
 * Copyright 2012 Amadeus s.a.s.
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
    $classpath : "test.aria.widgets.container.dialog.movable.test2.MovableDialogTemplateTwo",
    $hasScript : false
}}

    {var modal = false /}
    {macro main ()}

        {@aria:Dialog {
            id : "firstDialog",
            contentMacro : "dialogMacro",
            title : "Movable dialog whose content is refreshed",
            width: 300,
            height : 300,
            modal : modal,
            movable : true,
            bind: {
              visible : {
                to : "visible",
                inside : data.firstDialog
              }
            }
        } /}
        {@aria:Dialog {
            id : "secondDialog",
            contentMacro : "loremIpsum",
            title : "Movable dialog whose containing template is refreshed",
            width: 300,
            height : 300,
            modal : modal,
            movable : true,
            bind: {
              visible : {
                to : "visible",
                inside : data.secondDialog
              },
              center : {
                to : "center",
                inside : data.secondDialog
              },
              xpos : {
                to : "xpos",
                inside : data.secondDialog
              },
              ypos : {
                to : "ypos",
                inside : data.secondDialog
              }
            }
        } /}

    {/macro}

    {macro dialogMacro ()}
        {section {
          id : "dialogContent",
          macro : "loremIpsum",
          bindRefreshTo : [{
            to : "refresh",
            inside : data
          }]
        }/}
    {/macro}

    {macro loremIpsum ()}
        ${data.refresh}
        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam a erat luctus justo vulputate lacinia eget vitae lectus. Integer auctor lobortis eros a vestibulum. Maecenas quis justo vitae lectus scelerisque ultrices. Ut pharetra rutrum pharetra. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Fusce elementum, nibh in ullamcorper ullamcorper, diam lacus pharetra mauris, quis auctor lectus tellus tincidunt nisl. Duis feugiat tellus id lorem lobortis at porta erat placerat.
        Phasellus vitae quam dui, ut bibendum quam. Ut ac ipsum ut massa aliquam sollicitudin. Curabitur lacinia iaculis elit tempor pulvinar. Donec faucibus ullamcorper enim, eget rutrum nisi tristique congue. Mauris ut diam vitae justo ultrices tempor. Aliquam erat volutpat. Curabitur sollicitudin sodales congue.
        Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nulla placerat dui non ligula semper quis pellentesque odio scelerisque. Nam in lorem justo, eget tempus mi. Proin eget ultrices orci. Etiam sit amet urna nisl, et pharetra eros. Curabitur non lectus sed est mollis sagittis ut sodales neque. Nulla facilisi. Praesent ultricies odio id ante molestie quis egestas magna iaculis. Mauris laoreet fringilla nisl ac gravida. Vivamus auctor, risus sit amet pellentesque rhoncus, turpis diam imperdiet nulla, et malesuada lectus sapien ac mauris. Praesent facilisis egestas lorem, a fringilla orci malesuada eu.
        Phasellus tristique, turpis eget porttitor volutpat, elit metus dapibus felis, vel iaculis augue mi ac lorem. Fusce vestibulum ultrices lorem vel sagittis. Quisque sit amet porta erat. Cras rhoncus pulvinar ultricies. Fusce eget nunc et urna rhoncus ullamcorper at ut risus. Vivamus nulla felis, porttitor a bibendum ac, ullamcorper a neque. Etiam egestas ipsum eu nulla lobortis id sollicitudin augue dictum. Cras fermentum scelerisque consequat. Aliquam placerat pharetra ultricies.
        Morbi sollicitudin, quam vel consequat imperdiet, odio arcu scelerisque orci, vitae vehicula metus arcu nec mi. In mauris turpis, convallis eu molestie nec, fermentum vitae nulla. Integer adipiscing leo congue risus volutpat id porttitor sem condimentum. Phasellus lobortis adipiscing est in cursus. Nam lorem velit, condimentum non congue at, porttitor eu augue. Aliquam metus libero, vehicula vel facilisis eget, egestas nec ligula. Phasellus malesuada ligula nec magna hendrerit sit amet imperdiet orci interdum.
    {/macro}

{/Template}
