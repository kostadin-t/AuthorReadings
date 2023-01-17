using AuthorReadingManager as service from '../../srv/service-models';

annotate service.AuthorReadings with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Value : identifier,
        },
        {
            $Type : 'UI.DataField',
            Value : title,
        },
        {
            $Type : 'UI.DataField',
            Value : description,
        },
        {
            $Type : 'UI.DataField',
            Value : date,
        },
        {
            $Type : 'UI.DataField',
            Value : maxParticipantsNumber,
        },
    ]
);
annotate service.AuthorReadings with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Value : identifier,
            },
            {
                $Type : 'UI.DataField',
                Value : title,
            },
            {
                $Type : 'UI.DataField',
                Value : description,
            },
            {
                $Type : 'UI.DataField',
                Value : date,
            },
            {
                $Type : 'UI.DataField',
                Value : maxParticipantsNumber,
            },
            {
                $Type : 'UI.DataField',
                Value : availableFreeSlots,
            },
            {
                $Type : 'UI.DataField',
                Value : participantsFeeAmount,
            },
            {
                $Type : 'UI.DataField',
                Value : currency_code,
            },
            {
                $Type : 'UI.DataField',
                Value : statusCode_code,
            },
            {
                $Type : 'UI.DataField',
                Value : projectID,
            },
            {
                $Type : 'UI.DataField',
                Value : projectObjectID,
            },
            {
                $Type : 'UI.DataField',
                Value : projectURL,
            },
            {
                $Type : 'UI.DataField',
                Value : eventMeshMessage,
            },
            {
                $Type : 'UI.DataField',
                Value : statusCriticality,
            },
            {
                $Type : 'UI.DataField',
                Value : createProjectEnabled,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
