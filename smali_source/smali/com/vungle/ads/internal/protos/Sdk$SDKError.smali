.class public final Lcom/vungle/ads/internal/protos/Sdk$SDKError;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Sdk.java"

# interfaces
.implements Lcom/vungle/ads/internal/protos/Sdk$SDKErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SDKError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;,
        Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;",
        ">;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKErrorOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADSOURCE_FIELD_NUMBER:I = 0x10

.field public static final APPSTATE_FIELD_NUMBER:I = 0x11

.field public static final AT_FIELD_NUMBER:I = 0x1

.field public static final CONNECTIONTYPEDETAILANDROID_FIELD_NUMBER:I = 0x65

.field public static final CONNECTIONTYPEDETAIL_FIELD_NUMBER:I = 0xa

.field public static final CONNECTIONTYPE_FIELD_NUMBER:I = 0x9

.field public static final CREATIVEID_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

.field public static final EVENTID_FIELD_NUMBER:I = 0x4

.field public static final ISHBPLACEMENT_FIELD_NUMBER:I = 0xe

.field public static final ISLOWDATAMODEENABLED_FIELD_NUMBER:I = 0xc9

.field public static final MAKE_FIELD_NUMBER:I = 0x5

.field public static final MEDIATIONNAME_FIELD_NUMBER:I = 0x12

.field public static final MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final MODEL_FIELD_NUMBER:I = 0x6

.field public static final OSVERSION_FIELD_NUMBER:I = 0x8

.field public static final OS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENTREFERENCEID_FIELD_NUMBER:I = 0xb

.field public static final PLACEMENTTYPE_FIELD_NUMBER:I = 0xf

.field public static final REASON_FIELD_NUMBER:I = 0x2

.field public static final SESSIONID_FIELD_NUMBER:I = 0xd

.field public static final VMVERSION_FIELD_NUMBER:I = 0x13


# instance fields
.field private adSource_:Ljava/lang/String;

.field private appState_:J

.field private at_:J

.field private connectionTypeDetailAndroid_:Ljava/lang/String;

.field private connectionTypeDetail_:Ljava/lang/String;

.field private connectionType_:Ljava/lang/String;

.field private creativeId_:Ljava/lang/String;

.field private eventId_:Ljava/lang/String;

.field private isHbPlacement_:J

.field private isLowDataModeEnabled_:Z

.field private make_:Ljava/lang/String;

.field private mediationName_:Ljava/lang/String;

.field private message_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private osVersion_:Ljava/lang/String;

.field private os_:Ljava/lang/String;

.field private placementReferenceId_:Ljava/lang/String;

.field private placementType_:Ljava/lang/String;

.field private reason_:I

.field private sessionId_:Ljava/lang/String;

