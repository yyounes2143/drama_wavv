.class public final Levent/Event$EvaPublish;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Event.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levent/Event$EvaPublish$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levent/Event$EvaPublish;",
        "Levent/Event$EvaPublish$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_NAME_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Levent/Event$EvaPublish;

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x6

.field public static final GRADE_FIELD_NUMBER:I = 0x4

.field public static final OBJ_ID_FIELD_NUMBER:I = 0x2

.field public static final OPT_STOP_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$EvaPublish;",
            ">;"
        }
    .end annotation
.end field

.field public static final SM_ID_FIELD_NUMBER:I = 0x5

.field public static final SM_TYPE_FIELD_NUMBER:I = 0x8

.field public static final SONG_COMPLETED_FIELD_NUMBER:I = 0x7

.field public static final USER_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private appName_:Ljava/lang/String;

.field private deviceId_:Ljava/lang/String;

.field private grade_:Ljava/lang/String;

.field private objId_:J

.field private optStop_:J

.field private smId_:J

.field private smType_:J

.field private songCompleted_:J

.field private userId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Levent/Event$EvaPublish;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Levent/Event$EvaPublish;-><init>()V

    .line 6
    .line 7
    sput-object v0, Levent/Event$EvaPublish;->DEFAULT_INSTANCE:Levent/Event$EvaPublish;

    .line 8
    .line 9
    const-class v1, Levent/Event$EvaPublish;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Levent/Event$EvaPublish;->appName_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Levent/Event$EvaPublish;->grade_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Levent/Event$EvaPublish;->deviceId_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic access$139600()Levent/Event$EvaPublish;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$EvaPublish;->DEFAULT_INSTANCE:Levent/Event$EvaPublish;

    .line 3
    return-object v0
.end method

