.class public final Levent/Event$BlueVAudit;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Event.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levent/Event$BlueVAudit$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levent/Event$BlueVAudit;",
        "Levent/Event$BlueVAudit$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Levent/Event$BlueVAudit;

.field public static final MSG_TYPE_FIELD_NUMBER:I = 0x3

.field public static final OPERATOR_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$BlueVAudit;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROPOSER_FIELD_NUMBER:I = 0x1

.field public static final REASON_FIELD_NUMBER:I = 0x6

.field public static final REGION_FIELD_NUMBER:I = 0x5

.field public static final USER_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private msgType_:I

.field private operator_:Ljava/lang/String;

.field private proposer_:Ljava/lang/String;

.field private reason_:Ljava/lang/String;

.field private region_:Ljava/lang/String;

.field private userId_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Levent/Event$BlueVAudit;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Levent/Event$BlueVAudit;-><init>()V

    .line 6
    .line 7
    sput-object v0, Levent/Event$BlueVAudit;->DEFAULT_INSTANCE:Levent/Event$BlueVAudit;

    .line 8
    .line 9
    const-class v1, Levent/Event$BlueVAudit;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Levent/Event$BlueVAudit;->proposer_:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, p0, Levent/Event$BlueVAudit;->userId_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    iput-object v0, p0, Levent/Event$BlueVAudit;->operator_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Levent/Event$BlueVAudit;->region_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Levent/Event$BlueVAudit;->reason_:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static synthetic access$137500()Levent/Event$BlueVAudit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$BlueVAudit;->DEFAULT_INSTANCE:Levent/Event$BlueVAudit;

    .line 3
    return-object v0
.end method

