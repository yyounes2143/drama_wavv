.class public final Levent/Event$PlaneReply;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Event.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levent/Event$PlaneReply$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levent/Event$PlaneReply;",
        "Levent/Event$PlaneReply$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CREATED_ON_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Levent/Event$PlaneReply;

.field public static final FROM_USER_ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$PlaneReply;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLANE_ID_FIELD_NUMBER:I = 0x4

.field public static final PLANE_OWNER_ID_FIELD_NUMBER:I = 0x1

.field public static final TO_USER_ID_FIELD_NUMBER:I = 0x3


# instance fields
.field private createdOn_:J

.field private fromUserId_:J

.field private planeId_:J

.field private planeOwnerId_:J

.field private toUserId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Levent/Event$PlaneReply;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Levent/Event$PlaneReply;-><init>()V

    .line 6
    .line 7
    sput-object v0, Levent/Event$PlaneReply;->DEFAULT_INSTANCE:Levent/Event$PlaneReply;

    .line 8
    .line 9
    const-class v1, Levent/Event$PlaneReply;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$153200()Levent/Event$PlaneReply;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$PlaneReply;->DEFAULT_INSTANCE:Levent/Event$PlaneReply;

    .line 3
    return-object v0
.end method

.method public static synthetic access$153300(Levent/Event$PlaneReply;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$PlaneReply;->setPlaneOwnerId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$153400(Levent/Event$PlaneReply;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$PlaneReply;->clearPlaneOwnerId()V

    .line 4
    return-void
.end method

.method public static synthetic access$153500(Levent/Event$PlaneReply;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$PlaneReply;->setFromUserId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$153600(Levent/Event$PlaneReply;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$PlaneReply;->clearFromUserId()V

    .line 4
    return-void
.end method

.method public static synthetic access$153700(Levent/Event$PlaneReply;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$PlaneReply;->setToUserId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$153800(Levent/Event$PlaneReply;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$PlaneReply;->clearToUserId()V

    .line 4
    return-void
.end method

.method public static synthetic access$153900(Levent/Event$PlaneReply;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$PlaneReply;->setPlaneId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$154000(Levent/Event$PlaneReply;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$PlaneReply;->clearPlaneId()V

    .line 4
    return-void
.end method

.method public static synthetic access$154100(Levent/Event$PlaneReply;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$PlaneReply;->setCreatedOn(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$154200(Levent/Event$PlaneReply;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$PlaneReply;->clearCreatedOn()V

    .line 4
    return-void
.end method

.method private clearCreatedOn()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$PlaneReply;->createdOn_:J

    .line 5
    return-void
.end method

.method private clearFromUserId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$PlaneReply;->fromUserId_:J

    .line 5
    return-void
.end method

.method private clearPlaneId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$PlaneReply;->planeId_:J

    .line 5
    return-void
.end method

.method private clearPlaneOwnerId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$PlaneReply;->planeOwnerId_:J

    .line 5
    return-void
.end method

.method private clearToUserId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$PlaneReply;->toUserId_:J

    .line 5
    return-void
.end method

.method public static getDefaultInstance()Levent/Event$PlaneReply;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$PlaneReply;->DEFAULT_INSTANCE:Levent/Event$PlaneReply;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Levent/Event$PlaneReply$a;
    .locals 1

    .line 1
    sget-object v0, Levent/Event$PlaneReply;->DEFAULT_INSTANCE:Levent/Event$PlaneReply;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Levent/Event$PlaneReply$a;

    return-object v0
.end method

.method public static newBuilder(Levent/Event$PlaneReply;)Levent/Event$PlaneReply$a;
    .locals 1

    .line 2
    sget-object v0, Levent/Event$PlaneReply;->DEFAULT_INSTANCE:Levent/Event$PlaneReply;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Levent/Event$PlaneReply$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Levent/Event$PlaneReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$PlaneReply;->DEFAULT_INSTANCE:Levent/Event$PlaneReply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$PlaneReply;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$PlaneReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$PlaneReply;->DEFAULT_INSTANCE:Levent/Event$PlaneReply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$PlaneReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Levent/Event$PlaneReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$PlaneReply;->DEFAULT_INSTANCE:Levent/Event$PlaneReply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$PlaneReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$PlaneReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$PlaneReply;->DEFAULT_INSTANCE:Levent/Event$PlaneReply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$PlaneReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Levent/Event$PlaneReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Levent/Event$PlaneReply;->DEFAULT_INSTANCE:Levent/Event$PlaneReply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$PlaneReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$PlaneReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    sget-object v0, Levent/Event$PlaneReply;->DEFAULT_INSTANCE:Levent/Event$PlaneReply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$PlaneReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Levent/Event$PlaneReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Levent/Event$PlaneReply;->DEFAULT_INSTANCE:Levent/Event$PlaneReply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$PlaneReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$PlaneReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Levent/Event$PlaneReply;->DEFAULT_INSTANCE:Levent/Event$PlaneReply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$PlaneReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Levent/Event$PlaneReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    sget-object v0, Levent/Event$PlaneReply;->DEFAULT_INSTANCE:Levent/Event$PlaneReply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$PlaneReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$PlaneReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    sget-object v0, Levent/Event$PlaneReply;->DEFAULT_INSTANCE:Levent/Event$PlaneReply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$PlaneReply;

    return-object p0
.end method

.method public static parseFrom([B)Levent/Event$PlaneReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Levent/Event$PlaneReply;->DEFAULT_INSTANCE:Levent/Event$PlaneReply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$PlaneReply;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$PlaneReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Levent/Event$PlaneReply;->DEFAULT_INSTANCE:Levent/Event$PlaneReply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$PlaneReply;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$PlaneReply;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Levent/Event$PlaneReply;->DEFAULT_INSTANCE:Levent/Event$PlaneReply;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setCreatedOn(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$PlaneReply;->createdOn_:J

    .line 3
    return-void
.end method

.method private setFromUserId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$PlaneReply;->fromUserId_:J

    .line 3
    return-void
.end method

.method private setPlaneId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$PlaneReply;->planeId_:J

    .line 3
    return-void
.end method

.method private setPlaneOwnerId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$PlaneReply;->planeOwnerId_:J

    .line 3
    return-void
.end method

.method private setToUserId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$PlaneReply;->toUserId_:J

    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Ld9/a;->a:[I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    .line 9
    aget p1, p3, p1

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw p1

    .line 19
    :pswitch_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    .line 22
    .line 23
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :pswitch_2
    sget-object p1, Levent/Event$PlaneReply;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Levent/Event$PlaneReply;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Levent/Event$PlaneReply;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Levent/Event$PlaneReply;->DEFAULT_INSTANCE:Levent/Event$PlaneReply;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Levent/Event$PlaneReply;->PARSER:Lcom/google/protobuf/Parser;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    .line 55
    :pswitch_3
    sget-object p1, Levent/Event$PlaneReply;->DEFAULT_INSTANCE:Levent/Event$PlaneReply;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x5

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "planeOwnerId_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "fromUserId_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string/jumbo p2, "toUserId_"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "planeId_"

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "createdOn_"

    .line 81
    const/4 p3, 0x4

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002\u0005\u0002"

    .line 86
    .line 87
    sget-object p3, Levent/Event$PlaneReply;->DEFAULT_INSTANCE:Levent/Event$PlaneReply;

    .line 88
    .line 89
    .line 90
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    .line 94
    :pswitch_5
    new-instance p1, Levent/Event$PlaneReply$a;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Levent/Event$PlaneReply$a;-><init>()V

    .line 98
    return-object p1

    .line 99
    .line 100
    :pswitch_6
    new-instance p1, Levent/Event$PlaneReply;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Levent/Event$PlaneReply;-><init>()V

    .line 104
    return-object p1

    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCreatedOn()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$PlaneReply;->createdOn_:J

    .line 3
    return-wide v0
.end method

.method public getFromUserId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$PlaneReply;->fromUserId_:J

    .line 3
    return-wide v0
.end method

.method public getPlaneId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$PlaneReply;->planeId_:J

    .line 3
    return-wide v0
.end method

.method public getPlaneOwnerId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$PlaneReply;->planeOwnerId_:J

    .line 3
    return-wide v0
.end method

.method public getToUserId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$PlaneReply;->toUserId_:J

    .line 3
    return-wide v0
.end method
