{"id":"c41f775d-2605-479a-895d-a2a0a3b54dad","name":"CollectApplicationData-taskform.frm","model":{"taskName":"CollectApplicationData","processId":"dmn-demo-201710wb.LoanOriginationExample","properties":[{"name":"ApplicantData","typeInfo":{"type":"OBJECT","className":"com.myteam.dmn_demo_201710wb.ApplicantData","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"CreditScore","typeInfo":{"type":"OBJECT","className":"com.myteam.dmn_demo_201710wb.CreditScore","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"RequestedProduct","typeInfo":{"type":"OBJECT","className":"com.myteam.dmn_demo_201710wb.RequestedProduct","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"64d2e808-993a-4700-9855-d1dff2e8f33a","id":"field_908199663185867E11","name":"ApplicantData","label":"ApplicantData","required":false,"readOnly":false,"validateOnChange":true,"binding":"ApplicantData","standaloneClassName":"com.myteam.dmn_demo_201710wb.ApplicantData","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"349f40bc-dc1f-436a-9df6-cc65cfe12dcb","id":"field_325530077145729E12","name":"CreditScore","label":"CreditScore","required":false,"readOnly":false,"validateOnChange":true,"binding":"CreditScore","standaloneClassName":"com.myteam.dmn_demo_201710wb.CreditScore","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"3dd35327-6d97-469a-bf39-251d2496adb8","id":"field_1341435350063928E12","name":"RequestedProduct","label":"RequestedProduct","required":false,"readOnly":false,"validateOnChange":true,"binding":"RequestedProduct","standaloneClassName":"com.myteam.dmn_demo_201710wb.RequestedProduct","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"}}]}]},{"layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_908199663185867E11","form_id":"c41f775d-2605-479a-895d-a2a0a3b54dad"}}]}]},{"layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_325530077145729E12","form_id":"c41f775d-2605-479a-895d-a2a0a3b54dad"}}]}]},{"layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1341435350063928E12","form_id":"c41f775d-2605-479a-895d-a2a0a3b54dad"}}]}]}]}}