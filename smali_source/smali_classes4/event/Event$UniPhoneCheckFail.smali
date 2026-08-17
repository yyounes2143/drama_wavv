.class public final Levent/Event$UniPhoneCheckFail;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Event.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levent/Event$UniPhoneCheckFail$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levent/Event$UniPhoneCheckFail;",
        "Levent/Event$UniPhoneCheckFail$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_NAME_FIELD_NUMBER:I = 0x4

.field public static final APP_VERSION_FIELD_NUMBER:I = 0x8

.field public static final COUNTRY_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Levent/Event$UniPhoneCheckFail;

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x3

.field public static final IS_IMG_FIELD_NUMBER:I = 0xd

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$UniPhoneCheckFail;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x6

.field public static final REGION_FIELD_NUMBER:I = 0x2

.field public static final REPLY_ID_FIELD_NUMBER:I = 0xc

.field public static final REPLY_USER_ID_FIELD_NUMBER:I = 0xb

.field public static final SM_ID_FIELD_NUMBER:I = 0xa

.field public static final T_FIELD_NUMBER:I = 0x9

.field public static final USER_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private appName_:Ljava/lang/String;

.field private appVersion_:Ljava/lang/String;

.field private country_:Ljava/lang/String;

.field private deviceId_:Ljava/lang/String;

.field private isImg_:Z

.field private language_:Ljava/lang/String;

.field private platform_:Ljava/lang/String;

.field private region_:Ljava/lang/String;

.field private replyId_:J

.field private replyUserId_:J

.field private smId_:J

.field private t_:Ljava/lang/String;

.field private userId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Levent/Event$UniPhoneCheckFail;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Levent/Event$UniPhoneCheckFail;-><init>()V

    .line 6
    .line 7
    sput-object v0, Levent/Event$UniPhoneCheckFail;->DEFAULT_INSTANCE:Levent/Event$UniPhoneCheckFail;

    .line 8
    .line 9
    const-class v1, Levent/Event$UniPhoneCheckFail;

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
    iput-object v0, p0, Levent/Event$UniPhoneCheckFail;->region_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Levent/Event$UniPhoneCheckFail;->deviceId_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Levent/Event$UniPhoneCheckFail;->appName_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Levent/Event$UniPhoneCheckFail;->language_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Levent/Event$UniPhoneCheckFail;->platform_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Levent/Event$UniPhoneCheckFail;->country_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Levent/Event$UniPhoneCheckFail;->appVersion_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Levent/Event$UniPhoneCheckFail;->t_:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static synthetic access$185400()Levent/Event$UniPhoneCheckFail;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$UniPhoneCheckFail;->DEFAULT_INSTANCE:Levent/Event$UniPhoneCheckFail;

    .line 3
    return-object v0
.end method

