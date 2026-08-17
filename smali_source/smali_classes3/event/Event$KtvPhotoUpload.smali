.class public final Levent/Event$KtvPhotoUpload;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Event.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levent/Event$KtvPhotoUpload$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levent/Event$KtvPhotoUpload;",
        "Levent/Event$KtvPhotoUpload$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Levent/Event$KtvPhotoUpload;

.field public static final IS_COVER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$KtvPhotoUpload;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHOTO_ID_FIELD_NUMBER:I = 0x3

.field public static final RET_FIELD_NUMBER:I = 0x5

.field public static final REVIEW_TIMESTAMP_FIELD_NUMBER:I = 0x8

.field public static final ROOM_ID_FIELD_NUMBER:I = 0x2

.field public static final SCORE_FIELD_NUMBER:I = 0x6

.field public static final UPLOAD_TIMESTAMP_FIELD_NUMBER:I = 0x7

.field public static final USER_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private isCover_:Z

.field private photoId_:J

.field private ret_:J

.field private reviewTimestamp_:J

.field private roomId_:J

.field private score_:J

.field private uploadTimestamp_:J

.field private userId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Levent/Event$KtvPhotoUpload;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Levent/Event$KtvPhotoUpload;-><init>()V

    .line 6
    .line 7
    sput-object v0, Levent/Event$KtvPhotoUpload;->DEFAULT_INSTANCE:Levent/Event$KtvPhotoUpload;

    .line 8
    .line 9
    const-class v1, Levent/Event$KtvPhotoUpload;

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

.method public static synthetic access$77200()Levent/Event$KtvPhotoUpload;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$KtvPhotoUpload;->DEFAULT_INSTANCE:Levent/Event$KtvPhotoUpload;

    .line 3
    return-object v0
.end method

