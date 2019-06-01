{"id":"5d52dbbd-c524-4f70-a960-58efc96e9abe","name":"SharpCoin.Withdraw-taskform","model":{"processName":"Withdraw","processId":"SharpCoin.Withdraw","name":"process","properties":[{"name":"AccountBalance","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"Amount","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"Currency","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"IBAN","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"UserName","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"maxLength":100,"placeHolder":"IBAN","id":"field_27277","name":"IBAN","label":"IBAN","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"IBAN","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Amount","maxLength":100,"id":"field_0112","name":"Amount","label":"Amount","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"Amount","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"options":[{"value":"EUR","text":"Euro"},{"value":"BTC","text":"Bitcoin"}],"defaultValue":"EUR","addEmptyOption":true,"dataProvider":"","id":"field_288","name":"Currency","label":"Currency","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"Currency","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"},{"options":[{"value":"rich","text":"Rich person"},{"value":"poor","text":"Poor person"}],"defaultValue":"rich","addEmptyOption":true,"dataProvider":"","id":"field_08157","name":"UserName","label":"UserName","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"UserName","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_08157","form_id":"5d52dbbd-c524-4f70-a960-58efc96e9abe"}}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_288","form_id":"5d52dbbd-c524-4f70-a960-58efc96e9abe"}}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_27277","form_id":"5d52dbbd-c524-4f70-a960-58efc96e9abe"}}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0112","form_id":"5d52dbbd-c524-4f70-a960-58efc96e9abe"}}]}]}],"layoutComponents":[]}]}]}}