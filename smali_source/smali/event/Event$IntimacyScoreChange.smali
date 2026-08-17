.class public final Levent/Event$IntimacyScoreChange;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Event.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levent/Event$IntimacyScoreChange$b;,
        Levent/Event$IntimacyScoreChange$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levent/Event$IntimacyScoreChange;",
        "Levent/Event$IntimacyScoreChange$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AFTER_SCORE_FIELD_NUMBER:I = 0x5

.field public static final BEFORE_SCORE_FIELD_NUMBER:I = 0x4

.field public static final CHANGE_TIME_FIELD_NUMBER:I = 0x6

.field public static final CHANGE_TYPE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Levent/Event$IntimacyScoreChange;

.field public static final FRIEND_ID_FIELD_NUMBER:I = 0x2

.field public static final IM_MSG_ID_FIELD_NUMBER:I = 0x8

.field public static final INCREMENT_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$IntimacyScoreChange;",
            ">;"
        }
    .end annotation
.end field

.field public static final TASK_ID_FIELD_NUMBER:I = 0x7

.field public static final USER_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private afterScore_:J

.field private beforeScore_:J

.field private changeTime_:J

.field private changeType_:I

.field private friendId_:J

.field private imMsgId_:J

.field private increment_:J

.field private taskId_:I

.field private userId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Levent/Event$IntimacyScoreChange;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Levent/Event$IntimacyScoreChange;-><init>()V

    .line 6
    .line 7
    sput-object v0, Levent/Event$IntimacyScoreChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyScoreChange;

    .line 8
    .line 9
    const-class v1, Levent/Event$IntimacyScoreChange;

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

.method public static synthetic access$132500()Levent/Event$IntimacyScoreChange;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$IntimacyScoreChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyScoreChange;

    .line 3
    return-object v0
.end method