.method public static synthetic access$185500(Levent/Event$UniPhoneCheckFail;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$UniPhoneCheckFail;->setUserId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$185600(Levent/Event$UniPhoneCheckFail;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$UniPhoneCheckFail;->clearUserId()V

    .line 4
    return-void
.end method

.method public static synthetic access$185700(Levent/Event$UniPhoneCheckFail;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$UniPhoneCheckFail;->setRegion(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$185800(Levent/Event$UniPhoneCheckFail;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$UniPhoneCheckFail;->clearRegion()V

    .line 4
    return-void
.end method

.method public static synthetic access$185900(Levent/Event$UniPhoneCheckFail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$UniPhoneCheckFail;->setRegionBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$186000(Levent/Event$UniPhoneCheckFail;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$UniPhoneCheckFail;->setDeviceId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$186100(Levent/Event$UniPhoneCheckFail;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$UniPhoneCheckFail;->clearDeviceId()V

    .line 4
    return-void
.end method

.method public static synthetic access$186200(Levent/Event$UniPhoneCheckFail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$UniPhoneCheckFail;->setDeviceIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$186300(Levent/Event$UniPhoneCheckFail;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$UniPhoneCheckFail;->setAppName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$186400(Levent/Event$UniPhoneCheckFail;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$UniPhoneCheckFail;->clearAppName()V

    .line 4
    return-void
.end method

.method public static synthetic access$186500(Levent/Event$UniPhoneCheckFail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$UniPhoneCheckFail;->setAppNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$186600(Levent/Event$UniPhoneCheckFail;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$UniPhoneCheckFail;->setLanguage(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$186700(Levent/Event$UniPhoneCheckFail;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$UniPhoneCheckFail;->clearLanguage()V

    .line 4
    return-void
.end method

.method public static synthetic access$186800(Levent/Event$UniPhoneCheckFail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$UniPhoneCheckFail;->setLanguageBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$186900(Levent/Event$UniPhoneCheckFail;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$UniPhoneCheckFail;->setPlatform(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$187000(Levent/Event$UniPhoneCheckFail;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$UniPhoneCheckFail;->clearPlatform()V

    .line 4
    return-void
.end method

.method public static synthetic access$187100(Levent/Event$UniPhoneCheckFail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$UniPhoneCheckFail;->setPlatformBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$187200(Levent/Event$UniPhoneCheckFail;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$UniPhoneCheckFail;->setCountry(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$187300(Levent/Event$UniPhoneCheckFail;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$UniPhoneCheckFail;->clearCountry()V

    .line 4
    return-void
.end method

.method public static synthetic access$187400(Levent/Event$UniPhoneCheckFail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$UniPhoneCheckFail;->setCountryBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$187500(Levent/Event$UniPhoneCheckFail;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$UniPhoneCheckFail;->setAppVersion(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$187600(Levent/Event$UniPhoneCheckFail;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$UniPhoneCheckFail;->clearAppVersion()V

    .line 4
    return-void
.end method

.method public static synthetic access$187700(Levent/Event$UniPhoneCheckFail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$UniPhoneCheckFail;->setAppVersionBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$187800(Levent/Event$UniPhoneCheckFail;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$UniPhoneCheckFail;->setT(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$187900(Levent/Event$UniPhoneCheckFail;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$UniPhoneCheckFail;->clearT()V

    .line 4
    return-void
.end method

.method public static synthetic access$188000(Levent/Event$UniPhoneCheckFail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$UniPhoneCheckFail;->setTBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$188100(Levent/Event$UniPhoneCheckFail;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$UniPhoneCheckFail;->setSmId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$188200(Levent/Event$UniPhoneCheckFail;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$UniPhoneCheckFail;->clearSmId()V

    .line 4
    return-void
.end method

.method public static synthetic access$188300(Levent/Event$UniPhoneCheckFail;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$UniPhoneCheckFail;->setReplyUserId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$188400(Levent/Event$UniPhoneCheckFail;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$UniPhoneCheckFail;->clearReplyUserId()V

    .line 4
    return-void
.end method

.method public static synthetic access$188500(Levent/Event$UniPhoneCheckFail;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$UniPhoneCheckFail;->setReplyId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$188600(Levent/Event$UniPhoneCheckFail;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$UniPhoneCheckFail;->clearReplyId()V

    .line 4
    return-void
.end method

.method public static synthetic access$188700(Levent/Event$UniPhoneCheckFail;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$UniPhoneCheckFail;->setIsImg(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$188800(Levent/Event$UniPhoneCheckFail;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$UniPhoneCheckFail;->clearIsImg()V

    .line 4
    return-void
.end method

.method private clearAppName()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$UniPhoneCheckFail;->getDefaultInstance()Levent/Event$UniPhoneCheckFail;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$UniPhoneCheckFail;->getAppName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$UniPhoneCheckFail;->appName_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearAppVersion()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$UniPhoneCheckFail;->getDefaultInstance()Levent/Event$UniPhoneCheckFail;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$UniPhoneCheckFail;->getAppVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$UniPhoneCheckFail;->appVersion_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearCountry()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$UniPhoneCheckFail;->getDefaultInstance()Levent/Event$UniPhoneCheckFail;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$UniPhoneCheckFail;->getCountry()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$UniPhoneCheckFail;->country_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearDeviceId()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$UniPhoneCheckFail;->getDefaultInstance()Levent/Event$UniPhoneCheckFail;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$UniPhoneCheckFail;->getDeviceId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$UniPhoneCheckFail;->deviceId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearIsImg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Levent/Event$UniPhoneCheckFail;->isImg_:Z

    .line 4
    return-void
.end method

.method private clearLanguage()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$UniPhoneCheckFail;->getDefaultInstance()Levent/Event$UniPhoneCheckFail;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$UniPhoneCheckFail;->getLanguage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$UniPhoneCheckFail;->language_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearPlatform()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$UniPhoneCheckFail;->getDefaultInstance()Levent/Event$UniPhoneCheckFail;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$UniPhoneCheckFail;->getPlatform()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$UniPhoneCheckFail;->platform_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearRegion()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$UniPhoneCheckFail;->getDefaultInstance()Levent/Event$UniPhoneCheckFail;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$UniPhoneCheckFail;->getRegion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$UniPhoneCheckFail;->region_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearReplyId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$UniPhoneCheckFail;->replyId_:J

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
    iput-wide v0, p0, Levent/Event$UniPhoneCheckFail;->replyUserId_:J

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
    iput-wide v0, p0, Levent/Event$UniPhoneCheckFail;->smId_:J

    .line 5
    return-void
.end method

.method private clearT()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$UniPhoneCheckFail;->getDefaultInstance()Levent/Event$UniPhoneCheckFail;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$UniPhoneCheckFail;->getT()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$UniPhoneCheckFail;->t_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearUserId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$UniPhoneCheckFail;->userId_:J

    .line 5
    return-void
.end method

.method public static getDefaultInstance()Levent/Event$UniPhoneCheckFail;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$UniPhoneCheckFail;->DEFAULT_INSTANCE:Levent/Event$UniPhoneCheckFail;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Levent/Event$UniPhoneCheckFail$a;
    .locals 1

    .line 1
    sget-object v0, Levent/Event$UniPhoneCheckFail;->DEFAULT_INSTANCE:Levent/Event$UniPhoneCheckFail;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Levent/Event$UniPhoneCheckFail$a;

    return-object v0
.end method

.method public static newBuilder(Levent/Event$UniPhoneCheckFail;)Levent/Event$UniPhoneCheckFail$a;
    .locals 1

    .line 2
    sget-object v0, Levent/Event$UniPhoneCheckFail;->DEFAULT_INSTANCE:Levent/Event$UniPhoneCheckFail;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Levent/Event$UniPhoneCheckFail$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Levent/Event$UniPhoneCheckFail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$UniPhoneCheckFail;->DEFAULT_INSTANCE:Levent/Event$UniPhoneCheckFail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$UniPhoneCheckFail;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$UniPhoneCheckFail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$UniPhoneCheckFail;->DEFAULT_INSTANCE:Levent/Event$UniPhoneCheckFail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$UniPhoneCheckFail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Levent/Event$UniPhoneCheckFail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$UniPhoneCheckFail;->DEFAULT_INSTANCE:Levent/Event$UniPhoneCheckFail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$UniPhoneCheckFail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$UniPhoneCheckFail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$UniPhoneCheckFail;->DEFAULT_INSTANCE:Levent/Event$UniPhoneCheckFail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$UniPhoneCheckFail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Levent/Event$UniPhoneCheckFail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Levent/Event$UniPhoneCheckFail;->DEFAULT_INSTANCE:Levent/Event$UniPhoneCheckFail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$UniPhoneCheckFail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$UniPhoneCheckFail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    sget-object v0, Levent/Event$UniPhoneCheckFail;->DEFAULT_INSTANCE:Levent/Event$UniPhoneCheckFail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$UniPhoneCheckFail;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Levent/Event$UniPhoneCheckFail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Levent/Event$UniPhoneCheckFail;->DEFAULT_INSTANCE:Levent/Event$UniPhoneCheckFail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$UniPhoneCheckFail;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$UniPhoneCheckFail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Levent/Event$UniPhoneCheckFail;->DEFAULT_INSTANCE:Levent/Event$UniPhoneCheckFail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$UniPhoneCheckFail;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Levent/Event$UniPhoneCheckFail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    sget-object v0, Levent/Event$UniPhoneCheckFail;->DEFAULT_INSTANCE:Levent/Event$UniPhoneCheckFail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$UniPhoneCheckFail;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$UniPhoneCheckFail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    sget-object v0, Levent/Event$UniPhoneCheckFail;->DEFAULT_INSTANCE:Levent/Event$UniPhoneCheckFail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$UniPhoneCheckFail;

    return-object p0
.end method

.method public static parseFrom([B)Levent/Event$UniPhoneCheckFail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Levent/Event$UniPhoneCheckFail;->DEFAULT_INSTANCE:Levent/Event$UniPhoneCheckFail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$UniPhoneCheckFail;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$UniPhoneCheckFail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Levent/Event$UniPhoneCheckFail;->DEFAULT_INSTANCE:Levent/Event$UniPhoneCheckFail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$UniPhoneCheckFail;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$UniPhoneCheckFail;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Levent/Event$UniPhoneCheckFail;->DEFAULT_INSTANCE:Levent/Event$UniPhoneCheckFail;

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
    iput-object p1, p0, Levent/Event$UniPhoneCheckFail;->appName_:Ljava/lang/String;

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
    iput-object p1, p0, Levent/Event$UniPhoneCheckFail;->appName_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$UniPhoneCheckFail;->appVersion_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setAppVersionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$UniPhoneCheckFail;->appVersion_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$UniPhoneCheckFail;->country_:Ljava/lang/String;

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
    iput-object p1, p0, Levent/Event$UniPhoneCheckFail;->country_:Ljava/lang/String;

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
    iput-object p1, p0, Levent/Event$UniPhoneCheckFail;->deviceId_:Ljava/lang/String;

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
    iput-object p1, p0, Levent/Event$UniPhoneCheckFail;->deviceId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setIsImg(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Levent/Event$UniPhoneCheckFail;->isImg_:Z

    .line 3
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
    iput-object p1, p0, Levent/Event$UniPhoneCheckFail;->language_:Ljava/lang/String;

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
    iput-object p1, p0, Levent/Event$UniPhoneCheckFail;->language_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$UniPhoneCheckFail;->platform_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setPlatformBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$UniPhoneCheckFail;->platform_:Ljava/lang/String;

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
    iput-object p1, p0, Levent/Event$UniPhoneCheckFail;->region_:Ljava/lang/String;

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
    iput-object p1, p0, Levent/Event$UniPhoneCheckFail;->region_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setReplyId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$UniPhoneCheckFail;->replyId_:J

    .line 3
    return-void
.end method

.method private setReplyUserId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$UniPhoneCheckFail;->replyUserId_:J

    .line 3
    return-void
.end method

.method private setSmId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$UniPhoneCheckFail;->smId_:J

    .line 3
    return-void
.end method

.method private setT(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$UniPhoneCheckFail;->t_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setTBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$UniPhoneCheckFail;->t_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setUserId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$UniPhoneCheckFail;->userId_:J

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
    sget-object p1, Levent/Event$UniPhoneCheckFail;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Levent/Event$UniPhoneCheckFail;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Levent/Event$UniPhoneCheckFail;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Levent/Event$UniPhoneCheckFail;->DEFAULT_INSTANCE:Levent/Event$UniPhoneCheckFail;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Levent/Event$UniPhoneCheckFail;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Levent/Event$UniPhoneCheckFail;->DEFAULT_INSTANCE:Levent/Event$UniPhoneCheckFail;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0xd

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
    const-string p3, "region_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string p2, "deviceId_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "appName_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "language_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "platform_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "country_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string p2, "appVersion_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "t_"

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    aput-object p2, p1, p3

    .line 106
    .line 107
    const-string p2, "smId_"

    .line 108
    .line 109
    const/16 p3, 0x9

    .line 110
    .line 111
    aput-object p2, p1, p3

    .line 112
    .line 113
    const-string p2, "replyUserId_"

    .line 114
    .line 115
    const/16 p3, 0xa

    .line 116
    .line 117
    aput-object p2, p1, p3

    .line 118
    .line 119
    const-string p2, "replyId_"

    .line 120
    .line 121
    const/16 p3, 0xb

    .line 122
    .line 123
    aput-object p2, p1, p3

    .line 124
    .line 125
    const-string p2, "isImg_"

    .line 126
    .line 127
    const/16 p3, 0xc

    .line 128
    .line 129
    aput-object p2, p1, p3

    .line 130
    .line 131
    const-string p2, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0000\u0000\u0001\u0002\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u0002\u000b\u0002\u000c\u0002\r\u0007"

    .line 132
    .line 133
    sget-object p3, Levent/Event$UniPhoneCheckFail;->DEFAULT_INSTANCE:Levent/Event$UniPhoneCheckFail;

    .line 134
    .line 135
    .line 136
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    .line 140
    :pswitch_5
    new-instance p1, Levent/Event$UniPhoneCheckFail$a;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1}, Levent/Event$UniPhoneCheckFail$a;-><init>()V

    .line 144
    return-object p1

    .line 145
    .line 146
    :pswitch_6
    new-instance p1, Levent/Event$UniPhoneCheckFail;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1}, Levent/Event$UniPhoneCheckFail;-><init>()V

    .line 150
    return-object p1

    .line 151
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
    iget-object v0, p0, Levent/Event$UniPhoneCheckFail;->appName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAppNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$UniPhoneCheckFail;->appName_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$UniPhoneCheckFail;->appVersion_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAppVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$UniPhoneCheckFail;->appVersion_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$UniPhoneCheckFail;->country_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$UniPhoneCheckFail;->country_:Ljava/lang/String;

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
    iget-object v0, p0, Levent/Event$UniPhoneCheckFail;->deviceId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$UniPhoneCheckFail;->deviceId_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIsImg()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Levent/Event$UniPhoneCheckFail;->isImg_:Z

    .line 3
    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$UniPhoneCheckFail;->language_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$UniPhoneCheckFail;->language_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$UniPhoneCheckFail;->platform_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPlatformBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$UniPhoneCheckFail;->platform_:Ljava/lang/String;

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
    iget-object v0, p0, Levent/Event$UniPhoneCheckFail;->region_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$UniPhoneCheckFail;->region_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReplyId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$UniPhoneCheckFail;->replyId_:J

    .line 3
    return-wide v0
.end method

.method public getReplyUserId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$UniPhoneCheckFail;->replyUserId_:J

    .line 3
    return-wide v0
.end method

.method public getSmId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$UniPhoneCheckFail;->smId_:J

    .line 3
    return-wide v0
.end method

.method public getT()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$UniPhoneCheckFail;->t_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$UniPhoneCheckFail;->t_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$UniPhoneCheckFail;->userId_:J

    .line 3
    return-wide v0
.end method
