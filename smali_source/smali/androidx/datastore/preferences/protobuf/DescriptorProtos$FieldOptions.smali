.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupportOrBuilder;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CTYPE_FIELD_NUMBER:I = 0x1

.field public static final DEBUG_REDACT_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x3

.field public static final EDITION_DEFAULTS_FIELD_NUMBER:I = 0x14

.field public static final FEATURES_FIELD_NUMBER:I = 0x15

.field public static final FEATURE_SUPPORT_FIELD_NUMBER:I = 0x16

.field public static final JSTYPE_FIELD_NUMBER:I = 0x6

.field public static final LAZY_FIELD_NUMBER:I = 0x5

.field public static final PACKED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final RETENTION_FIELD_NUMBER:I = 0x11

.field public static final TARGETS_FIELD_NUMBER:I = 0x13

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field public static final UNVERIFIED_LAZY_FIELD_NUMBER:I = 0xf

.field public static final WEAK_FIELD_NUMBER:I = 0xa

.field private static final targets_converter_:Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private ctype_:I

.field private debugRedact_:Z

.field private deprecated_:Z

.field private editionDefaults_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;"
        }
    .end annotation
.end field

.field private featureSupport_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

.field private features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

.field private jstype_:I

.field private lazy_:Z

.field private memoizedIsInitialized:B

.field private packed_:Z

.field private retention_:I

.field private targets_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

.field private uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private unverifiedLazy_:Z

.field private weak_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->targets_converter_:Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter;

    .line 8
    .line 9
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 15
    .line 16
    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->t(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 7
    .line 8
    sget-object v0, Landroidx/datastore/preferences/protobuf/IntArrayList;->d:Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->targets_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    .line 11
    .line 12
    sget-object v0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->d:Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 17
    return-void
.end method

.method public static synthetic u()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    throw p1

    .line 16
    .line 17
    :pswitch_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 22
    monitor-enter p2

    .line 23
    .line 24
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/AbstractParser;-><init>()V

    .line 32
    .line 33
    sput-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p2

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_2
    return-object p1

    .line 42
    .line 43
    :pswitch_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 44
    return-object p1

    .line 45
    .line 46
    :pswitch_2
    new-instance p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;-><init>()V

    .line 50
    return-object p1

    .line 51
    .line 52
    :pswitch_3
    new-instance p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;-><init>()V

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;->b:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 59
    .line 60
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;->b:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;

    .line 61
    .line 62
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->b:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    .line 63
    .line 64
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->b:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 65
    .line 66
    const/16 p1, 0x15

    .line 67
    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string/jumbo p2, "bitField0_"

    .line 72
    .line 73
    aput-object p2, p1, v1

    .line 74
    .line 75
    .line 76
    const-string/jumbo p2, "ctype_"

    .line 77
    .line 78
    aput-object p2, p1, v0

    .line 79
    .line 80
    sget-object p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType$CTypeVerifier;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 81
    const/4 v0, 0x2

    .line 82
    .line 83
    aput-object p2, p1, v0

    .line 84
    .line 85
    .line 86
    const-string/jumbo p2, "packed_"

    .line 87
    const/4 v0, 0x3

    .line 88
    .line 89
    aput-object p2, p1, v0

    .line 90
    .line 91
    .line 92
    const-string/jumbo p2, "deprecated_"

    .line 93
    const/4 v0, 0x4

    .line 94
    .line 95
    aput-object p2, p1, v0

    .line 96
    .line 97
    .line 98
    const-string/jumbo p2, "lazy_"

    .line 99
    const/4 v0, 0x5

    .line 100
    .line 101
    aput-object p2, p1, v0

    .line 102
    .line 103
    .line 104
    const-string/jumbo p2, "jstype_"

    .line 105
    const/4 v0, 0x6

    .line 106
    .line 107
    aput-object p2, p1, v0

    .line 108
    .line 109
    sget-object p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType$JSTypeVerifier;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 110
    const/4 v0, 0x7

    .line 111
    .line 112
    aput-object p2, p1, v0

    .line 113
    .line 114
    .line 115
    const-string/jumbo p2, "weak_"

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    aput-object p2, p1, v0

    .line 120
    .line 121
    .line 122
    const-string/jumbo p2, "unverifiedLazy_"

    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    aput-object p2, p1, v0

    .line 127
    .line 128
    .line 129
    const-string/jumbo p2, "debugRedact_"

    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    aput-object p2, p1, v0

    .line 134
    .line 135
    .line 136
    const-string/jumbo p2, "retention_"

    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    aput-object p2, p1, v0

    .line 141
    .line 142
    sget-object p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention$OptionRetentionVerifier;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 143
    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    aput-object p2, p1, v0

    .line 147
    .line 148
    .line 149
    const-string/jumbo p2, "targets_"

    .line 150
    .line 151
    const/16 v0, 0xd

    .line 152
    .line 153
    aput-object p2, p1, v0

    .line 154
    .line 155
    sget-object p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType$OptionTargetTypeVerifier;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 156
    .line 157
    const/16 v0, 0xe

    .line 158
    .line 159
    aput-object p2, p1, v0

    .line 160
    .line 161
    .line 162
    const-string/jumbo p2, "editionDefaults_"

    .line 163
    .line 164
    const/16 v0, 0xf

    .line 165
    .line 166
    aput-object p2, p1, v0

    .line 167
    .line 168
    const-class p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    .line 169
    .line 170
    const/16 v0, 0x10

    .line 171
    .line 172
    aput-object p2, p1, v0

    .line 173
    .line 174
    .line 175
    const-string/jumbo p2, "features_"

    .line 176
    .line 177
    const/16 v0, 0x11

    .line 178
    .line 179
    aput-object p2, p1, v0

    .line 180
    .line 181
    .line 182
    const-string/jumbo p2, "featureSupport_"

    .line 183
    .line 184
    const/16 v0, 0x12

    .line 185
    .line 186
    aput-object p2, p1, v0

    .line 187
    .line 188
    .line 189
    const-string/jumbo p2, "uninterpretedOption_"

    .line 190
    .line 191
    const/16 v0, 0x13

    .line 192
    .line 193
    aput-object p2, p1, v0

    .line 194
    .line 195
    const-class p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 196
    .line 197
    const/16 v0, 0x14

    .line 198
    .line 199
    aput-object p2, p1, v0

    .line 200
    .line 201
    const-string p2, "\u0001\u000e\u0000\u0001\u0001\u03e7\u000e\u0000\u0003\u0002\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1007\u0005\u0005\u1007\u0003\u0006\u180c\u0002\n\u1007\u0006\u000f\u1007\u0004\u0010\u1007\u0007\u0011\u180c\u0008\u0013\u081e\u0014\u001b\u0015\u1409\t\u0016\u1009\n\u03e7\u041b"

    .line 202
    .line 203
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 204
    .line 205
    new-instance v1, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v0, p2, p1}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;-><init>(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    return-object v1

    .line 210
    .line 211
    :pswitch_5
    if-nez p2, :cond_2

    .line 212
    move v0, v1

    .line 213
    :cond_2
    int-to-byte p1, v0

    .line 214
    .line 215
    iput-byte p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 216
    const/4 p1, 0x0

    .line 217
    return-object p1

    .line 218
    .line 219
    :pswitch_6
    iget-byte p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
