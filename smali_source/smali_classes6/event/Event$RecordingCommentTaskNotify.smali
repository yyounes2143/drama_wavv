.class public final Levent/Event$RecordingCommentTaskNotify;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Event.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levent/Event$RecordingCommentTaskNotify$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levent/Event$RecordingCommentTaskNotify;",
        "Levent/Event$RecordingCommentTaskNotify$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMMENT_ID_FIELD_NUMBER:I = 0x8

.field public static final COMMENT_NUM_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Levent/Event$RecordingCommentTaskNotify;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$RecordingCommentTaskNotify;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECORDING_ID_FIELD_NUMBER:I = 0x5

.field public static final REPLY_USER_ID_FIELD_NUMBER:I = 0x7

.field public static final SM_ID_FIELD_NUMBER:I = 0x2

.field public static final SM_USER_ID_FIELD_NUMBER:I = 0x4

.field public static final TIME_FIELD_NUMBER:I = 0x3

.field public static final USER_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private commentId_:J

.field private commentNum_:J

.field private recordingId_:J

.field private replyUserId_:J

.field private smId_:J

.field private smUserId_:J

.field private time_:J

.field private userId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Levent/Event$RecordingCommentTaskNotify;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Levent/Event$RecordingCommentTaskNotify;-><init>()V

    .line 6
    .line 7
    sput-object v0, Levent/Event$RecordingCommentTaskNotify;->DEFAULT_INSTANCE:Levent/Event$RecordingCommentTaskNotify;

    .line 8
    .line 9
    const-class v1, Levent/Event$RecordingCommentTaskNotify;

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

.method public static synthetic access$73200()Levent/Event$RecordingCommentTaskNotify;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$RecordingCommentTaskNotify;->DEFAULT_INSTANCE:Levent/Event$RecordingCommentTaskNotify;

    .line 3
    return-object v0
.end method

