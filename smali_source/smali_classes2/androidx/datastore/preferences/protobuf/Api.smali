.class public final Landroidx/datastore/preferences/protobuf/Api;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "Api.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/ApiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Api$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/Api;",
        "Landroidx/datastore/preferences/protobuf/Api$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/ApiOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Api;

.field public static final METHODS_FIELD_NUMBER:I = 0x2

.field public static final MIXINS_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/Api;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7

.field public static final VERSION_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private methods_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/Method;",
            ">;"
        }
    .end annotation
.end field

.field private mixins_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/Mixin;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContext_:Landroidx/datastore/preferences/protobuf/SourceContext;

.field private syntax_:I

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/Api;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Api;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/Api;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Api;

    .line 8
    .line 9
    const-class v1, Landroidx/datastore/preferences/protobuf/Api;

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
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Api;->name_:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->d:Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/Api;->methods_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/Api;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Api;->version_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/Api;->mixins_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 18
    return-void
.end method

.method public static synthetic u()Landroidx/datastore/preferences/protobuf/Api;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Api;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Api;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/Api;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Landroidx/datastore/preferences/protobuf/Api;

    .line 21
    monitor-enter p2

    .line 22
    .line 23
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/Api;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

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
    sput-object p1, Landroidx/datastore/preferences/protobuf/Api;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/Api;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Api;

    .line 43
    return-object p1

    .line 44
    .line 45
    :pswitch_2
    new-instance p1, Landroidx/datastore/preferences/protobuf/Api$Builder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/Api$Builder;-><init>()V

    .line 49
    return-object p1

    .line 50
    .line 51
    :pswitch_3
    new-instance p1, Landroidx/datastore/preferences/protobuf/Api;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/Api;-><init>()V

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
    const-string/jumbo v0, "bitField0_"

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    aput-object v0, p1, v1

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "name_"

    .line 69
    .line 70
    aput-object v0, p1, p2

    .line 71
    .line 72
    .line 73
    const-string/jumbo p2, "methods_"

    .line 74
    const/4 v0, 0x2

    .line 75
    .line 76
    aput-object p2, p1, v0

    .line 77
    .line 78
    const-class p2, Landroidx/datastore/preferences/protobuf/Method;

    .line 79
    const/4 v0, 0x3

    .line 80
    .line 81
    aput-object p2, p1, v0

    .line 82
    .line 83
    .line 84
    const-string/jumbo p2, "options_"

    .line 85
    const/4 v0, 0x4

    .line 86
    .line 87
    aput-object p2, p1, v0

    .line 88
    .line 89
    const-class p2, Landroidx/datastore/preferences/protobuf/Option;

    .line 90
    const/4 v0, 0x5

    .line 91
    .line 92
    aput-object p2, p1, v0

    .line 93
    .line 94
    .line 95
    const-string/jumbo p2, "version_"

    .line 96
    const/4 v0, 0x6

    .line 97
    .line 98
    aput-object p2, p1, v0

    .line 99
    .line 100
    .line 101
    const-string/jumbo p2, "sourceContext_"

    .line 102
    const/4 v0, 0x7

    .line 103
    .line 104
    aput-object p2, p1, v0

    .line 105
    .line 106
    .line 107
    const-string/jumbo p2, "mixins_"

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    aput-object p2, p1, v0

    .line 112
    .line 113
    const-class p2, Landroidx/datastore/preferences/protobuf/Mixin;

    .line 114
    .line 115
    const/16 v0, 0x9

    .line 116
    .line 117
    aput-object p2, p1, v0

    .line 118
    .line 119
    .line 120
    const-string/jumbo p2, "syntax_"

    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    aput-object p2, p1, v0

    .line 125
    .line 126
    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001\u0208\u0002\u001b\u0003\u001b\u0004\u0208\u0005\u1009\u0000\u0006\u001b\u0007\u000c"

    .line 127
    .line 128
    sget-object v0, Landroidx/datastore/preferences/protobuf/Api;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Api;

    .line 129
    .line 130
    new-instance v1, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v0, p2, p1}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;-><init>(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    return-object v1

    .line 135
    :pswitch_5
    const/4 p1, 0x0

    .line 136
    return-object p1

    .line 137
    .line 138
    .line 139
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    nop

    .line 143
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