.method public static synthetic access$132600(Levent/Event$IntimacyScoreChange;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$IntimacyScoreChange;->setUserId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$132700(Levent/Event$IntimacyScoreChange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$IntimacyScoreChange;->clearUserId()V

    .line 4
    return-void
.end method

.method public static synthetic access$132800(Levent/Event$IntimacyScoreChange;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$IntimacyScoreChange;->setFriendId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$132900(Levent/Event$IntimacyScoreChange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$IntimacyScoreChange;->clearFriendId()V

    .line 4
    return-void
.end method

.method public static synthetic access$133000(Levent/Event$IntimacyScoreChange;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$IntimacyScoreChange;->setChangeTypeValue(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$133100(Levent/Event$IntimacyScoreChange;Levent/Event$IntimacyScoreChange$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$IntimacyScoreChange;->setChangeType(Levent/Event$IntimacyScoreChange$b;)V

    .line 4
    return-void
.end method

.method public static synthetic access$133200(Levent/Event$IntimacyScoreChange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$IntimacyScoreChange;->clearChangeType()V

    .line 4
    return-void
.end method

.method public static synthetic access$133300(Levent/Event$IntimacyScoreChange;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$IntimacyScoreChange;->setBeforeScore(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$133400(Levent/Event$IntimacyScoreChange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$IntimacyScoreChange;->clearBeforeScore()V

    .line 4
    return-void
.end method

.method public static synthetic access$133500(Levent/Event$IntimacyScoreChange;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$IntimacyScoreChange;->setAfterScore(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$133600(Levent/Event$IntimacyScoreChange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$IntimacyScoreChange;->clearAfterScore()V

    .line 4
    return-void
.end method

.method public static synthetic access$133700(Levent/Event$IntimacyScoreChange;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$IntimacyScoreChange;->setChangeTime(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$133800(Levent/Event$IntimacyScoreChange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$IntimacyScoreChange;->clearChangeTime()V

    .line 4
    return-void
.end method

.method public static synthetic access$133900(Levent/Event$IntimacyScoreChange;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$IntimacyScoreChange;->setTaskId(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$134000(Levent/Event$IntimacyScoreChange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$IntimacyScoreChange;->clearTaskId()V

    .line 4
    return-void
.end method

.method public static synthetic access$134100(Levent/Event$IntimacyScoreChange;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$IntimacyScoreChange;->setImMsgId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$134200(Levent/Event$IntimacyScoreChange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$IntimacyScoreChange;->clearImMsgId()V

    .line 4
    return-void
.end method

.method public static synthetic access$134300(Levent/Event$IntimacyScoreChange;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$IntimacyScoreChange;->setIncrement(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$134400(Levent/Event$IntimacyScoreChange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$IntimacyScoreChange;->clearIncrement()V

    .line 4
    return-void
.end method

.method private clearAfterScore()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$IntimacyScoreChange;->afterScore_:J

    .line 5
    return-void
.end method

.method private clearBeforeScore()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$IntimacyScoreChange;->beforeScore_:J

    .line 5
    return-void
.end method

.method private clearChangeTime()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$IntimacyScoreChange;->changeTime_:J

    .line 5
    return-void
.end method

.method private clearChangeType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Levent/Event$IntimacyScoreChange;->changeType_:I

    .line 4
    return-void
.end method

.method private clearFriendId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$IntimacyScoreChange;->friendId_:J

    .line 5
    return-void
.end method

.method private clearImMsgId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$IntimacyScoreChange;->imMsgId_:J

    .line 5
    return-void
.end method

.method private clearIncrement()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$IntimacyScoreChange;->increment_:J

    .line 5
    return-void
.end method

.method private clearTaskId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Levent/Event$IntimacyScoreChange;->taskId_:I

    .line 4
    return-void
.end method

.method private clearUserId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$IntimacyScoreChange;->userId_:J

    .line 5
    return-void
.end method

.method public static getDefaultInstance()Levent/Event$IntimacyScoreChange;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$IntimacyScoreChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyScoreChange;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Levent/Event$IntimacyScoreChange$a;
    .locals 1

    .line 1
    sget-object v0, Levent/Event$IntimacyScoreChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyScoreChange;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Levent/Event$IntimacyScoreChange$a;

    return-object v0
.end method

.method public static newBuilder(Levent/Event$IntimacyScoreChange;)Levent/Event$IntimacyScoreChange$a;
    .locals 1

    .line 2
    sget-object v0, Levent/Event$IntimacyScoreChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyScoreChange;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Levent/Event$IntimacyScoreChange$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Levent/Event$IntimacyScoreChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$IntimacyScoreChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyScoreChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$IntimacyScoreChange;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$IntimacyScoreChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$IntimacyScoreChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyScoreChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$IntimacyScoreChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Levent/Event$IntimacyScoreChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Levent/Event$IntimacyScoreChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyScoreChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$IntimacyScoreChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$IntimacyScoreChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Levent/Event$IntimacyScoreChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyScoreChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$IntimacyScoreChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Levent/Event$IntimacyScoreChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Levent/Event$IntimacyScoreChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyScoreChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$IntimacyScoreChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$IntimacyScoreChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Levent/Event$IntimacyScoreChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyScoreChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$IntimacyScoreChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Levent/Event$IntimacyScoreChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Levent/Event$IntimacyScoreChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyScoreChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$IntimacyScoreChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$IntimacyScoreChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Levent/Event$IntimacyScoreChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyScoreChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$IntimacyScoreChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Levent/Event$IntimacyScoreChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$IntimacyScoreChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyScoreChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$IntimacyScoreChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$IntimacyScoreChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$IntimacyScoreChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyScoreChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$IntimacyScoreChange;

    return-object p0
.end method

.method public static parseFrom([B)Levent/Event$IntimacyScoreChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Levent/Event$IntimacyScoreChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyScoreChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$IntimacyScoreChange;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$IntimacyScoreChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Levent/Event$IntimacyScoreChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyScoreChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$IntimacyScoreChange;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$IntimacyScoreChange;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Levent/Event$IntimacyScoreChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyScoreChange;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAfterScore(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$IntimacyScoreChange;->afterScore_:J

    .line 3
    return-void
.end method

.method private setBeforeScore(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$IntimacyScoreChange;->beforeScore_:J

    .line 3
    return-void
.end method

.method private setChangeTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$IntimacyScoreChange;->changeTime_:J

    .line 3
    return-void
.end method

.method private setChangeType(Levent/Event$IntimacyScoreChange$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Levent/Event$IntimacyScoreChange$b;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Levent/Event$IntimacyScoreChange;->changeType_:I

    .line 7
    return-void
.end method

.method private setChangeTypeValue(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Levent/Event$IntimacyScoreChange;->changeType_:I

    .line 3
    return-void
.end method

.method private setFriendId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$IntimacyScoreChange;->friendId_:J

    .line 3
    return-void
.end method

.method private setImMsgId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$IntimacyScoreChange;->imMsgId_:J

    .line 3
    return-void
.end method

.method private setIncrement(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$IntimacyScoreChange;->increment_:J

    .line 3
    return-void
.end method

.method private setTaskId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Levent/Event$IntimacyScoreChange;->taskId_:I

    .line 3
    return-void
.end method

.method private setUserId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$IntimacyScoreChange;->userId_:J

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
    sget-object p1, Levent/Event$IntimacyScoreChange;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Levent/Event$IntimacyScoreChange;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Levent/Event$IntimacyScoreChange;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Levent/Event$IntimacyScoreChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyScoreChange;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Levent/Event$IntimacyScoreChange;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Levent/Event$IntimacyScoreChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyScoreChange;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0x9

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string/jumbo p3, "userId_"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string p3, "friendId_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string p2, "changeType_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "beforeScore_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "afterScore_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "changeTime_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string/jumbo p2, "taskId_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string p2, "imMsgId_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "increment_"

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    aput-object p2, p1, p3

    .line 106
    .line 107
    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u000c\u0004\u0002\u0005\u0002\u0006\u0002\u0007\u0004\u0008\u0002\t\u0002"

    .line 108
    .line 109
    sget-object p3, Levent/Event$IntimacyScoreChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyScoreChange;

    .line 110
    .line 111
    .line 112
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    .line 116
    :pswitch_5
    new-instance p1, Levent/Event$IntimacyScoreChange$a;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Levent/Event$IntimacyScoreChange$a;-><init>()V

    .line 120
    return-object p1

    .line 121
    .line 122
    :pswitch_6
    new-instance p1, Levent/Event$IntimacyScoreChange;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1}, Levent/Event$IntimacyScoreChange;-><init>()V

    .line 126
    return-object p1

    .line 127
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

.method public getAfterScore()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$IntimacyScoreChange;->afterScore_:J

    .line 3
    return-wide v0
.end method

.method public getBeforeScore()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$IntimacyScoreChange;->beforeScore_:J

    .line 3
    return-wide v0
.end method

.method public getChangeTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$IntimacyScoreChange;->changeTime_:J

    .line 3
    return-wide v0
.end method

.method public getChangeType()Levent/Event$IntimacyScoreChange$b;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Levent/Event$IntimacyScoreChange;->changeType_:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Levent/Event$IntimacyScoreChange$b;->c:Levent/Event$IntimacyScoreChange$b;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    sget-object v0, Levent/Event$IntimacyScoreChange$b;->b:Levent/Event$IntimacyScoreChange$b;

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Levent/Event$IntimacyScoreChange$b;->d:Levent/Event$IntimacyScoreChange$b;

    .line 19
    :cond_2
    return-object v0
.end method

.method public getChangeTypeValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Levent/Event$IntimacyScoreChange;->changeType_:I

    .line 3
    return v0
.end method

.method public getFriendId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$IntimacyScoreChange;->friendId_:J

    .line 3
    return-wide v0
.end method

.method public getImMsgId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$IntimacyScoreChange;->imMsgId_:J

    .line 3
    return-wide v0
.end method

.method public getIncrement()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$IntimacyScoreChange;->increment_:J

    .line 3
    return-wide v0
.end method

.method public getTaskId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Levent/Event$IntimacyScoreChange;->taskId_:I

    .line 3
    return v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$IntimacyScoreChange;->userId_:J

    .line 3
    return-wide v0
.end method