.method public static synthetic access$73300(Levent/Event$RecordingCommentTaskNotify;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$RecordingCommentTaskNotify;->setUserId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$73400(Levent/Event$RecordingCommentTaskNotify;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$RecordingCommentTaskNotify;->clearUserId()V

    .line 4
    return-void
.end method

.method public static synthetic access$73500(Levent/Event$RecordingCommentTaskNotify;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$RecordingCommentTaskNotify;->setSmId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$73600(Levent/Event$RecordingCommentTaskNotify;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$RecordingCommentTaskNotify;->clearSmId()V

    .line 4
    return-void
.end method

.method public static synthetic access$73700(Levent/Event$RecordingCommentTaskNotify;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$RecordingCommentTaskNotify;->setTime(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$73800(Levent/Event$RecordingCommentTaskNotify;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$RecordingCommentTaskNotify;->clearTime()V

    .line 4
    return-void
.end method

.method public static synthetic access$73900(Levent/Event$RecordingCommentTaskNotify;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$RecordingCommentTaskNotify;->setSmUserId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$74000(Levent/Event$RecordingCommentTaskNotify;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$RecordingCommentTaskNotify;->clearSmUserId()V

    .line 4
    return-void
.end method

.method public static synthetic access$74100(Levent/Event$RecordingCommentTaskNotify;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$RecordingCommentTaskNotify;->setRecordingId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$74200(Levent/Event$RecordingCommentTaskNotify;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$RecordingCommentTaskNotify;->clearRecordingId()V

    .line 4
    return-void
.end method

.method public static synthetic access$74300(Levent/Event$RecordingCommentTaskNotify;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$RecordingCommentTaskNotify;->setCommentNum(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$74400(Levent/Event$RecordingCommentTaskNotify;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$RecordingCommentTaskNotify;->clearCommentNum()V

    .line 4
    return-void
.end method

.method public static synthetic access$74500(Levent/Event$RecordingCommentTaskNotify;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$RecordingCommentTaskNotify;->setReplyUserId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$74600(Levent/Event$RecordingCommentTaskNotify;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$RecordingCommentTaskNotify;->clearReplyUserId()V

    .line 4
    return-void
.end method

.method public static synthetic access$74700(Levent/Event$RecordingCommentTaskNotify;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$RecordingCommentTaskNotify;->setCommentId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$74800(Levent/Event$RecordingCommentTaskNotify;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$RecordingCommentTaskNotify;->clearCommentId()V

    .line 4
    return-void
.end method

.method private clearCommentId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$RecordingCommentTaskNotify;->commentId_:J

    .line 5
    return-void
.end method

.method private clearCommentNum()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$RecordingCommentTaskNotify;->commentNum_:J

    .line 5
    return-void
.end method

.method private clearRecordingId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$RecordingCommentTaskNotify;->recordingId_:J

    .line 5
    return-void
.end method

.method private clearReplyUserId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$RecordingCommentTaskNotify;->replyUserId_:J

    .line 5
    return-void
.end method

.method private clearSmId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$RecordingCommentTaskNotify;->smId_:J

    .line 5
    return-void
.end method

.method private clearSmUserId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$RecordingCommentTaskNotify;->smUserId_:J

    .line 5
    return-void
.end method

.method private clearTime()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$RecordingCommentTaskNotify;->time_:J

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
    iput-wide v0, p0, Levent/Event$RecordingCommentTaskNotify;->userId_:J

    .line 5
    return-void
.end method

.method public static getDefaultInstance()Levent/Event$RecordingCommentTaskNotify;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$RecordingCommentTaskNotify;->DEFAULT_INSTANCE:Levent/Event$RecordingCommentTaskNotify;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Levent/Event$RecordingCommentTaskNotify$a;
    .locals 1

    .line 1
    sget-object v0, Levent/Event$RecordingCommentTaskNotify;->DEFAULT_INSTANCE:Levent/Event$RecordingCommentTaskNotify;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Levent/Event$RecordingCommentTaskNotify$a;

    return-object v0
.end method

.method public static newBuilder(Levent/Event$RecordingCommentTaskNotify;)Levent/Event$RecordingCommentTaskNotify$a;
    .locals 1

    .line 2
    sget-object v0, Levent/Event$RecordingCommentTaskNotify;->DEFAULT_INSTANCE:Levent/Event$RecordingCommentTaskNotify;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Levent/Event$RecordingCommentTaskNotify$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Levent/Event$RecordingCommentTaskNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$RecordingCommentTaskNotify;->DEFAULT_INSTANCE:Levent/Event$RecordingCommentTaskNotify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$RecordingCommentTaskNotify;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$RecordingCommentTaskNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$RecordingCommentTaskNotify;->DEFAULT_INSTANCE:Levent/Event$RecordingCommentTaskNotify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$RecordingCommentTaskNotify;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Levent/Event$RecordingCommentTaskNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Levent/Event$RecordingCommentTaskNotify;->DEFAULT_INSTANCE:Levent/Event$RecordingCommentTaskNotify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$RecordingCommentTaskNotify;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$RecordingCommentTaskNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Levent/Event$RecordingCommentTaskNotify;->DEFAULT_INSTANCE:Levent/Event$RecordingCommentTaskNotify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$RecordingCommentTaskNotify;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Levent/Event$RecordingCommentTaskNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Levent/Event$RecordingCommentTaskNotify;->DEFAULT_INSTANCE:Levent/Event$RecordingCommentTaskNotify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$RecordingCommentTaskNotify;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$RecordingCommentTaskNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Levent/Event$RecordingCommentTaskNotify;->DEFAULT_INSTANCE:Levent/Event$RecordingCommentTaskNotify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$RecordingCommentTaskNotify;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Levent/Event$RecordingCommentTaskNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Levent/Event$RecordingCommentTaskNotify;->DEFAULT_INSTANCE:Levent/Event$RecordingCommentTaskNotify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$RecordingCommentTaskNotify;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$RecordingCommentTaskNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Levent/Event$RecordingCommentTaskNotify;->DEFAULT_INSTANCE:Levent/Event$RecordingCommentTaskNotify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$RecordingCommentTaskNotify;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Levent/Event$RecordingCommentTaskNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$RecordingCommentTaskNotify;->DEFAULT_INSTANCE:Levent/Event$RecordingCommentTaskNotify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$RecordingCommentTaskNotify;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$RecordingCommentTaskNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$RecordingCommentTaskNotify;->DEFAULT_INSTANCE:Levent/Event$RecordingCommentTaskNotify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$RecordingCommentTaskNotify;

    return-object p0
.end method

.method public static parseFrom([B)Levent/Event$RecordingCommentTaskNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Levent/Event$RecordingCommentTaskNotify;->DEFAULT_INSTANCE:Levent/Event$RecordingCommentTaskNotify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$RecordingCommentTaskNotify;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$RecordingCommentTaskNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Levent/Event$RecordingCommentTaskNotify;->DEFAULT_INSTANCE:Levent/Event$RecordingCommentTaskNotify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$RecordingCommentTaskNotify;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$RecordingCommentTaskNotify;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Levent/Event$RecordingCommentTaskNotify;->DEFAULT_INSTANCE:Levent/Event$RecordingCommentTaskNotify;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setCommentId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$RecordingCommentTaskNotify;->commentId_:J

    .line 3
    return-void
.end method

.method private setCommentNum(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$RecordingCommentTaskNotify;->commentNum_:J

    .line 3
    return-void
.end method

.method private setRecordingId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$RecordingCommentTaskNotify;->recordingId_:J

    .line 3
    return-void
.end method

.method private setReplyUserId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$RecordingCommentTaskNotify;->replyUserId_:J

    .line 3
    return-void
.end method

.method private setSmId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$RecordingCommentTaskNotify;->smId_:J

    .line 3
    return-void
.end method

.method private setSmUserId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$RecordingCommentTaskNotify;->smUserId_:J

    .line 3
    return-void
.end method

.method private setTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$RecordingCommentTaskNotify;->time_:J

    .line 3
    return-void
.end method

.method private setUserId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$RecordingCommentTaskNotify;->userId_:J

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
    sget-object p1, Levent/Event$RecordingCommentTaskNotify;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Levent/Event$RecordingCommentTaskNotify;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Levent/Event$RecordingCommentTaskNotify;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Levent/Event$RecordingCommentTaskNotify;->DEFAULT_INSTANCE:Levent/Event$RecordingCommentTaskNotify;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Levent/Event$RecordingCommentTaskNotify;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Levent/Event$RecordingCommentTaskNotify;->DEFAULT_INSTANCE:Levent/Event$RecordingCommentTaskNotify;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0x8

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
    const-string p3, "smId_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string p2, "time_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "smUserId_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "recordingId_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "commentNum_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "replyUserId_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string p2, "commentId_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002\u0005\u0002\u0006\u0002\u0007\u0002\u0008\u0002"

    .line 102
    .line 103
    sget-object p3, Levent/Event$RecordingCommentTaskNotify;->DEFAULT_INSTANCE:Levent/Event$RecordingCommentTaskNotify;

    .line 104
    .line 105
    .line 106
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    .line 110
    :pswitch_5
    new-instance p1, Levent/Event$RecordingCommentTaskNotify$a;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Levent/Event$RecordingCommentTaskNotify$a;-><init>()V

    .line 114
    return-object p1

    .line 115
    .line 116
    :pswitch_6
    new-instance p1, Levent/Event$RecordingCommentTaskNotify;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Levent/Event$RecordingCommentTaskNotify;-><init>()V

    .line 120
    return-object p1

    nop

    .line 121
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

.method public getCommentId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$RecordingCommentTaskNotify;->commentId_:J

    .line 3
    return-wide v0
.end method

.method public getCommentNum()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$RecordingCommentTaskNotify;->commentNum_:J

    .line 3
    return-wide v0
.end method

.method public getRecordingId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$RecordingCommentTaskNotify;->recordingId_:J

    .line 3
    return-wide v0
.end method

.method public getReplyUserId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$RecordingCommentTaskNotify;->replyUserId_:J

    .line 3
    return-wide v0
.end method

.method public getSmId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$RecordingCommentTaskNotify;->smId_:J

    .line 3
    return-wide v0
.end method

.method public getSmUserId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$RecordingCommentTaskNotify;->smUserId_:J

    .line 3
    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$RecordingCommentTaskNotify;->time_:J

    .line 3
    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$RecordingCommentTaskNotify;->userId_:J

    .line 3
    return-wide v0
.end method
