.class public final Levent/Event$CollabInvite;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Event.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levent/Event$CollabInvite$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levent/Event$CollabInvite;",
        "Levent/Event$CollabInvite$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Levent/Event$CollabInvite;

.field public static final INVITE_STAGE_NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$CollabInvite;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECORD_ID_FIELD_NUMBER:I = 0x4

.field public static final SONG_NAME_FIELD_NUMBER:I = 0x3

.field public static final SPECIFY_USER_IDS_FIELD_NUMBER:I = 0x5

.field public static final USER_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private inviteStageName_:Ljava/lang/String;

.field private recordId_:J

.field private songName_:Ljava/lang/String;

.field private specifyUserIdsMemoizedSerializedSize:I

.field private specifyUserIds_:Lcom/google/protobuf/Internal$LongList;

.field private userId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Levent/Event$CollabInvite;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Levent/Event$CollabInvite;-><init>()V

    .line 6
    .line 7
    sput-object v0, Levent/Event$CollabInvite;->DEFAULT_INSTANCE:Levent/Event$CollabInvite;

    .line 8
    .line 9
    const-class v1, Levent/Event$CollabInvite;

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
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Levent/Event$CollabInvite;->specifyUserIdsMemoizedSerializedSize:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$CollabInvite;->inviteStageName_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Levent/Event$CollabInvite;->songName_:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Levent/Event$CollabInvite;->specifyUserIds_:Lcom/google/protobuf/Internal$LongList;

    .line 19
    return-void
.end method

.method public static synthetic access$84400()Levent/Event$CollabInvite;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$CollabInvite;->DEFAULT_INSTANCE:Levent/Event$CollabInvite;

    .line 3
    return-object v0
.end method

