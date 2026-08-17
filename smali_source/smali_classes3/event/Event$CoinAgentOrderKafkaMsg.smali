.class public final Levent/Event$CoinAgentOrderKafkaMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Event.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levent/Event$CoinAgentOrderKafkaMsg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levent/Event$CoinAgentOrderKafkaMsg;",
        "Levent/Event$CoinAgentOrderKafkaMsg$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGENT_USER_ID_FIELD_NUMBER:I = 0x3

.field public static final CID_FIELD_NUMBER:I = 0x1

.field public static final CONFIRM_TIME_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Levent/Event$CoinAgentOrderKafkaMsg;

.field public static final EXTRA_GOLD_FIELD_NUMBER:I = 0x5

.field public static final GOLD_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$CoinAgentOrderKafkaMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private agentUserId_:J

.field private cid_:J

.field private confirmTime_:J

.field private extraGold_:J

.field private gold_:J

.field private userId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Levent/Event$CoinAgentOrderKafkaMsg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Levent/Event$CoinAgentOrderKafkaMsg;-><init>()V

    .line 6
    .line 7
    sput-object v0, Levent/Event$CoinAgentOrderKafkaMsg;->DEFAULT_INSTANCE:Levent/Event$CoinAgentOrderKafkaMsg;

    .line 8
    .line 9
    const-class v1, Levent/Event$CoinAgentOrderKafkaMsg;

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

.method public static synthetic access$217600()Levent/Event$CoinAgentOrderKafkaMsg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$CoinAgentOrderKafkaMsg;->DEFAULT_INSTANCE:Levent/Event$CoinAgentOrderKafkaMsg;

    .line 3
    return-object v0
.end method

