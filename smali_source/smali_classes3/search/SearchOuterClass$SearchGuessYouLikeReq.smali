.class public final Lsearch/SearchOuterClass$SearchGuessYouLikeReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SearchOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsearch/SearchOuterClass$SearchGuessYouLikeReq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsearch/SearchOuterClass$SearchGuessYouLikeReq;",
        "Lsearch/SearchOuterClass$SearchGuessYouLikeReq$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNTRY_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x4

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsearch/SearchOuterClass$SearchGuessYouLikeReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIZE_FIELD_NUMBER:I = 0x1

.field public static final SWITCH_FIELD_NUMBER:I = 0x3

.field public static final USER_ID_FIELD_NUMBER:I = 0x2

.field public static final WORDS_FIELD_NUMBER:I = 0x7


# instance fields
.field private country_:Ljava/lang/String;

.field private deviceId_:Ljava/lang/String;

.field private language_:Ljava/lang/String;

.field private size_:J

.field private switch_:J

.field private userId_:J

.field private words_:Lcom/google/protobuf/Internal$ProtobufList;
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
    new-instance v0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    .line 8
    .line 9
    const-class v1, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

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
    iput-object v0, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->deviceId_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->language_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->country_:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->words_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    return-void
.end method

.method public static synthetic access$32500()Lsearch/SearchOuterClass$SearchGuessYouLikeReq;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    .line 3
    return-object v0
.end method

