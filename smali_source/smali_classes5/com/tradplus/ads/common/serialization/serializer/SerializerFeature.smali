.class public final enum Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum BeanToArray:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum BrowserSecure:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum DisableCheckSpecialChar:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final EMPTY:[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum IgnoreErrorGetter:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum IgnoreNonFieldGetter:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum MapSortField:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum NotWriteDefaultValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum NotWriteRootClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum PrettyFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum QuoteFieldNames:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum SkipTransientField:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum SortField:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum UseISO8601DateFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum UseSingleQuotes:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final WRITE_MAP_NULL_FEATURES:I

.field public static final enum WriteBigDecimalAsPlain:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteDateUseDateFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteEnumUsingName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteEnumUsingToString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteNonStringKeyAsString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteNonStringValueAsString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteNullBooleanAsFalse:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteNullListAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteNullNumberAsZero:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteNullStringAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteSlashAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteTabAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final mask:I


# direct methods
.method private static synthetic $values()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    new-array v0, v0, [Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 5
    .line 6
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->QuoteFieldNames:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->UseSingleQuotes:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->SkipTransientField:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->SortField:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteTabAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->PrettyFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 101
    .line 102
    const/16 v2, 0x11

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 107
    .line 108
    const/16 v2, 0x12

    .line 109
    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->NotWriteRootClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 113
    .line 114
    const/16 v2, 0x13

    .line 115
    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->DisableCheckSpecialChar:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 119
    .line 120
    const/16 v2, 0x14

    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BeanToArray:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 125
    .line 126
    const/16 v2, 0x15

    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNonStringKeyAsString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 131
    .line 132
    const/16 v2, 0x16

    .line 133
    .line 134
    aput-object v1, v0, v2

    .line 135
    .line 136
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 137
    .line 138
    const/16 v2, 0x17

    .line 139
    .line 140
    aput-object v1, v0, v2

    .line 141
    .line 142
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserSecure:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 143
    .line 144
    const/16 v2, 0x18

    .line 145
    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->IgnoreNonFieldGetter:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 149
    .line 150
    const/16 v2, 0x19

    .line 151
    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 155
    .line 156
    const/16 v2, 0x1a

    .line 157
    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 161
    .line 162
    const/16 v2, 0x1b

    .line 163
    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteBigDecimalAsPlain:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 167
    .line 168
    const/16 v2, 0x1c

    .line 169
    .line 170
    aput-object v1, v0, v2

    .line 171
    .line 172
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->MapSortField:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 173
    .line 174
    const/16 v2, 0x1d

    .line 175
    .line 176
    aput-object v1, v0, v2

    .line 177
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 3
    .line 4
    const-string v1, "QuoteFieldNames"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->QuoteFieldNames:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 11
    .line 12
    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 13
    .line 14
    const-string v1, "UseSingleQuotes"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->UseSingleQuotes:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 21
    .line 22
    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 23
    .line 24
    const-string v1, "WriteMapNullValue"

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 31
    .line 32
    new-instance v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 33
    .line 34
    const-string v3, "WriteEnumUsingToString"

    .line 35
    const/4 v4, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 41
    .line 42
    new-instance v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 43
    .line 44
    const-string v3, "WriteEnumUsingName"

    .line 45
    const/4 v4, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v3, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 51
    .line 52
    new-instance v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 53
    .line 54
    const-string v3, "UseISO8601DateFormat"

    .line 55
    const/4 v4, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v3, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 61
    .line 62
    new-instance v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 63
    .line 64
    const-string v3, "WriteNullListAsEmpty"

    .line 65
    const/4 v4, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v3, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 71
    .line 72
    new-instance v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 73
    .line 74
    const-string v4, "WriteNullStringAsEmpty"

    .line 75
    const/4 v5, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v4, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 81
    .line 82
    new-instance v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 83
    .line 84
    const-string v5, "WriteNullNumberAsZero"

    .line 85
    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v5, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 92
    .line 93
    new-instance v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 94
    .line 95
    const-string v6, "WriteNullBooleanAsFalse"

    .line 96
    .line 97
    const/16 v7, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v6, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 103
    .line 104
    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 105
    .line 106
    const-string v7, "SkipTransientField"

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->SkipTransientField:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 114
    .line 115
    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 116
    .line 117
    const-string v7, "SortField"

    .line 118
    .line 119
    const/16 v8, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->SortField:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 125
    .line 126
    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 127
    .line 128
    const-string v7, "WriteTabAsSpecial"

    .line 129
    .line 130
    const/16 v8, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteTabAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 136
    .line 137
    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 138
    .line 139
    const-string v7, "PrettyFormat"

    .line 140
    .line 141
    const/16 v8, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->PrettyFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 147
    .line 148
    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 149
    .line 150
    const-string v7, "WriteClassName"

    .line 151
    .line 152
    const/16 v8, 0xe

    .line 153
    .line 154
    .line 155
    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 158
    .line 159
    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 160
    .line 161
    const-string v7, "DisableCircularReferenceDetect"

    .line 162
    .line 163
    const/16 v8, 0xf

    .line 164
    .line 165
    .line 166
    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 169
    .line 170
    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 171
    .line 172
    const-string v7, "WriteSlashAsSpecial"

    .line 173
    .line 174
    const/16 v8, 0x10

    .line 175
    .line 176
    .line 177
    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 180
    .line 181
    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 182
    .line 183
    const-string v7, "BrowserCompatible"

    .line 184
    .line 185
    const/16 v8, 0x11

    .line 186
    .line 187
    .line 188
    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 191
    .line 192
    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 193
    .line 194
    const-string v7, "WriteDateUseDateFormat"

    .line 195
    .line 196
    const/16 v8, 0x12

    .line 197
    .line 198
    .line 199
    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 202
    .line 203
    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 204
    .line 205
    const-string v7, "NotWriteRootClassName"

    .line 206
    .line 207
    const/16 v8, 0x13

    .line 208
    .line 209
    .line 210
    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->NotWriteRootClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 213
    .line 214
    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 215
    .line 216
    const-string v7, "DisableCheckSpecialChar"

    .line 217
    .line 218
    const/16 v8, 0x14

    .line 219
    .line 220
    .line 221
    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->DisableCheckSpecialChar:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 224
    .line 225
    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 226
    .line 227
    const-string v7, "BeanToArray"

    .line 228
    .line 229
    const/16 v8, 0x15

    .line 230
    .line 231
    .line 232
    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BeanToArray:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 235
    .line 236
    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 237
    .line 238
    const-string v7, "WriteNonStringKeyAsString"

    .line 239
    .line 240
    const/16 v8, 0x16

    .line 241
    .line 242
    .line 243
    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNonStringKeyAsString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 246
    .line 247
    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 248
    .line 249
    const-string v7, "NotWriteDefaultValue"

    .line 250
    .line 251
    const/16 v8, 0x17

    .line 252
    .line 253
    .line 254
    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 257
    .line 258
    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 259
    .line 260
    const-string v7, "BrowserSecure"

    .line 261
    .line 262
    const/16 v8, 0x18

    .line 263
    .line 264
    .line 265
    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 266
    .line 267
    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserSecure:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 268
    .line 269
    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 270
    .line 271
    const-string v7, "IgnoreNonFieldGetter"

    .line 272
    .line 273
    const/16 v8, 0x19

    .line 274
    .line 275
    .line 276
    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 277
    .line 278
    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->IgnoreNonFieldGetter:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 279
    .line 280
    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 281
    .line 282
    const-string v7, "WriteNonStringValueAsString"

    .line 283
    .line 284
    const/16 v8, 0x1a

    .line 285
    .line 286
    .line 287
    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 290
    .line 291
    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 292
    .line 293
    const-string v7, "IgnoreErrorGetter"

    .line 294
    .line 295
    const/16 v8, 0x1b

    .line 296
    .line 297
    .line 298
    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 301
    .line 302
    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 303
    .line 304
    const-string v7, "WriteBigDecimalAsPlain"

    .line 305
    .line 306
    const/16 v8, 0x1c

    .line 307
    .line 308
    .line 309
    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 310
    .line 311
    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteBigDecimalAsPlain:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 312
    .line 313
    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 314
    .line 315
    const-string v7, "MapSortField"

    .line 316
    .line 317
    const/16 v8, 0x1d

    .line 318
    .line 319
    .line 320
    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 321
    .line 322
    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->MapSortField:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->$values()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 326
    move-result-object v6

    .line 327
    .line 328
    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->$VALUES:[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 329
    .line 330
    new-array v2, v2, [Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 331
    .line 332
    sput-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->EMPTY:[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->getMask()I

    .line 336
    move-result v0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->getMask()I

    .line 340
    move-result v2

    .line 341
    or-int/2addr v0, v2

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->getMask()I

    .line 345
    move-result v1

    .line 346
    or-int/2addr v0, v1

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->getMask()I

    .line 350
    move-result v1

    .line 351
    or-int/2addr v0, v1

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->getMask()I

    .line 355
    move-result v1

    .line 356
    or-int/2addr v0, v1

    .line 357
    .line 358
    sput v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    .line 359
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
    iput p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 13
    return-void
.end method

.method public static isEnabled(IILcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z
    .locals 0

    .line 1
    iget p2, p2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr p0, p2

    if-nez p0, :cond_1

    and-int p0, p1, p2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isEnabled(ILcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z
    .locals 0

    .line 2
    iget p1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static jsonCfg(ILcom/tradplus/ads/common/serialization/serializer/SerializerFeature;Z)I
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

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

.method public static of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I
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
    iget v3, v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->$VALUES:[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMask()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 3
    return v0
.end method
