.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_STREAMING_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

.field public static final INPUT_TYPE_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x4

.field public static final OUTPUT_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVER_STREAMING_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private clientStreaming_:Z

.field private inputType_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

.field private outputType_:Ljava/lang/String;

.field private serverStreaming_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 8
    .line 9
    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->t(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static synthetic u()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 22
    monitor-enter p2

    .line 23
    .line 24
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

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
    sput-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 44
    return-object p1

    .line 45
    .line 46
    :pswitch_2
    new-instance p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;-><init>()V

    .line 50
    return-object p1

    .line 51
    .line 52
    :pswitch_3
    new-instance p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>()V

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x7

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string/jumbo p2, "bitField0_"

    .line 63
    .line 64
    aput-object p2, p1, v1

    .line 65
    .line 66
    .line 67
    const-string/jumbo p2, "name_"

    .line 68
    .line 69
    aput-object p2, p1, v0

    .line 70
    .line 71
    .line 72
    const-string/jumbo p2, "inputType_"

    .line 73
    const/4 v0, 0x2

    .line 74
    .line 75
    aput-object p2, p1, v0

    .line 76
    .line 77
    .line 78
    const-string/jumbo p2, "outputType_"

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
    .line 90
    const-string/jumbo p2, "clientStreaming_"

    .line 91
    const/4 v0, 0x5

    .line 92
    .line 93
    aput-object p2, p1, v0

    .line 94
    .line 95
    .line 96
    const-string/jumbo p2, "serverStreaming_"

    .line 97
    const/4 v0, 0x6

    .line 98
    .line 99
    aput-object p2, p1, v0

    .line 100
    .line 101
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1409\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    .line 102
    .line 103
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 104
    .line 105
    new-instance v1, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v0, p2, p1}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;-><init>(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    return-object v1

    .line 110
    .line 111
    :pswitch_5
    if-nez p2, :cond_2

    .line 112
    move v0, v1

    .line 113
    :cond_2
    int-to-byte p1, v0

    .line 114
    .line 115
    iput-byte p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    .line 116
    const/4 p1, 0x0

    .line 117
    return-object p1

    .line 118
    .line 119
    :pswitch_6
    iget-byte p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
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