.method public static synthetic access$217700(Levent/Event$CoinAgentOrderKafkaMsg;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$CoinAgentOrderKafkaMsg;->setCid(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$217800(Levent/Event$CoinAgentOrderKafkaMsg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$CoinAgentOrderKafkaMsg;->clearCid()V

    .line 4
    return-void
.end method

.method public static synthetic access$217900(Levent/Event$CoinAgentOrderKafkaMsg;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$CoinAgentOrderKafkaMsg;->setUserId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$218000(Levent/Event$CoinAgentOrderKafkaMsg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$CoinAgentOrderKafkaMsg;->clearUserId()V

    .line 4
    return-void
.end method

.method public static synthetic access$218100(Levent/Event$CoinAgentOrderKafkaMsg;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$CoinAgentOrderKafkaMsg;->setAgentUserId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$218200(Levent/Event$CoinAgentOrderKafkaMsg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$CoinAgentOrderKafkaMsg;->clearAgentUserId()V

    .line 4
    return-void
.end method

.method public static synthetic access$218300(Levent/Event$CoinAgentOrderKafkaMsg;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$CoinAgentOrderKafkaMsg;->setGold(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$218400(Levent/Event$CoinAgentOrderKafkaMsg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$CoinAgentOrderKafkaMsg;->clearGold()V

    .line 4
    return-void
.end method

.method public static synthetic access$218500(Levent/Event$CoinAgentOrderKafkaMsg;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$CoinAgentOrderKafkaMsg;->setExtraGold(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$218600(Levent/Event$CoinAgentOrderKafkaMsg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$CoinAgentOrderKafkaMsg;->clearExtraGold()V

    .line 4
    return-void
.end method

.method public static synthetic access$218700(Levent/Event$CoinAgentOrderKafkaMsg;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$CoinAgentOrderKafkaMsg;->setConfirmTime(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$218800(Levent/Event$CoinAgentOrderKafkaMsg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$CoinAgentOrderKafkaMsg;->clearConfirmTime()V

    .line 4
    return-void
.end method

.method private clearAgentUserId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$CoinAgentOrderKafkaMsg;->agentUserId_:J

    .line 5
    return-void
.end method

.method private clearCid()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$CoinAgentOrderKafkaMsg;->cid_:J

    .line 5
    return-void
.end method

.method private clearConfirmTime()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$CoinAgentOrderKafkaMsg;->confirmTime_:J

    .line 5
    return-void
.end method

.method private clearExtraGold()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$CoinAgentOrderKafkaMsg;->extraGold_:J

    .line 5
    return-void
.end method

.method private clearGold()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$CoinAgentOrderKafkaMsg;->gold_:J

    .line 5
    return-void
.end method

.method private clearUserId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$CoinAgentOrderKafkaMsg;->userId_:J

    .line 5
    return-void
.end method

.method public static getDefaultInstance()Levent/Event$CoinAgentOrderKafkaMsg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$CoinAgentOrderKafkaMsg;->DEFAULT_INSTANCE:Levent/Event$CoinAgentOrderKafkaMsg;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Levent/Event$CoinAgentOrderKafkaMsg$a;
    .locals 1

    .line 1
    sget-object v0, Levent/Event$CoinAgentOrderKafkaMsg;->DEFAULT_INSTANCE:Levent/Event$CoinAgentOrderKafkaMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Levent/Event$CoinAgentOrderKafkaMsg$a;

    return-object v0
.end method

.method public static newBuilder(Levent/Event$CoinAgentOrderKafkaMsg;)Levent/Event$CoinAgentOrderKafkaMsg$a;
    .locals 1

    .line 2
    sget-object v0, Levent/Event$CoinAgentOrderKafkaMsg;->DEFAULT_INSTANCE:Levent/Event$CoinAgentOrderKafkaMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Levent/Event$CoinAgentOrderKafkaMsg$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Levent/Event$CoinAgentOrderKafkaMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$CoinAgentOrderKafkaMsg;->DEFAULT_INSTANCE:Levent/Event$CoinAgentOrderKafkaMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$CoinAgentOrderKafkaMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$CoinAgentOrderKafkaMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$CoinAgentOrderKafkaMsg;->DEFAULT_INSTANCE:Levent/Event$CoinAgentOrderKafkaMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$CoinAgentOrderKafkaMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Levent/Event$CoinAgentOrderKafkaMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$CoinAgentOrderKafkaMsg;->DEFAULT_INSTANCE:Levent/Event$CoinAgentOrderKafkaMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$CoinAgentOrderKafkaMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$CoinAgentOrderKafkaMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$CoinAgentOrderKafkaMsg;->DEFAULT_INSTANCE:Levent/Event$CoinAgentOrderKafkaMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$CoinAgentOrderKafkaMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Levent/Event$CoinAgentOrderKafkaMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Levent/Event$CoinAgentOrderKafkaMsg;->DEFAULT_INSTANCE:Levent/Event$CoinAgentOrderKafkaMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$CoinAgentOrderKafkaMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$CoinAgentOrderKafkaMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    sget-object v0, Levent/Event$CoinAgentOrderKafkaMsg;->DEFAULT_INSTANCE:Levent/Event$CoinAgentOrderKafkaMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$CoinAgentOrderKafkaMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Levent/Event$CoinAgentOrderKafkaMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Levent/Event$CoinAgentOrderKafkaMsg;->DEFAULT_INSTANCE:Levent/Event$CoinAgentOrderKafkaMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$CoinAgentOrderKafkaMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$CoinAgentOrderKafkaMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Levent/Event$CoinAgentOrderKafkaMsg;->DEFAULT_INSTANCE:Levent/Event$CoinAgentOrderKafkaMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$CoinAgentOrderKafkaMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Levent/Event$CoinAgentOrderKafkaMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    sget-object v0, Levent/Event$CoinAgentOrderKafkaMsg;->DEFAULT_INSTANCE:Levent/Event$CoinAgentOrderKafkaMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$CoinAgentOrderKafkaMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$CoinAgentOrderKafkaMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    sget-object v0, Levent/Event$CoinAgentOrderKafkaMsg;->DEFAULT_INSTANCE:Levent/Event$CoinAgentOrderKafkaMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$CoinAgentOrderKafkaMsg;

    return-object p0
.end method

.method public static parseFrom([B)Levent/Event$CoinAgentOrderKafkaMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Levent/Event$CoinAgentOrderKafkaMsg;->DEFAULT_INSTANCE:Levent/Event$CoinAgentOrderKafkaMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$CoinAgentOrderKafkaMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$CoinAgentOrderKafkaMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Levent/Event$CoinAgentOrderKafkaMsg;->DEFAULT_INSTANCE:Levent/Event$CoinAgentOrderKafkaMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$CoinAgentOrderKafkaMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$CoinAgentOrderKafkaMsg;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Levent/Event$CoinAgentOrderKafkaMsg;->DEFAULT_INSTANCE:Levent/Event$CoinAgentOrderKafkaMsg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAgentUserId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$CoinAgentOrderKafkaMsg;->agentUserId_:J

    .line 3
    return-void
.end method

.method private setCid(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$CoinAgentOrderKafkaMsg;->cid_:J

    .line 3
    return-void
.end method

.method private setConfirmTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$CoinAgentOrderKafkaMsg;->confirmTime_:J

    .line 3
    return-void
.end method

.method private setExtraGold(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$CoinAgentOrderKafkaMsg;->extraGold_:J

    .line 3
    return-void
.end method

.method private setGold(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$CoinAgentOrderKafkaMsg;->gold_:J

    .line 3
    return-void
.end method

.method private setUserId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$CoinAgentOrderKafkaMsg;->userId_:J

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
    sget-object p1, Levent/Event$CoinAgentOrderKafkaMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Levent/Event$CoinAgentOrderKafkaMsg;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Levent/Event$CoinAgentOrderKafkaMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Levent/Event$CoinAgentOrderKafkaMsg;->DEFAULT_INSTANCE:Levent/Event$CoinAgentOrderKafkaMsg;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Levent/Event$CoinAgentOrderKafkaMsg;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Levent/Event$CoinAgentOrderKafkaMsg;->DEFAULT_INSTANCE:Levent/Event$CoinAgentOrderKafkaMsg;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x6

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "cid_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "userId_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "agentUserId_"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "gold_"

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "extraGold_"

    .line 81
    const/4 p3, 0x4

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "confirmTime_"

    .line 86
    const/4 p3, 0x5

    .line 87
    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002\u0005\u0002\u0006\u0002"

    .line 91
    .line 92
    sget-object p3, Levent/Event$CoinAgentOrderKafkaMsg;->DEFAULT_INSTANCE:Levent/Event$CoinAgentOrderKafkaMsg;

    .line 93
    .line 94
    .line 95
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    .line 99
    :pswitch_5
    new-instance p1, Levent/Event$CoinAgentOrderKafkaMsg$a;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Levent/Event$CoinAgentOrderKafkaMsg$a;-><init>()V

    .line 103
    return-object p1

    .line 104
    .line 105
    :pswitch_6
    new-instance p1, Levent/Event$CoinAgentOrderKafkaMsg;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Levent/Event$CoinAgentOrderKafkaMsg;-><init>()V

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
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

.method public getAgentUserId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$CoinAgentOrderKafkaMsg;->agentUserId_:J

    .line 3
    return-wide v0
.end method

.method public getCid()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$CoinAgentOrderKafkaMsg;->cid_:J

    .line 3
    return-wide v0
.end method

.method public getConfirmTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$CoinAgentOrderKafkaMsg;->confirmTime_:J

    .line 3
    return-wide v0
.end method

.method public getExtraGold()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$CoinAgentOrderKafkaMsg;->extraGold_:J

    .line 3
    return-wide v0
.end method

.method public getGold()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$CoinAgentOrderKafkaMsg;->gold_:J

    .line 3
    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$CoinAgentOrderKafkaMsg;->userId_:J

    .line 3
    return-wide v0
.end method