.field private vmVersion_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 8
    .line 9
    const-class v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

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
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->message_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->eventId_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->make_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->model_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->os_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->osVersion_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionType_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetail_:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementReferenceId_:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->creativeId_:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->sessionId_:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementType_:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->adSource_:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->mediationName_:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->vmVersion_:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetailAndroid_:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static synthetic access$1000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearAt()V

    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setReasonValue(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setReason(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearReason()V

    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setMessage(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearMessage()V

    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setEventId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearEventId()V

    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setEventIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setMake(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearMake()V

    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setMakeBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setModel(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearModel()V

    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setModelBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setOs(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearOs()V

    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setOsBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setOsVersion(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearOsVersion()V

    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setOsVersionBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setConnectionType(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearConnectionType()V

    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setConnectionTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setConnectionTypeDetail(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearConnectionTypeDetail()V

    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setConnectionTypeDetailBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setPlacementReferenceId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearPlacementReferenceId()V

    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setPlacementReferenceIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setCreativeId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearCreativeId()V

    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setCreativeIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setSessionId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$4500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearSessionId()V

    .line 4
    return-void
.end method

.method public static synthetic access$4600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setSessionIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$4700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setIsHbPlacement(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$4800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearIsHbPlacement()V

    .line 4
    return-void
.end method

.method public static synthetic access$4900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setPlacementType(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$5000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearPlacementType()V

    .line 4
    return-void
.end method

.method public static synthetic access$5100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setPlacementTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$5200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setAdSource(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$5300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearAdSource()V

    .line 4
    return-void
.end method

.method public static synthetic access$5400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setAdSourceBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$5500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setAppState(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$5600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearAppState()V

    .line 4
    return-void
.end method

.method public static synthetic access$5700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setMediationName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$5800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearMediationName()V

    .line 4
    return-void
.end method

.method public static synthetic access$5900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setMediationNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$6000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setVmVersion(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$6100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearVmVersion()V

    .line 4
    return-void
.end method

.method public static synthetic access$6200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setVmVersionBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$6300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setConnectionTypeDetailAndroid(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$6400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearConnectionTypeDetailAndroid()V

    .line 4
    return-void
.end method

.method public static synthetic access$6500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setConnectionTypeDetailAndroidBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$6600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setIsLowDataModeEnabled(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$6700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearIsLowDataModeEnabled()V

    .line 4
    return-void
.end method

.method public static synthetic access$800()Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 3
    return-object v0
.end method

.method public static synthetic access$900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setAt(J)V

    .line 4
    return-void
.end method

.method private clearAdSource()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getAdSource()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->adSource_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearAppState()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->appState_:J

    .line 5
    return-void
.end method

.method private clearAt()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->at_:J

    .line 5
    return-void
.end method

.method private clearConnectionType()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getConnectionType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionType_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearConnectionTypeDetail()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getConnectionTypeDetail()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetail_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearConnectionTypeDetailAndroid()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getConnectionTypeDetailAndroid()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetailAndroid_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearCreativeId()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getCreativeId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->creativeId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearEventId()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getEventId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->eventId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearIsHbPlacement()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->isHbPlacement_:J

    .line 5
    return-void
.end method

.method private clearIsLowDataModeEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->isLowDataModeEnabled_:Z

    .line 4
    return-void
.end method

.method private clearMake()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getMake()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->make_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearMediationName()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getMediationName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->mediationName_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->message_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearModel()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getModel()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->model_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearOs()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getOs()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->os_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearOsVersion()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getOsVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->osVersion_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearPlacementReferenceId()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getPlacementReferenceId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementReferenceId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearPlacementType()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getPlacementType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementType_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->reason_:I

    .line 4
    return-void
.end method

.method private clearSessionId()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getSessionId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->sessionId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearVmVersion()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getVmVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->vmVersion_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAdSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->adSource_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setAdSourceBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->adSource_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setAppState(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->appState_:J

    .line 3
    return-void
.end method

.method private setAt(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->at_:J

    .line 3
    return-void
.end method

.method private setConnectionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionType_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setConnectionTypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionType_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setConnectionTypeDetail(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetail_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setConnectionTypeDetailAndroid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetailAndroid_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setConnectionTypeDetailAndroidBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetailAndroid_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setConnectionTypeDetailBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetail_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->creativeId_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setCreativeIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->creativeId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setEventId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->eventId_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setEventIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->eventId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setIsHbPlacement(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->isHbPlacement_:J

    .line 3
    return-void
.end method

.method private setIsLowDataModeEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->isLowDataModeEnabled_:Z

    .line 3
    return-void
.end method

.method private setMake(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->make_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setMakeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->make_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setMediationName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->mediationName_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setMediationNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->mediationName_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->message_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->message_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->model_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setModelBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->model_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setOs(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->os_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setOsBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->os_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->osVersion_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setOsVersionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->osVersion_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setPlacementReferenceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementReferenceId_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setPlacementReferenceIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementReferenceId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setPlacementType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementType_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setPlacementTypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementType_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setReason(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->reason_:I

    .line 7
    return-void
.end method

.method private setReasonValue(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->reason_:I

    .line 3
    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->sessionId_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setSessionIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->sessionId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setVmVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->vmVersion_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setVmVersionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->vmVersion_:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

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
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0x15

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p3, "at_"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string p3, "reason_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string p2, "message_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "eventId_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "make_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "model_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "os_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string p2, "osVersion_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "connectionType_"

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    aput-object p2, p1, p3

    .line 106
    .line 107
    const-string p2, "connectionTypeDetail_"

    .line 108
    .line 109
    const/16 p3, 0x9

    .line 110
    .line 111
    aput-object p2, p1, p3

    .line 112
    .line 113
    const-string p2, "placementReferenceId_"

    .line 114
    .line 115
    const/16 p3, 0xa

    .line 116
    .line 117
    aput-object p2, p1, p3

    .line 118
    .line 119
    const-string p2, "creativeId_"

    .line 120
    .line 121
    const/16 p3, 0xb

    .line 122
    .line 123
    aput-object p2, p1, p3

    .line 124
    .line 125
    const-string p2, "sessionId_"

    .line 126
    .line 127
    const/16 p3, 0xc

    .line 128
    .line 129
    aput-object p2, p1, p3

    .line 130
    .line 131
    const-string p2, "isHbPlacement_"

    .line 132
    .line 133
    const/16 p3, 0xd

    .line 134
    .line 135
    aput-object p2, p1, p3

    .line 136
    .line 137
    const-string p2, "placementType_"

    .line 138
    .line 139
    const/16 p3, 0xe

    .line 140
    .line 141
    aput-object p2, p1, p3

    .line 142
    .line 143
    const-string p2, "adSource_"

    .line 144
    .line 145
    const/16 p3, 0xf

    .line 146
    .line 147
    aput-object p2, p1, p3

    .line 148
    .line 149
    const-string p2, "appState_"

    .line 150
    .line 151
    const/16 p3, 0x10

    .line 152
    .line 153
    aput-object p2, p1, p3

    .line 154
    .line 155
    const-string p2, "mediationName_"

    .line 156
    .line 157
    const/16 p3, 0x11

    .line 158
    .line 159
    aput-object p2, p1, p3

    .line 160
    .line 161
    const-string/jumbo p2, "vmVersion_"

    .line 162
    .line 163
    const/16 p3, 0x12

    .line 164
    .line 165
    aput-object p2, p1, p3

    .line 166
    .line 167
    const-string p2, "connectionTypeDetailAndroid_"

    .line 168
    .line 169
    const/16 p3, 0x13

    .line 170
    .line 171
    aput-object p2, p1, p3

    .line 172
    .line 173
    const-string p2, "isLowDataModeEnabled_"

    .line 174
    .line 175
    const/16 p3, 0x14

    .line 176
    .line 177
    aput-object p2, p1, p3

    .line 178
    .line 179
    const-string p2, "\u0000\u0015\u0000\u0000\u0001\u00c9\u0015\u0000\u0000\u0000\u0001\u0002\u0002\u000c\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u0208\r\u0208\u000e\u0002\u000f\u0208\u0010\u0208\u0011\u0002\u0012\u0208\u0013\u0208e\u0208\u00c9\u0007"

    .line 180
    .line 181
    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 182
    .line 183
    .line 184
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    .line 188
    :pswitch_5
    new-instance p1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;-><init>(Lcom/vungle/ads/internal/protos/Sdk$1;)V

    .line 192
    return-object p1

    .line 193
    .line 194
    :pswitch_6
    new-instance p1, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 195
    .line 196
    .line 197
    invoke-direct {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;-><init>()V

    .line 198
    return-object p1

    nop

    .line 199
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

.method public getAdSource()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->adSource_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->adSource_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAppState()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->appState_:J

    .line 3
    return-wide v0
.end method

.method public getAt()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->at_:J

    .line 3
    return-wide v0
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionType_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConnectionTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionType_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConnectionTypeDetail()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetail_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConnectionTypeDetailAndroid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetailAndroid_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConnectionTypeDetailAndroidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetailAndroid_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConnectionTypeDetailBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetail_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->creativeId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreativeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->creativeId_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->eventId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->eventId_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIsHbPlacement()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->isHbPlacement_:J

    .line 3
    return-wide v0
.end method

.method public getIsLowDataModeEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->isLowDataModeEnabled_:Z

    .line 3
    return v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->make_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->make_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMediationName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->mediationName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMediationNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->mediationName_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->message_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->message_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->model_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->model_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->os_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->os_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->osVersion_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->osVersion_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlacementReferenceId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementReferenceId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPlacementReferenceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementReferenceId_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlacementType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementType_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPlacementTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementType_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReason()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->reason_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getReasonValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->reason_:I

    .line 3
    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->sessionId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->sessionId_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVmVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->vmVersion_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVmVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->vmVersion_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
