.class public final Levent/Event$EventCollabGroupTrasnTask;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Event.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levent/Event$EventCollabGroupTrasnTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levent/Event$EventCollabGroupTrasnTask;",
        "Levent/Event$EventCollabGroupTrasnTask$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Levent/Event$EventCollabGroupTrasnTask;

.field public static final EFFECT_ORIGIN_URL_FIELD_NUMBER:I = 0x3

.field public static final MEDIA_TYPE_FIELD_NUMBER:I = 0x4

.field public static final NEED_TRAS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$EventCollabGroupTrasnTask;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECORD_ID_FIELD_NUMBER:I = 0x1

.field public static final RECORD_URL_FIELD_NUMBER:I = 0x5

.field public static final START_RECORD_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private effectOriginUrl_:Ljava/lang/String;

.field private mediaType_:I

.field private needTras_:Z

.field private recordId_:J

.field private recordUrl_:Ljava/lang/String;

.field private startRecordId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Levent/Event$EventCollabGroupTrasnTask;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Levent/Event$EventCollabGroupTrasnTask;-><init>()V

    .line 6
    .line 7
    sput-object v0, Levent/Event$EventCollabGroupTrasnTask;->DEFAULT_INSTANCE:Levent/Event$EventCollabGroupTrasnTask;

    .line 8
    .line 9
    const-class v1, Levent/Event$EventCollabGroupTrasnTask;

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
    iput-object v0, p0, Levent/Event$EventCollabGroupTrasnTask;->effectOriginUrl_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Levent/Event$EventCollabGroupTrasnTask;->recordUrl_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic access$213200()Levent/Event$EventCollabGroupTrasnTask;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$EventCollabGroupTrasnTask;->DEFAULT_INSTANCE:Levent/Event$EventCollabGroupTrasnTask;

    .line 3
    return-object v0
.end method