.method public static synthetic access$84500(Levent/Event$CollabInvite;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$CollabInvite;->setUserId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$84600(Levent/Event$CollabInvite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$CollabInvite;->clearUserId()V

    .line 4
    return-void
.end method

.method public static synthetic access$84700(Levent/Event$CollabInvite;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$CollabInvite;->setInviteStageName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$84800(Levent/Event$CollabInvite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$CollabInvite;->clearInviteStageName()V

    .line 4
    return-void
.end method

.method public static synthetic access$84900(Levent/Event$CollabInvite;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$CollabInvite;->setInviteStageNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$85000(Levent/Event$CollabInvite;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$CollabInvite;->setSongName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$85100(Levent/Event$CollabInvite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$CollabInvite;->clearSongName()V

    .line 4
    return-void
.end method

.method public static synthetic access$85200(Levent/Event$CollabInvite;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$CollabInvite;->setSongNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$85300(Levent/Event$CollabInvite;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$CollabInvite;->setRecordId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$85400(Levent/Event$CollabInvite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$CollabInvite;->clearRecordId()V

    .line 4
    return-void
.end method

.method public static synthetic access$85500(Levent/Event$CollabInvite;IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Levent/Event$CollabInvite;->setSpecifyUserIds(IJ)V

    .line 4
    return-void
.end method

.method public static synthetic access$85600(Levent/Event$CollabInvite;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$CollabInvite;->addSpecifyUserIds(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$85700(Levent/Event$CollabInvite;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$CollabInvite;->addAllSpecifyUserIds(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$85800(Levent/Event$CollabInvite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$CollabInvite;->clearSpecifyUserIds()V

    .line 4
    return-void
.end method

.method private addAllSpecifyUserIds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$CollabInvite;->ensureSpecifyUserIdsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Levent/Event$CollabInvite;->specifyUserIds_:Lcom/google/protobuf/Internal$LongList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addSpecifyUserIds(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$CollabInvite;->ensureSpecifyUserIdsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Levent/Event$CollabInvite;->specifyUserIds_:Lcom/google/protobuf/Internal$LongList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 9
    return-void
.end method

.method private clearInviteStageName()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$CollabInvite;->getDefaultInstance()Levent/Event$CollabInvite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$CollabInvite;->getInviteStageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$CollabInvite;->inviteStageName_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearRecordId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$CollabInvite;->recordId_:J

    .line 5
    return-void
.end method

.method private clearSongName()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$CollabInvite;->getDefaultInstance()Levent/Event$CollabInvite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$CollabInvite;->getSongName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$CollabInvite;->songName_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearSpecifyUserIds()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Levent/Event$CollabInvite;->specifyUserIds_:Lcom/google/protobuf/Internal$LongList;

    .line 7
    return-void
.end method

.method private clearUserId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$CollabInvite;->userId_:J

    .line 5
    return-void
.end method

.method private ensureSpecifyUserIdsIsMutable()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$CollabInvite;->specifyUserIds_:Lcom/google/protobuf/Internal$LongList;

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
    iget-object v0, p0, Levent/Event$CollabInvite;->specifyUserIds_:Lcom/google/protobuf/Internal$LongList;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Levent/Event$CollabInvite;->specifyUserIds_:Lcom/google/protobuf/Internal$LongList;

    .line 17
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Levent/Event$CollabInvite;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$CollabInvite;->DEFAULT_INSTANCE:Levent/Event$CollabInvite;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Levent/Event$CollabInvite$a;
    .locals 1

    .line 1
    sget-object v0, Levent/Event$CollabInvite;->DEFAULT_INSTANCE:Levent/Event$CollabInvite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Levent/Event$CollabInvite$a;

    return-object v0
.end method

.method public static newBuilder(Levent/Event$CollabInvite;)Levent/Event$CollabInvite$a;
    .locals 1

    .line 2
    sget-object v0, Levent/Event$CollabInvite;->DEFAULT_INSTANCE:Levent/Event$CollabInvite;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Levent/Event$CollabInvite$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Levent/Event$CollabInvite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$CollabInvite;->DEFAULT_INSTANCE:Levent/Event$CollabInvite;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$CollabInvite;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$CollabInvite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$CollabInvite;->DEFAULT_INSTANCE:Levent/Event$CollabInvite;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$CollabInvite;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Levent/Event$CollabInvite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Levent/Event$CollabInvite;->DEFAULT_INSTANCE:Levent/Event$CollabInvite;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$CollabInvite;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$CollabInvite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Levent/Event$CollabInvite;->DEFAULT_INSTANCE:Levent/Event$CollabInvite;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$CollabInvite;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Levent/Event$CollabInvite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Levent/Event$CollabInvite;->DEFAULT_INSTANCE:Levent/Event$CollabInvite;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$CollabInvite;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$CollabInvite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Levent/Event$CollabInvite;->DEFAULT_INSTANCE:Levent/Event$CollabInvite;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$CollabInvite;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Levent/Event$CollabInvite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Levent/Event$CollabInvite;->DEFAULT_INSTANCE:Levent/Event$CollabInvite;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$CollabInvite;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$CollabInvite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Levent/Event$CollabInvite;->DEFAULT_INSTANCE:Levent/Event$CollabInvite;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$CollabInvite;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Levent/Event$CollabInvite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$CollabInvite;->DEFAULT_INSTANCE:Levent/Event$CollabInvite;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$CollabInvite;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$CollabInvite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$CollabInvite;->DEFAULT_INSTANCE:Levent/Event$CollabInvite;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$CollabInvite;

    return-object p0
.end method

.method public static parseFrom([B)Levent/Event$CollabInvite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Levent/Event$CollabInvite;->DEFAULT_INSTANCE:Levent/Event$CollabInvite;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$CollabInvite;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$CollabInvite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Levent/Event$CollabInvite;->DEFAULT_INSTANCE:Levent/Event$CollabInvite;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$CollabInvite;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$CollabInvite;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Levent/Event$CollabInvite;->DEFAULT_INSTANCE:Levent/Event$CollabInvite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setInviteStageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$CollabInvite;->inviteStageName_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setInviteStageNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$CollabInvite;->inviteStageName_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setRecordId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$CollabInvite;->recordId_:J

    .line 3
    return-void
.end method

.method private setSongName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$CollabInvite;->songName_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setSongNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$CollabInvite;->songName_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setSpecifyUserIds(IJ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$CollabInvite;->ensureSpecifyUserIdsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Levent/Event$CollabInvite;->specifyUserIds_:Lcom/google/protobuf/Internal$LongList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 9
    return-void
.end method

.method private setUserId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$CollabInvite;->userId_:J

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
    sget-object p1, Levent/Event$CollabInvite;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Levent/Event$CollabInvite;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Levent/Event$CollabInvite;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Levent/Event$CollabInvite;->DEFAULT_INSTANCE:Levent/Event$CollabInvite;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Levent/Event$CollabInvite;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Levent/Event$CollabInvite;->DEFAULT_INSTANCE:Levent/Event$CollabInvite;

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
    const-string/jumbo p3, "userId_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "inviteStageName_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "songName_"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "recordId_"

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "specifyUserIds_"

    .line 81
    const/4 p3, 0x4

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u0002\u0002\u0208\u0003\u0208\u0004\u0002\u0005%"

    .line 86
    .line 87
    sget-object p3, Levent/Event$CollabInvite;->DEFAULT_INSTANCE:Levent/Event$CollabInvite;

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
    new-instance p1, Levent/Event$CollabInvite$a;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Levent/Event$CollabInvite$a;-><init>()V

    .line 98
    return-object p1

    .line 99
    .line 100
    :pswitch_6
    new-instance p1, Levent/Event$CollabInvite;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Levent/Event$CollabInvite;-><init>()V

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

.method public getInviteStageName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$CollabInvite;->inviteStageName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getInviteStageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$CollabInvite;->inviteStageName_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRecordId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$CollabInvite;->recordId_:J

    .line 3
    return-wide v0
.end method

.method public getSongName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$CollabInvite;->songName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSongNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$CollabInvite;->songName_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSpecifyUserIds(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$CollabInvite;->specifyUserIds_:Lcom/google/protobuf/Internal$LongList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSpecifyUserIdsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$CollabInvite;->specifyUserIds_:Lcom/google/protobuf/Internal$LongList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSpecifyUserIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$CollabInvite;->specifyUserIds_:Lcom/google/protobuf/Internal$LongList;

    .line 3
    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$CollabInvite;->userId_:J

    .line 3
    return-wide v0
.end method