.method public static synthetic access$139700(Levent/Event$EvaPublish;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$EvaPublish;->setUserId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$139800(Levent/Event$EvaPublish;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$EvaPublish;->clearUserId()V

    .line 4
    return-void
.end method

.method public static synthetic access$139900(Levent/Event$EvaPublish;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$EvaPublish;->setObjId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$140000(Levent/Event$EvaPublish;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$EvaPublish;->clearObjId()V

    .line 4
    return-void
.end method

.method public static synthetic access$140100(Levent/Event$EvaPublish;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$EvaPublish;->setAppName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$140200(Levent/Event$EvaPublish;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$EvaPublish;->clearAppName()V

    .line 4
    return-void
.end method

.method public static synthetic access$140300(Levent/Event$EvaPublish;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$EvaPublish;->setAppNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$140400(Levent/Event$EvaPublish;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$EvaPublish;->setGrade(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$140500(Levent/Event$EvaPublish;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$EvaPublish;->clearGrade()V

    .line 4
    return-void
.end method

.method public static synthetic access$140600(Levent/Event$EvaPublish;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$EvaPublish;->setGradeBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$140700(Levent/Event$EvaPublish;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$EvaPublish;->setSmId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$140800(Levent/Event$EvaPublish;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$EvaPublish;->clearSmId()V

    .line 4
    return-void
.end method

.method public static synthetic access$140900(Levent/Event$EvaPublish;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$EvaPublish;->setDeviceId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$141000(Levent/Event$EvaPublish;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$EvaPublish;->clearDeviceId()V

    .line 4
    return-void
.end method

.method public static synthetic access$141100(Levent/Event$EvaPublish;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$EvaPublish;->setDeviceIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$141200(Levent/Event$EvaPublish;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$EvaPublish;->setSongCompleted(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$141300(Levent/Event$EvaPublish;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$EvaPublish;->clearSongCompleted()V

    .line 4
    return-void
.end method

.method public static synthetic access$141400(Levent/Event$EvaPublish;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$EvaPublish;->setSmType(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$141500(Levent/Event$EvaPublish;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$EvaPublish;->clearSmType()V

    .line 4
    return-void
.end method

.method public static synthetic access$141600(Levent/Event$EvaPublish;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$EvaPublish;->setOptStop(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$141700(Levent/Event$EvaPublish;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$EvaPublish;->clearOptStop()V

    .line 4
    return-void
.end method

.method private clearAppName()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$EvaPublish;->getDefaultInstance()Levent/Event$EvaPublish;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$EvaPublish;->getAppName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$EvaPublish;->appName_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearDeviceId()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$EvaPublish;->getDefaultInstance()Levent/Event$EvaPublish;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$EvaPublish;->getDeviceId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$EvaPublish;->deviceId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearGrade()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$EvaPublish;->getDefaultInstance()Levent/Event$EvaPublish;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$EvaPublish;->getGrade()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$EvaPublish;->grade_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearObjId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$EvaPublish;->objId_:J

    .line 5
    return-void
.end method

.method private clearOptStop()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$EvaPublish;->optStop_:J

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
    iput-wide v0, p0, Levent/Event$EvaPublish;->smId_:J

    .line 5
    return-void
.end method

.method private clearSmType()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$EvaPublish;->smType_:J

    .line 5
    return-void
.end method

.method private clearSongCompleted()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$EvaPublish;->songCompleted_:J

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
    iput-wide v0, p0, Levent/Event$EvaPublish;->userId_:J

    .line 5
    return-void
.end method

.method public static getDefaultInstance()Levent/Event$EvaPublish;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$EvaPublish;->DEFAULT_INSTANCE:Levent/Event$EvaPublish;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Levent/Event$EvaPublish$a;
    .locals 1

    .line 1
    sget-object v0, Levent/Event$EvaPublish;->DEFAULT_INSTANCE:Levent/Event$EvaPublish;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Levent/Event$EvaPublish$a;

    return-object v0
.end method

.method public static newBuilder(Levent/Event$EvaPublish;)Levent/Event$EvaPublish$a;
    .locals 1

    .line 2
    sget-object v0, Levent/Event$EvaPublish;->DEFAULT_INSTANCE:Levent/Event$EvaPublish;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Levent/Event$EvaPublish$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Levent/Event$EvaPublish;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$EvaPublish;->DEFAULT_INSTANCE:Levent/Event$EvaPublish;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EvaPublish;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$EvaPublish;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$EvaPublish;->DEFAULT_INSTANCE:Levent/Event$EvaPublish;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EvaPublish;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Levent/Event$EvaPublish;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Levent/Event$EvaPublish;->DEFAULT_INSTANCE:Levent/Event$EvaPublish;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EvaPublish;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$EvaPublish;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Levent/Event$EvaPublish;->DEFAULT_INSTANCE:Levent/Event$EvaPublish;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EvaPublish;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Levent/Event$EvaPublish;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Levent/Event$EvaPublish;->DEFAULT_INSTANCE:Levent/Event$EvaPublish;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EvaPublish;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$EvaPublish;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Levent/Event$EvaPublish;->DEFAULT_INSTANCE:Levent/Event$EvaPublish;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EvaPublish;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Levent/Event$EvaPublish;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Levent/Event$EvaPublish;->DEFAULT_INSTANCE:Levent/Event$EvaPublish;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EvaPublish;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$EvaPublish;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Levent/Event$EvaPublish;->DEFAULT_INSTANCE:Levent/Event$EvaPublish;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EvaPublish;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Levent/Event$EvaPublish;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$EvaPublish;->DEFAULT_INSTANCE:Levent/Event$EvaPublish;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EvaPublish;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$EvaPublish;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$EvaPublish;->DEFAULT_INSTANCE:Levent/Event$EvaPublish;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EvaPublish;

    return-object p0
.end method

.method public static parseFrom([B)Levent/Event$EvaPublish;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Levent/Event$EvaPublish;->DEFAULT_INSTANCE:Levent/Event$EvaPublish;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EvaPublish;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$EvaPublish;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Levent/Event$EvaPublish;->DEFAULT_INSTANCE:Levent/Event$EvaPublish;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EvaPublish;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$EvaPublish;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Levent/Event$EvaPublish;->DEFAULT_INSTANCE:Levent/Event$EvaPublish;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$EvaPublish;->appName_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setAppNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$EvaPublish;->appName_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$EvaPublish;->deviceId_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setDeviceIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$EvaPublish;->deviceId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setGrade(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$EvaPublish;->grade_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setGradeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$EvaPublish;->grade_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setObjId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$EvaPublish;->objId_:J

    .line 3
    return-void
.end method

.method private setOptStop(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$EvaPublish;->optStop_:J

    .line 3
    return-void
.end method

.method private setSmId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$EvaPublish;->smId_:J

    .line 3
    return-void
.end method

.method private setSmType(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$EvaPublish;->smType_:J

    .line 3
    return-void
.end method

.method private setSongCompleted(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$EvaPublish;->songCompleted_:J

    .line 3
    return-void
.end method

.method private setUserId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$EvaPublish;->userId_:J

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
    sget-object p1, Levent/Event$EvaPublish;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Levent/Event$EvaPublish;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Levent/Event$EvaPublish;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Levent/Event$EvaPublish;->DEFAULT_INSTANCE:Levent/Event$EvaPublish;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Levent/Event$EvaPublish;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Levent/Event$EvaPublish;->DEFAULT_INSTANCE:Levent/Event$EvaPublish;

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
    const-string p3, "userId_"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string p3, "objId_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string p2, "appName_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "grade_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "smId_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "deviceId_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "songCompleted_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string p2, "smType_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "optStop_"

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    aput-object p2, p1, p3

    .line 106
    .line 107
    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0208\u0004\u0208\u0005\u0002\u0006\u0208\u0007\u0002\u0008\u0002\t\u0002"

    .line 108
    .line 109
    sget-object p3, Levent/Event$EvaPublish;->DEFAULT_INSTANCE:Levent/Event$EvaPublish;

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
    new-instance p1, Levent/Event$EvaPublish$a;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Levent/Event$EvaPublish$a;-><init>()V

    .line 120
    return-object p1

    .line 121
    .line 122
    :pswitch_6
    new-instance p1, Levent/Event$EvaPublish;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1}, Levent/Event$EvaPublish;-><init>()V

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

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$EvaPublish;->appName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAppNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$EvaPublish;->appName_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$EvaPublish;->deviceId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$EvaPublish;->deviceId_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGrade()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$EvaPublish;->grade_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGradeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$EvaPublish;->grade_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getObjId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$EvaPublish;->objId_:J

    .line 3
    return-wide v0
.end method

.method public getOptStop()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$EvaPublish;->optStop_:J

    .line 3
    return-wide v0
.end method

.method public getSmId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$EvaPublish;->smId_:J

    .line 3
    return-wide v0
.end method

.method public getSmType()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$EvaPublish;->smType_:J

    .line 3
    return-wide v0
.end method

.method public getSongCompleted()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$EvaPublish;->songCompleted_:J

    .line 3
    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$EvaPublish;->userId_:J

    .line 3
    return-wide v0
.end method