.method public static synthetic access$77300(Levent/Event$KtvPhotoUpload;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$KtvPhotoUpload;->setUserId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$77400(Levent/Event$KtvPhotoUpload;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$KtvPhotoUpload;->clearUserId()V

    .line 4
    return-void
.end method

.method public static synthetic access$77500(Levent/Event$KtvPhotoUpload;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$KtvPhotoUpload;->setRoomId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$77600(Levent/Event$KtvPhotoUpload;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$KtvPhotoUpload;->clearRoomId()V

    .line 4
    return-void
.end method

.method public static synthetic access$77700(Levent/Event$KtvPhotoUpload;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$KtvPhotoUpload;->setPhotoId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$77800(Levent/Event$KtvPhotoUpload;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$KtvPhotoUpload;->clearPhotoId()V

    .line 4
    return-void
.end method

.method public static synthetic access$77900(Levent/Event$KtvPhotoUpload;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$KtvPhotoUpload;->setIsCover(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$78000(Levent/Event$KtvPhotoUpload;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$KtvPhotoUpload;->clearIsCover()V

    .line 4
    return-void
.end method

.method public static synthetic access$78100(Levent/Event$KtvPhotoUpload;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$KtvPhotoUpload;->setRet(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$78200(Levent/Event$KtvPhotoUpload;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$KtvPhotoUpload;->clearRet()V

    .line 4
    return-void
.end method

.method public static synthetic access$78300(Levent/Event$KtvPhotoUpload;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$KtvPhotoUpload;->setScore(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$78400(Levent/Event$KtvPhotoUpload;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$KtvPhotoUpload;->clearScore()V

    .line 4
    return-void
.end method

.method public static synthetic access$78500(Levent/Event$KtvPhotoUpload;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$KtvPhotoUpload;->setUploadTimestamp(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$78600(Levent/Event$KtvPhotoUpload;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$KtvPhotoUpload;->clearUploadTimestamp()V

    .line 4
    return-void
.end method

.method public static synthetic access$78700(Levent/Event$KtvPhotoUpload;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$KtvPhotoUpload;->setReviewTimestamp(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$78800(Levent/Event$KtvPhotoUpload;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$KtvPhotoUpload;->clearReviewTimestamp()V

    .line 4
    return-void
.end method

.method private clearIsCover()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Levent/Event$KtvPhotoUpload;->isCover_:Z

    .line 4
    return-void
.end method

.method private clearPhotoId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$KtvPhotoUpload;->photoId_:J

    .line 5
    return-void
.end method

.method private clearRet()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$KtvPhotoUpload;->ret_:J

    .line 5
    return-void
.end method

.method private clearReviewTimestamp()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$KtvPhotoUpload;->reviewTimestamp_:J

    .line 5
    return-void
.end method

.method private clearRoomId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$KtvPhotoUpload;->roomId_:J

    .line 5
    return-void
.end method

.method private clearScore()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$KtvPhotoUpload;->score_:J

    .line 5
    return-void
.end method

.method private clearUploadTimestamp()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$KtvPhotoUpload;->uploadTimestamp_:J

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
    iput-wide v0, p0, Levent/Event$KtvPhotoUpload;->userId_:J

    .line 5
    return-void
.end method

.method public static getDefaultInstance()Levent/Event$KtvPhotoUpload;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$KtvPhotoUpload;->DEFAULT_INSTANCE:Levent/Event$KtvPhotoUpload;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Levent/Event$KtvPhotoUpload$a;
    .locals 1

    .line 1
    sget-object v0, Levent/Event$KtvPhotoUpload;->DEFAULT_INSTANCE:Levent/Event$KtvPhotoUpload;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Levent/Event$KtvPhotoUpload$a;

    return-object v0
.end method

.method public static newBuilder(Levent/Event$KtvPhotoUpload;)Levent/Event$KtvPhotoUpload$a;
    .locals 1

    .line 2
    sget-object v0, Levent/Event$KtvPhotoUpload;->DEFAULT_INSTANCE:Levent/Event$KtvPhotoUpload;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Levent/Event$KtvPhotoUpload$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Levent/Event$KtvPhotoUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$KtvPhotoUpload;->DEFAULT_INSTANCE:Levent/Event$KtvPhotoUpload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$KtvPhotoUpload;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$KtvPhotoUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$KtvPhotoUpload;->DEFAULT_INSTANCE:Levent/Event$KtvPhotoUpload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$KtvPhotoUpload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Levent/Event$KtvPhotoUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Levent/Event$KtvPhotoUpload;->DEFAULT_INSTANCE:Levent/Event$KtvPhotoUpload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$KtvPhotoUpload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$KtvPhotoUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Levent/Event$KtvPhotoUpload;->DEFAULT_INSTANCE:Levent/Event$KtvPhotoUpload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$KtvPhotoUpload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Levent/Event$KtvPhotoUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Levent/Event$KtvPhotoUpload;->DEFAULT_INSTANCE:Levent/Event$KtvPhotoUpload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$KtvPhotoUpload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$KtvPhotoUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Levent/Event$KtvPhotoUpload;->DEFAULT_INSTANCE:Levent/Event$KtvPhotoUpload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$KtvPhotoUpload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Levent/Event$KtvPhotoUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Levent/Event$KtvPhotoUpload;->DEFAULT_INSTANCE:Levent/Event$KtvPhotoUpload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$KtvPhotoUpload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$KtvPhotoUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Levent/Event$KtvPhotoUpload;->DEFAULT_INSTANCE:Levent/Event$KtvPhotoUpload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$KtvPhotoUpload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Levent/Event$KtvPhotoUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$KtvPhotoUpload;->DEFAULT_INSTANCE:Levent/Event$KtvPhotoUpload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$KtvPhotoUpload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$KtvPhotoUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$KtvPhotoUpload;->DEFAULT_INSTANCE:Levent/Event$KtvPhotoUpload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$KtvPhotoUpload;

    return-object p0
.end method

.method public static parseFrom([B)Levent/Event$KtvPhotoUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Levent/Event$KtvPhotoUpload;->DEFAULT_INSTANCE:Levent/Event$KtvPhotoUpload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$KtvPhotoUpload;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$KtvPhotoUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Levent/Event$KtvPhotoUpload;->DEFAULT_INSTANCE:Levent/Event$KtvPhotoUpload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$KtvPhotoUpload;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$KtvPhotoUpload;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Levent/Event$KtvPhotoUpload;->DEFAULT_INSTANCE:Levent/Event$KtvPhotoUpload;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setIsCover(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Levent/Event$KtvPhotoUpload;->isCover_:Z

    .line 3
    return-void
.end method

.method private setPhotoId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$KtvPhotoUpload;->photoId_:J

    .line 3
    return-void
.end method

.method private setRet(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$KtvPhotoUpload;->ret_:J

    .line 3
    return-void
.end method

.method private setReviewTimestamp(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$KtvPhotoUpload;->reviewTimestamp_:J

    .line 3
    return-void
.end method

.method private setRoomId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$KtvPhotoUpload;->roomId_:J

    .line 3
    return-void
.end method

.method private setScore(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$KtvPhotoUpload;->score_:J

    .line 3
    return-void
.end method

.method private setUploadTimestamp(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$KtvPhotoUpload;->uploadTimestamp_:J

    .line 3
    return-void
.end method

.method private setUserId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$KtvPhotoUpload;->userId_:J

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
    sget-object p1, Levent/Event$KtvPhotoUpload;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Levent/Event$KtvPhotoUpload;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Levent/Event$KtvPhotoUpload;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Levent/Event$KtvPhotoUpload;->DEFAULT_INSTANCE:Levent/Event$KtvPhotoUpload;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Levent/Event$KtvPhotoUpload;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Levent/Event$KtvPhotoUpload;->DEFAULT_INSTANCE:Levent/Event$KtvPhotoUpload;

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
    const-string p3, "userId_"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string p3, "roomId_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string p2, "photoId_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "isCover_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "ret_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "score_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "uploadTimestamp_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string p2, "reviewTimestamp_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0007\u0005\u0002\u0006\u0002\u0007\u0002\u0008\u0002"

    .line 102
    .line 103
    sget-object p3, Levent/Event$KtvPhotoUpload;->DEFAULT_INSTANCE:Levent/Event$KtvPhotoUpload;

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
    new-instance p1, Levent/Event$KtvPhotoUpload$a;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Levent/Event$KtvPhotoUpload$a;-><init>()V

    .line 114
    return-object p1

    .line 115
    .line 116
    :pswitch_6
    new-instance p1, Levent/Event$KtvPhotoUpload;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Levent/Event$KtvPhotoUpload;-><init>()V

    .line 120
    return-object p1

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

.method public getIsCover()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Levent/Event$KtvPhotoUpload;->isCover_:Z

    .line 3
    return v0
.end method

.method public getPhotoId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$KtvPhotoUpload;->photoId_:J

    .line 3
    return-wide v0
.end method

.method public getRet()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$KtvPhotoUpload;->ret_:J

    .line 3
    return-wide v0
.end method

.method public getReviewTimestamp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$KtvPhotoUpload;->reviewTimestamp_:J

    .line 3
    return-wide v0
.end method

.method public getRoomId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$KtvPhotoUpload;->roomId_:J

    .line 3
    return-wide v0
.end method

.method public getScore()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$KtvPhotoUpload;->score_:J

    .line 3
    return-wide v0
.end method

.method public getUploadTimestamp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$KtvPhotoUpload;->uploadTimestamp_:J

    .line 3
    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$KtvPhotoUpload;->userId_:J

    .line 3
    return-wide v0
.end method
