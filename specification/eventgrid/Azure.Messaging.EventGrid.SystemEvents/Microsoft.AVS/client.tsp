import "@azure-tools/typespec-client-generator-core";

using Azure.ClientGenerator.Core;
//Models
@@usage(Microsoft.EventGrid.SystemEvents.AvsPrivateCloudUpdatingEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AvsPrivateCloudUpdatingEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AvsPrivateCloudUpdatedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AvsPrivateCloudUpdatedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AvsPrivateCloudFailedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AvsPrivateCloudFailedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AvsClusterCreatedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AvsClusterCreatedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AvsClusterDeletedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AvsClusterDeletedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AvsClusterUpdatingEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AvsClusterUpdatingEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AvsClusterUpdatedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AvsClusterUpdatedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AvsClusterFailedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AvsClusterFailedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AvsScriptExecutionStartedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AvsScriptExecutionStartedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AvsScriptExecutionFinishedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AvsScriptExecutionFinishedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AvsScriptExecutionCancelledEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AvsScriptExecutionCancelledEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AvsScriptExecutionFailedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AvsScriptExecutionFailedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AvsPrivateCloudEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AvsPrivateCloudEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AvsClusterEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AvsClusterEventData, Access.public);
@@usage(Microsoft.EventGrid.SystemEvents.AvsScriptExecutionEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AvsScriptExecutionEventData,
  Access.public
);
//Enums

//useSystemTextJsonConverter decorators
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AvsClusterEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AvsClusterCreatedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AvsClusterDeletedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AvsClusterFailedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AvsClusterUpdatedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AvsClusterUpdatingEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AvsPrivateCloudEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AvsPrivateCloudFailedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AvsPrivateCloudUpdatedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AvsPrivateCloudUpdatingEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AvsScriptExecutionCancelledEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AvsScriptExecutionEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AvsScriptExecutionFailedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AvsScriptExecutionFinishedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AvsScriptExecutionStartedEventData,
  "csharp"
);
