{"id":"cb1ea9e2-f47e-40a5-82bb-a76c8b8ab254","name":"CoinSharp.AssetsBackupOnColdStorage-taskform.frm","model":{"processName":"AssetsBackupOnColdStorage","processId":"CoinSharp.AssetsBackupOnColdStorage","name":"process","properties":[{"name":"BalanceOnHotWallet","typeInfo":{"type":"BASE","className":"java.lang.Float","multiple":false},"metaData":{"entries":[]}},{"name":"Currency","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"NeededAmount","typeInfo":{"type":"BASE","className":"java.lang.Float","multiple":false},"metaData":{"entries":[]}},{"name":"NotEnoughAssets","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"TransferAssetsTask","typeInfo":{"type":"OBJECT","className":"com.myspace.sharpcoin.TransferAssetsTask","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"options":[{"value":"EUR","text":"Euro"},{"value":"BTC","text":"Bitcoin"}],"defaultValue":"EUR","addEmptyOption":false,"dataProvider":"","id":"field_9464600333666562E11","name":"Currency","label":"Currency","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"Currency","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9464600333666562E11","form_id":"cb1ea9e2-f47e-40a5-82bb-a76c8b8ab254"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"ListBox","cssProperties":{}}]}]}]}]}}