.method public static synthetic access$137600(Levent/Event$BlueVAudit;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BlueVAudit;->setProposer(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$137700(Levent/Event$BlueVAudit;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$BlueVAudit;->clearProposer()V

    .line 4
    return-void
.end method

.method public static synthetic access$137800(Levent/Event$BlueVAudit;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BlueVAudit;->setProposerBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$137900(Levent/Event$BlueVAudit;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$BlueVAudit;->setUserId(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$138000(Levent/Event$BlueVAudit;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BlueVAudit;->addUserId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$138100(Levent/Event$BlueVAudit;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BlueVAudit;->addAllUserId(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$138200(Levent/Event$BlueVAudit;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$BlueVAudit;->clearUserId()V

    .line 4
    return-void
.end method

.method public static synthetic access$138300(Levent/Event$BlueVAudit;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BlueVAudit;->addUserIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$138400(Levent/Event$BlueVAudit;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BlueVAudit;->setMsgType(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$138500(Levent/Event$BlueVAudit;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$BlueVAudit;->clearMsgType()V

    .line 4
    return-void
.end method

.method public static synthetic access$138600(Levent/Event$BlueVAudit;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BlueVAudit;->setOperator(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$138700(Levent/Event$BlueVAudit;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$BlueVAudit;->clearOperator()V

    .line 4
    return-void
.end method

.method public static synthetic access$138800(Levent/Event$BlueVAudit;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BlueVAudit;->setOperatorBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$138900(Levent/Event$BlueVAudit;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BlueVAudit;->setRegion(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$139000(Levent/Event$BlueVAudit;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$BlueVAudit;->clearRegion()V

    .line 4
    return-void
.end method

.method public static synthetic access$139100(Levent/Event$BlueVAudit;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BlueVAudit;->setRegionBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$139200(Levent/Event$BlueVAudit;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BlueVAudit;->setReason(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$139300(Levent/Event$BlueVAudit;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$BlueVAudit;->clearReason()V

    .line 4
    return-void
.end method

.method public static synthetic access$139400(Levent/Event$BlueVAudit;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BlueVAudit;->setReasonBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method private addAllUserId(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$BlueVAudit;->ensureUserIdIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Levent/Event$BlueVAudit;->userId_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Levent/Event$BlueVAudit;->ensureUserIdIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Levent/Event$BlueVAudit;->userId_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private addUserIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Levent/Event$BlueVAudit;->ensureUserIdIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Levent/Event$BlueVAudit;->userId_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method private clearMsgType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Levent/Event$BlueVAudit;->msgType_:I

    .line 4
    return-void
.end method

.method private clearOperator()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$BlueVAudit;->getDefaultInstance()Levent/Event$BlueVAudit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$BlueVAudit;->getOperator()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$BlueVAudit;->operator_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearProposer()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$BlueVAudit;->getDefaultInstance()Levent/Event$BlueVAudit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$BlueVAudit;->getProposer()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$BlueVAudit;->proposer_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$BlueVAudit;->getDefaultInstance()Levent/Event$BlueVAudit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$BlueVAudit;->getReason()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$BlueVAudit;->reason_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearRegion()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$BlueVAudit;->getDefaultInstance()Levent/Event$BlueVAudit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$BlueVAudit;->getRegion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$BlueVAudit;->region_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearUserId()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Levent/Event$BlueVAudit;->userId_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private ensureUserIdIsMutable()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BlueVAudit;->userId_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Levent/Event$BlueVAudit;->userId_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Levent/Event$BlueVAudit;->userId_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Levent/Event$BlueVAudit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$BlueVAudit;->DEFAULT_INSTANCE:Levent/Event$BlueVAudit;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Levent/Event$BlueVAudit$a;
    .locals 1

    .line 1
    sget-object v0, Levent/Event$BlueVAudit;->DEFAULT_INSTANCE:Levent/Event$BlueVAudit;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Levent/Event$BlueVAudit$a;

    return-object v0
.end method

.method public static newBuilder(Levent/Event$BlueVAudit;)Levent/Event$BlueVAudit$a;
    .locals 1

    .line 2
    sget-object v0, Levent/Event$BlueVAudit;->DEFAULT_INSTANCE:Levent/Event$BlueVAudit;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Levent/Event$BlueVAudit$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Levent/Event$BlueVAudit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$BlueVAudit;->DEFAULT_INSTANCE:Levent/Event$BlueVAudit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BlueVAudit;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$BlueVAudit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$BlueVAudit;->DEFAULT_INSTANCE:Levent/Event$BlueVAudit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BlueVAudit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Levent/Event$BlueVAudit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Levent/Event$BlueVAudit;->DEFAULT_INSTANCE:Levent/Event$BlueVAudit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BlueVAudit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$BlueVAudit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Levent/Event$BlueVAudit;->DEFAULT_INSTANCE:Levent/Event$BlueVAudit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BlueVAudit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Levent/Event$BlueVAudit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Levent/Event$BlueVAudit;->DEFAULT_INSTANCE:Levent/Event$BlueVAudit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BlueVAudit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$BlueVAudit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Levent/Event$BlueVAudit;->DEFAULT_INSTANCE:Levent/Event$BlueVAudit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BlueVAudit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Levent/Event$BlueVAudit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Levent/Event$BlueVAudit;->DEFAULT_INSTANCE:Levent/Event$BlueVAudit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BlueVAudit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$BlueVAudit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Levent/Event$BlueVAudit;->DEFAULT_INSTANCE:Levent/Event$BlueVAudit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BlueVAudit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Levent/Event$BlueVAudit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$BlueVAudit;->DEFAULT_INSTANCE:Levent/Event$BlueVAudit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BlueVAudit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$BlueVAudit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$BlueVAudit;->DEFAULT_INSTANCE:Levent/Event$BlueVAudit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BlueVAudit;

    return-object p0
.end method

.method public static parseFrom([B)Levent/Event$BlueVAudit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Levent/Event$BlueVAudit;->DEFAULT_INSTANCE:Levent/Event$BlueVAudit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BlueVAudit;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$BlueVAudit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Levent/Event$BlueVAudit;->DEFAULT_INSTANCE:Levent/Event$BlueVAudit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BlueVAudit;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$BlueVAudit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Levent/Event$BlueVAudit;->DEFAULT_INSTANCE:Levent/Event$BlueVAudit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setMsgType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Levent/Event$BlueVAudit;->msgType_:I

    .line 3
    return-void
.end method

.method private setOperator(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$BlueVAudit;->operator_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setOperatorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Levent/Event$BlueVAudit;->operator_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setProposer(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$BlueVAudit;->proposer_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setProposerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Levent/Event$BlueVAudit;->proposer_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$BlueVAudit;->reason_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setReasonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Levent/Event$BlueVAudit;->reason_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setRegion(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$BlueVAudit;->region_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setRegionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Levent/Event$BlueVAudit;->region_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setUserId(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Levent/Event$BlueVAudit;->ensureUserIdIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Levent/Event$BlueVAudit;->userId_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
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
    sget-object p1, Levent/Event$BlueVAudit;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Levent/Event$BlueVAudit;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Levent/Event$BlueVAudit;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Levent/Event$BlueVAudit;->DEFAULT_INSTANCE:Levent/Event$BlueVAudit;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Levent/Event$BlueVAudit;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Levent/Event$BlueVAudit;->DEFAULT_INSTANCE:Levent/Event$BlueVAudit;

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
    const-string p3, "proposer_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string/jumbo p3, "userId_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "msgType_"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "operator_"

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "region_"

    .line 81
    const/4 p3, 0x4

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "reason_"

    .line 86
    const/4 p3, 0x5

    .line 87
    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0208\u0002\u021a\u0003\u0004\u0004\u0208\u0005\u0208\u0006\u0208"

    .line 91
    .line 92
    sget-object p3, Levent/Event$BlueVAudit;->DEFAULT_INSTANCE:Levent/Event$BlueVAudit;

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
    new-instance p1, Levent/Event$BlueVAudit$a;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Levent/Event$BlueVAudit$a;-><init>()V

    .line 103
    return-object p1

    .line 104
    .line 105
    :pswitch_6
    new-instance p1, Levent/Event$BlueVAudit;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Levent/Event$BlueVAudit;-><init>()V

    .line 109
    return-object p1

    .line 110
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

.method public getMsgType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Levent/Event$BlueVAudit;->msgType_:I

    .line 3
    return v0
.end method

.method public getOperator()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BlueVAudit;->operator_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOperatorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BlueVAudit;->operator_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProposer()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BlueVAudit;->proposer_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProposerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BlueVAudit;->proposer_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BlueVAudit;->reason_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BlueVAudit;->reason_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BlueVAudit;->region_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BlueVAudit;->region_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserId(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BlueVAudit;->userId_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public getUserIdBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BlueVAudit;->userId_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getUserIdCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BlueVAudit;->userId_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUserIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BlueVAudit;->userId_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method