.method public static synthetic access$32600(Lsearch/SearchOuterClass$SearchGuessYouLikeReq;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->setSize(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$32700(Lsearch/SearchOuterClass$SearchGuessYouLikeReq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->clearSize()V

    .line 4
    return-void
.end method

.method public static synthetic access$32800(Lsearch/SearchOuterClass$SearchGuessYouLikeReq;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->setUserId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$32900(Lsearch/SearchOuterClass$SearchGuessYouLikeReq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->clearUserId()V

    .line 4
    return-void
.end method

.method public static synthetic access$33000(Lsearch/SearchOuterClass$SearchGuessYouLikeReq;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->setSwitch(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$33100(Lsearch/SearchOuterClass$SearchGuessYouLikeReq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->clearSwitch()V

    .line 4
    return-void
.end method

.method public static synthetic access$33200(Lsearch/SearchOuterClass$SearchGuessYouLikeReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->setDeviceId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$33300(Lsearch/SearchOuterClass$SearchGuessYouLikeReq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->clearDeviceId()V

    .line 4
    return-void
.end method

.method public static synthetic access$33400(Lsearch/SearchOuterClass$SearchGuessYouLikeReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->setDeviceIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$33500(Lsearch/SearchOuterClass$SearchGuessYouLikeReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->setLanguage(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$33600(Lsearch/SearchOuterClass$SearchGuessYouLikeReq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->clearLanguage()V

    .line 4
    return-void
.end method

.method public static synthetic access$33700(Lsearch/SearchOuterClass$SearchGuessYouLikeReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->setLanguageBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$33800(Lsearch/SearchOuterClass$SearchGuessYouLikeReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->setCountry(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$33900(Lsearch/SearchOuterClass$SearchGuessYouLikeReq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->clearCountry()V

    .line 4
    return-void
.end method

.method public static synthetic access$34000(Lsearch/SearchOuterClass$SearchGuessYouLikeReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->setCountryBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$34100(Lsearch/SearchOuterClass$SearchGuessYouLikeReq;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->setWords(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$34200(Lsearch/SearchOuterClass$SearchGuessYouLikeReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->addWords(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$34300(Lsearch/SearchOuterClass$SearchGuessYouLikeReq;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->addAllWords(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$34400(Lsearch/SearchOuterClass$SearchGuessYouLikeReq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->clearWords()V

    .line 4
    return-void
.end method

.method public static synthetic access$34500(Lsearch/SearchOuterClass$SearchGuessYouLikeReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->addWordsBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method private addAllWords(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->ensureWordsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->words_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addWords(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->ensureWordsIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->words_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private addWordsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->ensureWordsIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->words_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method private clearCountry()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->getDefaultInstance()Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->getCountry()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->country_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearDeviceId()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->getDefaultInstance()Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->getDeviceId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->deviceId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearLanguage()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->getDefaultInstance()Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->getLanguage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->language_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearSize()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->size_:J

    .line 5
    return-void
.end method

.method private clearSwitch()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->switch_:J

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
    iput-wide v0, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->userId_:J

    .line 5
    return-void
.end method

.method private clearWords()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->words_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private ensureWordsIsMutable()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->words_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->words_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->words_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lsearch/SearchOuterClass$SearchGuessYouLikeReq;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lsearch/SearchOuterClass$SearchGuessYouLikeReq$a;
    .locals 1

    .line 1
    sget-object v0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq$a;

    return-object v0
.end method

.method public static newBuilder(Lsearch/SearchOuterClass$SearchGuessYouLikeReq;)Lsearch/SearchOuterClass$SearchGuessYouLikeReq$a;
    .locals 1

    .line 2
    sget-object v0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsearch/SearchOuterClass$SearchGuessYouLikeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsearch/SearchOuterClass$SearchGuessYouLikeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsearch/SearchOuterClass$SearchGuessYouLikeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsearch/SearchOuterClass$SearchGuessYouLikeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsearch/SearchOuterClass$SearchGuessYouLikeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsearch/SearchOuterClass$SearchGuessYouLikeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsearch/SearchOuterClass$SearchGuessYouLikeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsearch/SearchOuterClass$SearchGuessYouLikeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsearch/SearchOuterClass$SearchGuessYouLikeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsearch/SearchOuterClass$SearchGuessYouLikeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    return-object p0
.end method

.method public static parseFrom([B)Lsearch/SearchOuterClass$SearchGuessYouLikeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsearch/SearchOuterClass$SearchGuessYouLikeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsearch/SearchOuterClass$SearchGuessYouLikeReq;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->country_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setCountryBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->country_:Ljava/lang/String;

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
    iput-object p1, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->deviceId_:Ljava/lang/String;

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
    iput-object p1, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->deviceId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->language_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setLanguageBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->language_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setSize(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->size_:J

    .line 3
    return-void
.end method

.method private setSwitch(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->switch_:J

    .line 3
    return-void
.end method

.method private setUserId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->userId_:J

    .line 3
    return-void
.end method

.method private setWords(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->ensureWordsIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->words_:Lcom/google/protobuf/Internal$ProtobufList;

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
    sget-object p3, Lnb/a;->a:[I

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
    sget-object p1, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

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
    const-string p3, "size_"

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
    const-string p2, "switch_"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "deviceId_"

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "language_"

    .line 81
    const/4 p3, 0x4

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "country_"

    .line 86
    const/4 p3, 0x5

    .line 87
    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-string p2, "words_"

    .line 91
    const/4 p3, 0x6

    .line 92
    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u021a"

    .line 96
    .line 97
    sget-object p3, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    .line 98
    .line 99
    .line 100
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    .line 104
    :pswitch_5
    new-instance p1, Lsearch/SearchOuterClass$SearchGuessYouLikeReq$a;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1}, Lsearch/SearchOuterClass$SearchGuessYouLikeReq$a;-><init>()V

    .line 108
    return-object p1

    .line 109
    .line 110
    :pswitch_6
    new-instance p1, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;-><init>()V

    .line 114
    return-object p1

    .line 115
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

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->country_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->country_:Ljava/lang/String;

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
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->deviceId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->deviceId_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->language_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->language_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->size_:J

    .line 3
    return-wide v0
.end method

.method public getSwitch()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->switch_:J

    .line 3
    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->userId_:J

    .line 3
    return-wide v0
.end method

.method public getWords(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->words_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getWordsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->words_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getWordsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->words_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWordsList()Ljava/util/List;
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
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchGuessYouLikeReq;->words_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method
