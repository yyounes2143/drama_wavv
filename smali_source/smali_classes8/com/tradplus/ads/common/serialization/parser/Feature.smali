.class public final enum Lcom/tradplus/ads/common/serialization/parser/Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/common/serialization/parser/Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum AllowArbitraryCommas:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum AllowComment:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum AllowISO8601DateFormat:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum AllowSingleQuotes:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum AllowUnQuotedFieldNames:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum AutoCloseSource:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum CustomMapDeserializer:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum DisableASM:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum DisableFieldSmartMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum DisableSpecialKeyDetect:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum ErrorOnEnumNotMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum IgnoreAutoType:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum IgnoreNotMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum InitStringFieldAsEmpty:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum InternFieldNames:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum NonStringKeyAsString:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum OrderedField:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum SafeMode:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum SortFeidFastMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum SupportArrayToBean:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum SupportAutoType:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum SupportNonPublicField:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum TrimStringFieldValue:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum UseBigDecimal:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum UseObjectArray:Lcom/tradplus/ads/common/serialization/parser/Feature;


# instance fields
.field public final mask:I


# direct methods
.method private static synthetic $values()[Lcom/tradplus/ads/common/serialization/parser/Feature;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    new-array v0, v0, [Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 5
    .line 6
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->AutoCloseSource:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowComment:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowUnQuotedFieldNames:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowSingleQuotes:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->InternFieldNames:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowISO8601DateFormat:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowArbitraryCommas:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->UseBigDecimal:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->IgnoreNotMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->SortFeidFastMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableASM:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->InitStringFieldAsEmpty:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->SupportArrayToBean:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->OrderedField:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableSpecialKeyDetect:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->UseObjectArray:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->SupportNonPublicField:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 101
    .line 102
    const/16 v2, 0x11

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->IgnoreAutoType:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 107
    .line 108
    const/16 v2, 0x12

    .line 109
    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableFieldSmartMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 113
    .line 114
    const/16 v2, 0x13

    .line 115
    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->SupportAutoType:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 119
    .line 120
    const/16 v2, 0x14

    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->NonStringKeyAsString:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 125
    .line 126
    const/16 v2, 0x15

    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->CustomMapDeserializer:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 131
    .line 132
    const/16 v2, 0x16

    .line 133
    .line 134
    aput-object v1, v0, v2

    .line 135
    .line 136
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->ErrorOnEnumNotMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 137
    .line 138
    const/16 v2, 0x17

    .line 139
    .line 140
    aput-object v1, v0, v2

    .line 141
    .line 142
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->SafeMode:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 143
    .line 144
    const/16 v2, 0x18

    .line 145
    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->TrimStringFieldValue:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 149
    .line 150
    const/16 v2, 0x19

    .line 151
    .line 152
    aput-object v1, v0, v2

    .line 153
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 3
    .line 4
    const-string v1, "AutoCloseSource"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->AutoCloseSource:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 11
    .line 12
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 13
    .line 14
    const-string v1, "AllowComment"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowComment:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 21
    .line 22
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 23
    .line 24
    const-string v1, "AllowUnQuotedFieldNames"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowUnQuotedFieldNames:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 31
    .line 32
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 33
    .line 34
    const-string v1, "AllowSingleQuotes"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowSingleQuotes:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 41
    .line 42
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 43
    .line 44
    const-string v1, "InternFieldNames"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->InternFieldNames:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 51
    .line 52
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 53
    .line 54
    const-string v1, "AllowISO8601DateFormat"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowISO8601DateFormat:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 61
    .line 62
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 63
    .line 64
    const-string v1, "AllowArbitraryCommas"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowArbitraryCommas:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 71
    .line 72
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 73
    .line 74
    const-string v1, "UseBigDecimal"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->UseBigDecimal:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 81
    .line 82
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 83
    .line 84
    const-string v1, "IgnoreNotMatch"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->IgnoreNotMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 92
    .line 93
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 94
    .line 95
    const-string v1, "SortFeidFastMatch"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->SortFeidFastMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 103
    .line 104
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 105
    .line 106
    const-string v1, "DisableASM"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableASM:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 114
    .line 115
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 116
    .line 117
    const-string v1, "DisableCircularReferenceDetect"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 125
    .line 126
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 127
    .line 128
    const-string v1, "InitStringFieldAsEmpty"

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->InitStringFieldAsEmpty:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 136
    .line 137
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 138
    .line 139
    const-string v1, "SupportArrayToBean"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->SupportArrayToBean:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 147
    .line 148
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 149
    .line 150
    const-string v1, "OrderedField"

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->OrderedField:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 158
    .line 159
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 160
    .line 161
    const-string v1, "DisableSpecialKeyDetect"

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableSpecialKeyDetect:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 169
    .line 170
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 171
    .line 172
    const-string v1, "UseObjectArray"

    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->UseObjectArray:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 180
    .line 181
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 182
    .line 183
    const-string v1, "SupportNonPublicField"

    .line 184
    .line 185
    const/16 v2, 0x11

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->SupportNonPublicField:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 191
    .line 192
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 193
    .line 194
    const-string v1, "IgnoreAutoType"

    .line 195
    .line 196
    const/16 v2, 0x12

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->IgnoreAutoType:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 202
    .line 203
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 204
    .line 205
    const-string v1, "DisableFieldSmartMatch"

    .line 206
    .line 207
    const/16 v2, 0x13

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableFieldSmartMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 213
    .line 214
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 215
    .line 216
    const-string v1, "SupportAutoType"

    .line 217
    .line 218
    const/16 v2, 0x14

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->SupportAutoType:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 224
    .line 225
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 226
    .line 227
    const-string v1, "NonStringKeyAsString"

    .line 228
    .line 229
    const/16 v2, 0x15

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->NonStringKeyAsString:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 235
    .line 236
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 237
    .line 238
    const-string v1, "CustomMapDeserializer"

    .line 239
    .line 240
    const/16 v2, 0x16

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->CustomMapDeserializer:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 246
    .line 247
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 248
    .line 249
    const-string v1, "ErrorOnEnumNotMatch"

    .line 250
    .line 251
    const/16 v2, 0x17

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->ErrorOnEnumNotMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 257
    .line 258
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 259
    .line 260
    const-string v1, "SafeMode"

    .line 261
    .line 262
    const/16 v2, 0x18

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 266
    .line 267
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->SafeMode:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 268
    .line 269
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 270
    .line 271
    const-string v1, "TrimStringFieldValue"

    .line 272
    .line 273
    const/16 v2, 0x19

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 277
    .line 278
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->TrimStringFieldValue:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/tradplus/ads/common/serialization/parser/Feature;->$values()[Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->$VALUES:[Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 285
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    shl-int p1, p2, p1

    .line 11
    .line 12
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    .line 13
    return-void
.end method

.method public static isEnabled(ILcom/tradplus/ads/common/serialization/parser/Feature;)Z
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    .line 3
    and-int/2addr p0, p1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static jsonCfg(ILcom/tradplus/ads/common/serialization/parser/Feature;Z)I
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    or-int/2addr p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    not-int p1, p1

    .line 8
    and-int/2addr p0, p1

    .line 9
    :goto_0
    return p0
.end method

.method public static of([Lcom/tradplus/ads/common/serialization/parser/Feature;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    move v2, v0

    .line 7
    .line 8
    :goto_0
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v0

    .line 11
    .line 12
    iget v3, v3, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    .line 13
    or-int/2addr v2, v3

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/Feature;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/common/serialization/parser/Feature;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->$VALUES:[Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/tradplus/ads/common/serialization/parser/Feature;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMask()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    .line 3
    return v0
.end method
