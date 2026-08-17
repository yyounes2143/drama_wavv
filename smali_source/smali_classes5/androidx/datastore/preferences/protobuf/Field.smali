.class public final Landroidx/datastore/preferences/protobuf/Field;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "Field.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/FieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Field$Builder;,
        Landroidx/datastore/preferences/protobuf/Field$Cardinality;,
        Landroidx/datastore/preferences/protobuf/Field$Kind;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/Field;",
        "Landroidx/datastore/preferences/protobuf/Field$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/FieldOrBuilder;"
    }
.end annotation


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Field;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0xb

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final KIND_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x7

.field public static final OPTIONS_FIELD_NUMBER:I = 0x9

.field public static final PACKED_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x6


# instance fields
.field private cardinality_:I

.field private defaultValue_:Ljava/lang/String;

.field private jsonName_:Ljava/lang/String;

.field private kind_:I

.field private name_:Ljava/lang/String;

.field private number_:I

.field private oneofIndex_:I

.field private options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private packed_:Z

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Field;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Field;

    .line 8
    .line 9
    const-class v1, Landroidx/datastore/preferences/protobuf/Field;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->t(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->name_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->typeUrl_:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->d:Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/Field;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->jsonName_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->defaultValue_:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static synthetic u()Landroidx/datastore/preferences/protobuf/Field;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Field;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p1

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    throw p1

    .line 15
    .line 16
    :pswitch_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/Field;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Landroidx/datastore/preferences/protobuf/Field;

    .line 21
    monitor-enter p2

    .line 22
    .line 23
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/Field;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/AbstractParser;-><init>()V

    .line 31
    .line 32
    sput-object p1, Landroidx/datastore/preferences/protobuf/Field;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p2

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_2
    return-object p1

    .line 41
    .line 42
    :pswitch_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Field;

    .line 43
    return-object p1

    .line 44
    .line 45
    :pswitch_2
    new-instance p1, Landroidx/datastore/preferences/protobuf/Field$Builder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/Field$Builder;-><init>()V

    .line 49
    return-object p1

    .line 50
    .line 51
    :pswitch_3
    new-instance p1, Landroidx/datastore/preferences/protobuf/Field;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/Field;-><init>()V

    .line 55
    return-object p1

    .line 56
    .line 57
    :pswitch_4
    const/16 p1, 0xb

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "kind_"

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    aput-object v0, p1, v1

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "cardinality_"

    .line 69
    .line 70
    aput-object v0, p1, p2

    .line 71
    .line 72
    .line 73
    const-string/jumbo p2, "number_"

    .line 74
    const/4 v0, 0x2

    .line 75
    .line 76
    aput-object p2, p1, v0

    .line 77
    .line 78
    .line 79
    const-string/jumbo p2, "name_"

    .line 80
    const/4 v0, 0x3

    .line 81
    .line 82
    aput-object p2, p1, v0

    .line 83
    .line 84
    .line 85
    const-string/jumbo p2, "typeUrl_"

    .line 86
    const/4 v0, 0x4

    .line 87
    .line 88
    aput-object p2, p1, v0

    .line 89
    .line 90
    .line 91
    const-string/jumbo p2, "oneofIndex_"

    .line 92
    const/4 v0, 0x5

    .line 93
    .line 94
    aput-object p2, p1, v0

    .line 95
    .line 96
    .line 97
    const-string/jumbo p2, "packed_"

    .line 98
    const/4 v0, 0x6

    .line 99
    .line 100
    aput-object p2, p1, v0

    .line 101
    .line 102
    .line 103
    const-string/jumbo p2, "options_"

    .line 104
    const/4 v0, 0x7

    .line 105
    .line 106
    aput-object p2, p1, v0

    .line 107
    .line 108
    const-class p2, Landroidx/datastore/preferences/protobuf/Option;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    aput-object p2, p1, v0

    .line 113
    .line 114
    .line 115
    const-string/jumbo p2, "jsonName_"

    .line 116
    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    aput-object p2, p1, v0

    .line 120
    .line 121
    .line 122
    const-string/jumbo p2, "defaultValue_"

    .line 123
    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    aput-object p2, p1, v0

    .line 127
    .line 128
    const-string p2, "\u0000\n\u0000\u0000\u0001\u000b\n\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u0004\u0004\u0208\u0006\u0208\u0007\u0004\u0008\u0007\t\u001b\n\u0208\u000b\u0208"

    .line 129
    .line 130
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Field;

    .line 131
    .line 132
    new-instance v1, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v0, p2, p1}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;-><init>(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    return-object v1

    .line 137
    :pswitch_5
    const/4 p1, 0x0

    .line 138
    return-object p1

    .line 139
    .line 140
    .line 141
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    nop

    .line 145
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