.method public static synthetic access$213300(Levent/Event$EventCollabGroupTrasnTask;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$EventCollabGroupTrasnTask;->setRecordId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$213400(Levent/Event$EventCollabGroupTrasnTask;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$EventCollabGroupTrasnTask;->clearRecordId()V

    .line 4
    return-void
.end method

.method public static synthetic access$213500(Levent/Event$EventCollabGroupTrasnTask;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$EventCollabGroupTrasnTask;->setStartRecordId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$213600(Levent/Event$EventCollabGroupTrasnTask;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$EventCollabGroupTrasnTask;->clearStartRecordId()V

    .line 4
    return-void
.end method

.method public static synthetic access$213700(Levent/Event$EventCollabGroupTrasnTask;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$EventCollabGroupTrasnTask;->setEffectOriginUrl(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$213800(Levent/Event$EventCollabGroupTrasnTask;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$EventCollabGroupTrasnTask;->clearEffectOriginUrl()V

    .line 4
    return-void
.end method

.method public static synthetic access$213900(Levent/Event$EventCollabGroupTrasnTask;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$EventCollabGroupTrasnTask;->setEffectOriginUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$214000(Levent/Event$EventCollabGroupTrasnTask;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$EventCollabGroupTrasnTask;->setMediaType(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$214100(Levent/Event$EventCollabGroupTrasnTask;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$EventCollabGroupTrasnTask;->clearMediaType()V

    .line 4
    return-void
.end method

.method public static synthetic access$214200(Levent/Event$EventCollabGroupTrasnTask;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$EventCollabGroupTrasnTask;->setRecordUrl(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$214300(Levent/Event$EventCollabGroupTrasnTask;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$EventCollabGroupTrasnTask;->clearRecordUrl()V

    .line 4
    return-void
.end method

.method public static synthetic access$214400(Levent/Event$EventCollabGroupTrasnTask;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$EventCollabGroupTrasnTask;->setRecordUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$214500(Levent/Event$EventCollabGroupTrasnTask;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$EventCollabGroupTrasnTask;->setNeedTras(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$214600(Levent/Event$EventCollabGroupTrasnTask;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$EventCollabGroupTrasnTask;->clearNeedTras()V

    .line 4
    return-void
.end method

.method private clearEffectOriginUrl()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$EventCollabGroupTrasnTask;->getDefaultInstance()Levent/Event$EventCollabGroupTrasnTask;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$EventCollabGroupTrasnTask;->getEffectOriginUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$EventCollabGroupTrasnTask;->effectOriginUrl_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearMediaType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Levent/Event$EventCollabGroupTrasnTask;->mediaType_:I

    .line 4
    return-void
.end method

.method private clearNeedTras()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Levent/Event$EventCollabGroupTrasnTask;->needTras_:Z

    .line 4
    return-void
.end method

.method private clearRecordId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$EventCollabGroupTrasnTask;->recordId_:J

    .line 5
    return-void
.end method

.method private clearRecordUrl()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$EventCollabGroupTrasnTask;->getDefaultInstance()Levent/Event$EventCollabGroupTrasnTask;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$EventCollabGroupTrasnTask;->getRecordUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$EventCollabGroupTrasnTask;->recordUrl_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearStartRecordId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$EventCollabGroupTrasnTask;->startRecordId_:J

    .line 5
    return-void
.end method

.method public static getDefaultInstance()Levent/Event$EventCollabGroupTrasnTask;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$EventCollabGroupTrasnTask;->DEFAULT_INSTANCE:Levent/Event$EventCollabGroupTrasnTask;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Levent/Event$EventCollabGroupTrasnTask$a;
    .locals 1

    .line 1
    sget-object v0, Levent/Event$EventCollabGroupTrasnTask;->DEFAULT_INSTANCE:Levent/Event$EventCollabGroupTrasnTask;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Levent/Event$EventCollabGroupTrasnTask$a;

    return-object v0
.end method

.method public static newBuilder(Levent/Event$EventCollabGroupTrasnTask;)Levent/Event$EventCollabGroupTrasnTask$a;
    .locals 1

    .line 2
    sget-object v0, Levent/Event$EventCollabGroupTrasnTask;->DEFAULT_INSTANCE:Levent/Event$EventCollabGroupTrasnTask;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Levent/Event$EventCollabGroupTrasnTask$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Levent/Event$EventCollabGroupTrasnTask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$EventCollabGroupTrasnTask;->DEFAULT_INSTANCE:Levent/Event$EventCollabGroupTrasnTask;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventCollabGroupTrasnTask;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$EventCollabGroupTrasnTask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$EventCollabGroupTrasnTask;->DEFAULT_INSTANCE:Levent/Event$EventCollabGroupTrasnTask;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventCollabGroupTrasnTask;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Levent/Event$EventCollabGroupTrasnTask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$EventCollabGroupTrasnTask;->DEFAULT_INSTANCE:Levent/Event$EventCollabGroupTrasnTask;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventCollabGroupTrasnTask;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$EventCollabGroupTrasnTask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$EventCollabGroupTrasnTask;->DEFAULT_INSTANCE:Levent/Event$EventCollabGroupTrasnTask;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventCollabGroupTrasnTask;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Levent/Event$EventCollabGroupTrasnTask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Levent/Event$EventCollabGroupTrasnTask;->DEFAULT_INSTANCE:Levent/Event$EventCollabGroupTrasnTask;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventCollabGroupTrasnTask;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$EventCollabGroupTrasnTask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    sget-object v0, Levent/Event$EventCollabGroupTrasnTask;->DEFAULT_INSTANCE:Levent/Event$EventCollabGroupTrasnTask;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventCollabGroupTrasnTask;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Levent/Event$EventCollabGroupTrasnTask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Levent/Event$EventCollabGroupTrasnTask;->DEFAULT_INSTANCE:Levent/Event$EventCollabGroupTrasnTask;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventCollabGroupTrasnTask;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$EventCollabGroupTrasnTask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Levent/Event$EventCollabGroupTrasnTask;->DEFAULT_INSTANCE:Levent/Event$EventCollabGroupTrasnTask;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventCollabGroupTrasnTask;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Levent/Event$EventCollabGroupTrasnTask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    sget-object v0, Levent/Event$EventCollabGroupTrasnTask;->DEFAULT_INSTANCE:Levent/Event$EventCollabGroupTrasnTask;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventCollabGroupTrasnTask;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$EventCollabGroupTrasnTask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    sget-object v0, Levent/Event$EventCollabGroupTrasnTask;->DEFAULT_INSTANCE:Levent/Event$EventCollabGroupTrasnTask;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventCollabGroupTrasnTask;

    return-object p0
.end method

.method public static parseFrom([B)Levent/Event$EventCollabGroupTrasnTask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Levent/Event$EventCollabGroupTrasnTask;->DEFAULT_INSTANCE:Levent/Event$EventCollabGroupTrasnTask;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventCollabGroupTrasnTask;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$EventCollabGroupTrasnTask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Levent/Event$EventCollabGroupTrasnTask;->DEFAULT_INSTANCE:Levent/Event$EventCollabGroupTrasnTask;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventCollabGroupTrasnTask;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$EventCollabGroupTrasnTask;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Levent/Event$EventCollabGroupTrasnTask;->DEFAULT_INSTANCE:Levent/Event$EventCollabGroupTrasnTask;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setEffectOriginUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$EventCollabGroupTrasnTask;->effectOriginUrl_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setEffectOriginUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$EventCollabGroupTrasnTask;->effectOriginUrl_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setMediaType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Levent/Event$EventCollabGroupTrasnTask;->mediaType_:I

    .line 3
    return-void
.end method

.method private setNeedTras(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Levent/Event$EventCollabGroupTrasnTask;->needTras_:Z

    .line 3
    return-void
.end method

.method private setRecordId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$EventCollabGroupTrasnTask;->recordId_:J

    .line 3
    return-void
.end method

.method private setRecordUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$EventCollabGroupTrasnTask;->recordUrl_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setRecordUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$EventCollabGroupTrasnTask;->recordUrl_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setStartRecordId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$EventCollabGroupTrasnTask;->startRecordId_:J

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
    sget-object p1, Levent/Event$EventCollabGroupTrasnTask;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Levent/Event$EventCollabGroupTrasnTask;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Levent/Event$EventCollabGroupTrasnTask;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Levent/Event$EventCollabGroupTrasnTask;->DEFAULT_INSTANCE:Levent/Event$EventCollabGroupTrasnTask;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Levent/Event$EventCollabGroupTrasnTask;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Levent/Event$EventCollabGroupTrasnTask;->DEFAULT_INSTANCE:Levent/Event$EventCollabGroupTrasnTask;

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
    const-string p3, "recordId_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "startRecordId_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "effectOriginUrl_"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "mediaType_"

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "recordUrl_"

    .line 81
    const/4 p3, 0x4

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "needTras_"

    .line 86
    const/4 p3, 0x5

    .line 87
    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0208\u0004\u0004\u0005\u0208\u0006\u0007"

    .line 91
    .line 92
    sget-object p3, Levent/Event$EventCollabGroupTrasnTask;->DEFAULT_INSTANCE:Levent/Event$EventCollabGroupTrasnTask;

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
    new-instance p1, Levent/Event$EventCollabGroupTrasnTask$a;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Levent/Event$EventCollabGroupTrasnTask$a;-><init>()V

    .line 103
    return-object p1

    .line 104
    .line 105
    :pswitch_6
    new-instance p1, Levent/Event$EventCollabGroupTrasnTask;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Levent/Event$EventCollabGroupTrasnTask;-><init>()V

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

.method public getEffectOriginUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$EventCollabGroupTrasnTask;->effectOriginUrl_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEffectOriginUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$EventCollabGroupTrasnTask;->effectOriginUrl_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMediaType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Levent/Event$EventCollabGroupTrasnTask;->mediaType_:I

    .line 3
    return v0
.end method

.method public getNeedTras()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Levent/Event$EventCollabGroupTrasnTask;->needTras_:Z

    .line 3
    return v0
.end method

.method public getRecordId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$EventCollabGroupTrasnTask;->recordId_:J

    .line 3
    return-wide v0
.end method

.method public getRecordUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$EventCollabGroupTrasnTask;->recordUrl_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRecordUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$EventCollabGroupTrasnTask;->recordUrl_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStartRecordId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$EventCollabGroupTrasnTask;->startRecordId_:J

    .line 3
    return-wide v0
.end method
