.class public final Lcom/ushowmedia/imsdk/proto/Msg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Msg.java"

# interfaces
.implements LW8/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/imsdk/proto/Msg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ushowmedia/imsdk/proto/Msg;",
        "Lcom/ushowmedia/imsdk/proto/Msg$b;",
        ">;",
        "LW8/e;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x14

.field public static final BIZ_CODE_FIELD_NUMBER:I = 0x10

.field public static final CLIENT_MSG_ID_FIELD_NUMBER:I = 0x2

.field public static final CLIENT_TIMESTAMP_FIELD_NUMBER:I = 0x9

.field public static final CONTENT_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/Msg;

.field public static final DISAFFECT_SESSION_FIELD_NUMBER:I = 0x11

.field public static final EXTRA_FIELD_NUMBER:I = 0x8

.field public static final FILTER_FIELD_NUMBER:I = 0xd

.field public static final GROUP_FIELD_NUMBER:I = 0xb

.field public static final IS_SILENT_FIELD_NUMBER:I = 0xe

.field public static final MENTIONED_INFO_FIELD_NUMBER:I = 0x6

.field public static final MSG_ID_FIELD_NUMBER:I = 0x1

.field public static final MSG_SOURCE_FIELD_NUMBER:I = 0xf

.field public static final MSG_TYPE_FIELD_NUMBER:I = 0x4

.field public static final NO_COUNT_UNREAD_FIELD_NUMBER:I = 0x12

.field public static final ORIGIN_MSG_ID_FIELD_NUMBER:I = 0x15

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ushowmedia/imsdk/proto/Msg;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVER_TIMESTAMP_FIELD_NUMBER:I = 0xa

.field public static final SOURCE_FIELD_NUMBER:I = 0xc

.field public static final STATUS_FIELD_NUMBER:I = 0x13

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x3

.field public static final USER_FIELD_NUMBER:I = 0x5


# instance fields
.field private action_:I

.field private bizCode_:Ljava/lang/String;

.field private clientMsgId_:J

.field private clientTimestamp_:J

.field private content_:Lcom/google/protobuf/ByteString;

.field private disaffectSession_:Z

.field private extra_:Ljava/lang/String;

.field private filter_:Lcom/ushowmedia/imsdk/proto/MsgFilter;

.field private group_:Lcom/ushowmedia/imsdk/proto/Group;

.field private isSilent_:Z

.field private mentionedInfo_:Lcom/ushowmedia/imsdk/proto/Mentioned;

.field private msgId_:J

.field private msgSource_:I

.field private msgType_:Ljava/lang/String;

.field private noCountUnread_:Z

.field private originMsgId_:J

.field private serverTimestamp_:J

.field private source_:Ljava/lang/String;

.field private status_:J

.field private targetId_:J

.field private user_:Lcom/ushowmedia/imsdk/proto/User;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ushowmedia/imsdk/proto/Msg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ushowmedia/imsdk/proto/Msg;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ushowmedia/imsdk/proto/Msg;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/Msg;

    .line 8
    .line 9
    const-class v1, Lcom/ushowmedia/imsdk/proto/Msg;

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
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->msgType_:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->content_:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->extra_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->source_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->bizCode_:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static synthetic access$000()Lcom/ushowmedia/imsdk/proto/Msg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/Msg;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/Msg;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/ushowmedia/imsdk/proto/Msg;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushowmedia/imsdk/proto/Msg;->setMsgId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/ushowmedia/imsdk/proto/Msg;Lcom/ushowmedia/imsdk/proto/User;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/Msg;->setUser(Lcom/ushowmedia/imsdk/proto/User;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/ushowmedia/imsdk/proto/Msg;Lcom/ushowmedia/imsdk/proto/User;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/Msg;->mergeUser(Lcom/ushowmedia/imsdk/proto/User;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/ushowmedia/imsdk/proto/Msg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/Msg;->clearUser()V

    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/ushowmedia/imsdk/proto/Msg;Lcom/ushowmedia/imsdk/proto/Mentioned;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/Msg;->setMentionedInfo(Lcom/ushowmedia/imsdk/proto/Mentioned;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/ushowmedia/imsdk/proto/Msg;Lcom/ushowmedia/imsdk/proto/Mentioned;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/Msg;->mergeMentionedInfo(Lcom/ushowmedia/imsdk/proto/Mentioned;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/ushowmedia/imsdk/proto/Msg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/Msg;->clearMentionedInfo()V

    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/ushowmedia/imsdk/proto/Msg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/Msg;->setContent(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/ushowmedia/imsdk/proto/Msg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/Msg;->clearContent()V

    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/ushowmedia/imsdk/proto/Msg;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/Msg;->setExtra(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/ushowmedia/imsdk/proto/Msg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/Msg;->clearExtra()V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/ushowmedia/imsdk/proto/Msg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/Msg;->clearMsgId()V

    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/ushowmedia/imsdk/proto/Msg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/Msg;->setExtraBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/ushowmedia/imsdk/proto/Msg;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushowmedia/imsdk/proto/Msg;->setClientTimestamp(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/ushowmedia/imsdk/proto/Msg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/Msg;->clearClientTimestamp()V

    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/ushowmedia/imsdk/proto/Msg;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushowmedia/imsdk/proto/Msg;->setServerTimestamp(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/ushowmedia/imsdk/proto/Msg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/Msg;->clearServerTimestamp()V

    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/ushowmedia/imsdk/proto/Msg;Lcom/ushowmedia/imsdk/proto/Group;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/Msg;->setGroup(Lcom/ushowmedia/imsdk/proto/Group;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/ushowmedia/imsdk/proto/Msg;Lcom/ushowmedia/imsdk/proto/Group;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/Msg;->mergeGroup(Lcom/ushowmedia/imsdk/proto/Group;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/ushowmedia/imsdk/proto/Msg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/Msg;->clearGroup()V

    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/ushowmedia/imsdk/proto/Msg;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/Msg;->setSource(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/ushowmedia/imsdk/proto/Msg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/Msg;->clearSource()V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/ushowmedia/imsdk/proto/Msg;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushowmedia/imsdk/proto/Msg;->setClientMsgId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/ushowmedia/imsdk/proto/Msg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/Msg;->setSourceBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/ushowmedia/imsdk/proto/Msg;Lcom/ushowmedia/imsdk/proto/MsgFilter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/Msg;->setFilter(Lcom/ushowmedia/imsdk/proto/MsgFilter;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/ushowmedia/imsdk/proto/Msg;Lcom/ushowmedia/imsdk/proto/MsgFilter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/Msg;->mergeFilter(Lcom/ushowmedia/imsdk/proto/MsgFilter;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/ushowmedia/imsdk/proto/Msg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/Msg;->clearFilter()V

    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/ushowmedia/imsdk/proto/Msg;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/Msg;->setIsSilent(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/ushowmedia/imsdk/proto/Msg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/Msg;->clearIsSilent()V

    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/ushowmedia/imsdk/proto/Msg;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/Msg;->setMsgSourceValue(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/ushowmedia/imsdk/proto/Msg;LW8/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/Msg;->setMsgSource(LW8/f;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/ushowmedia/imsdk/proto/Msg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/Msg;->clearMsgSource()V

    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/ushowmedia/imsdk/proto/Msg;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/Msg;->setBizCode(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/ushowmedia/imsdk/proto/Msg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/Msg;->clearClientMsgId()V

    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lcom/ushowmedia/imsdk/proto/Msg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/Msg;->clearBizCode()V

    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lcom/ushowmedia/imsdk/proto/Msg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/Msg;->setBizCodeBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lcom/ushowmedia/imsdk/proto/Msg;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/Msg;->setDisaffectSession(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lcom/ushowmedia/imsdk/proto/Msg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/Msg;->clearDisaffectSession()V

    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lcom/ushowmedia/imsdk/proto/Msg;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/Msg;->setNoCountUnread(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$4500(Lcom/ushowmedia/imsdk/proto/Msg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/Msg;->clearNoCountUnread()V

    .line 4
    return-void
.end method

.method public static synthetic access$4600(Lcom/ushowmedia/imsdk/proto/Msg;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushowmedia/imsdk/proto/Msg;->setStatus(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$4700(Lcom/ushowmedia/imsdk/proto/Msg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/Msg;->clearStatus()V

    .line 4
    return-void
.end method

.method public static synthetic access$4800(Lcom/ushowmedia/imsdk/proto/Msg;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/Msg;->setAction(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$4900(Lcom/ushowmedia/imsdk/proto/Msg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/Msg;->clearAction()V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/ushowmedia/imsdk/proto/Msg;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushowmedia/imsdk/proto/Msg;->setTargetId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$5000(Lcom/ushowmedia/imsdk/proto/Msg;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushowmedia/imsdk/proto/Msg;->setOriginMsgId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$5100(Lcom/ushowmedia/imsdk/proto/Msg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/Msg;->clearOriginMsgId()V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/ushowmedia/imsdk/proto/Msg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/Msg;->clearTargetId()V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/ushowmedia/imsdk/proto/Msg;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/Msg;->setMsgType(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/ushowmedia/imsdk/proto/Msg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/Msg;->clearMsgType()V

    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/ushowmedia/imsdk/proto/Msg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/Msg;->setMsgTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method private clearAction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->action_:I

    .line 4
    return-void
.end method

.method private clearBizCode()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/Msg;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/Msg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/Msg;->getBizCode()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->bizCode_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearClientMsgId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->clientMsgId_:J

    .line 5
    return-void
.end method

.method private clearClientTimestamp()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->clientTimestamp_:J

    .line 5
    return-void
.end method

.method private clearContent()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/Msg;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/Msg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/Msg;->getContent()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->content_:Lcom/google/protobuf/ByteString;

    .line 11
    return-void
.end method

.method private clearDisaffectSession()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->disaffectSession_:Z

    .line 4
    return-void
.end method

.method private clearExtra()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/Msg;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/Msg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/Msg;->getExtra()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->extra_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearFilter()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->filter_:Lcom/ushowmedia/imsdk/proto/MsgFilter;

    .line 4
    return-void
.end method

.method private clearGroup()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->group_:Lcom/ushowmedia/imsdk/proto/Group;

    .line 4
    return-void
.end method

.method private clearIsSilent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->isSilent_:Z

    .line 4
    return-void
.end method

.method private clearMentionedInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->mentionedInfo_:Lcom/ushowmedia/imsdk/proto/Mentioned;

    .line 4
    return-void
.end method

.method private clearMsgId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->msgId_:J

    .line 5
    return-void
.end method

.method private clearMsgSource()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->msgSource_:I

    .line 4
    return-void
.end method

.method private clearMsgType()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/Msg;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/Msg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/Msg;->getMsgType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->msgType_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearNoCountUnread()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->noCountUnread_:Z

    .line 4
    return-void
.end method

.method private clearOriginMsgId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->originMsgId_:J

    .line 5
    return-void
.end method

.method private clearServerTimestamp()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->serverTimestamp_:J

    .line 5
    return-void
.end method

.method private clearSource()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/Msg;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/Msg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/Msg;->getSource()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->source_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearStatus()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->status_:J

    .line 5
    return-void
.end method

.method private clearTargetId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->targetId_:J

    .line 5
    return-void
.end method

.method private clearUser()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->user_:Lcom/ushowmedia/imsdk/proto/User;

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/ushowmedia/imsdk/proto/Msg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/Msg;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/Msg;

    .line 3
    return-object v0
.end method

.method private mergeFilter(Lcom/ushowmedia/imsdk/proto/MsgFilter;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->filter_:Lcom/ushowmedia/imsdk/proto/MsgFilter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/MsgFilter;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/MsgFilter;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->filter_:Lcom/ushowmedia/imsdk/proto/MsgFilter;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/ushowmedia/imsdk/proto/MsgFilter;->newBuilder(Lcom/ushowmedia/imsdk/proto/MsgFilter;)Lcom/ushowmedia/imsdk/proto/MsgFilter$b;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/ushowmedia/imsdk/proto/MsgFilter$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/ushowmedia/imsdk/proto/MsgFilter;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->filter_:Lcom/ushowmedia/imsdk/proto/MsgFilter;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->filter_:Lcom/ushowmedia/imsdk/proto/MsgFilter;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeGroup(Lcom/ushowmedia/imsdk/proto/Group;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->group_:Lcom/ushowmedia/imsdk/proto/Group;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/Group;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/Group;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->group_:Lcom/ushowmedia/imsdk/proto/Group;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/ushowmedia/imsdk/proto/Group;->newBuilder(Lcom/ushowmedia/imsdk/proto/Group;)Lcom/ushowmedia/imsdk/proto/Group$b;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/ushowmedia/imsdk/proto/Group$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/ushowmedia/imsdk/proto/Group;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->group_:Lcom/ushowmedia/imsdk/proto/Group;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->group_:Lcom/ushowmedia/imsdk/proto/Group;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeMentionedInfo(Lcom/ushowmedia/imsdk/proto/Mentioned;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->mentionedInfo_:Lcom/ushowmedia/imsdk/proto/Mentioned;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/Mentioned;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/Mentioned;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->mentionedInfo_:Lcom/ushowmedia/imsdk/proto/Mentioned;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/ushowmedia/imsdk/proto/Mentioned;->newBuilder(Lcom/ushowmedia/imsdk/proto/Mentioned;)Lcom/ushowmedia/imsdk/proto/Mentioned$b;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/ushowmedia/imsdk/proto/Mentioned$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/ushowmedia/imsdk/proto/Mentioned;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->mentionedInfo_:Lcom/ushowmedia/imsdk/proto/Mentioned;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->mentionedInfo_:Lcom/ushowmedia/imsdk/proto/Mentioned;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeUser(Lcom/ushowmedia/imsdk/proto/User;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->user_:Lcom/ushowmedia/imsdk/proto/User;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/User;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/User;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->user_:Lcom/ushowmedia/imsdk/proto/User;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/ushowmedia/imsdk/proto/User;->newBuilder(Lcom/ushowmedia/imsdk/proto/User;)Lcom/ushowmedia/imsdk/proto/User$b;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/ushowmedia/imsdk/proto/User$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/ushowmedia/imsdk/proto/User;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->user_:Lcom/ushowmedia/imsdk/proto/User;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->user_:Lcom/ushowmedia/imsdk/proto/User;

    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/ushowmedia/imsdk/proto/Msg$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushowmedia/imsdk/proto/Msg;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/Msg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/imsdk/proto/Msg$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/ushowmedia/imsdk/proto/Msg;)Lcom/ushowmedia/imsdk/proto/Msg$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/Msg;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/Msg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/Msg$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ushowmedia/imsdk/proto/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushowmedia/imsdk/proto/Msg;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/Msg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/Msg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/Msg;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/Msg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/Msg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ushowmedia/imsdk/proto/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ushowmedia/imsdk/proto/Msg;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/Msg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/Msg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/ushowmedia/imsdk/proto/Msg;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/Msg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/Msg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ushowmedia/imsdk/proto/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/ushowmedia/imsdk/proto/Msg;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/Msg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/Msg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/ushowmedia/imsdk/proto/Msg;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/Msg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/Msg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ushowmedia/imsdk/proto/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/ushowmedia/imsdk/proto/Msg;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/Msg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/Msg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/ushowmedia/imsdk/proto/Msg;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/Msg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/Msg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ushowmedia/imsdk/proto/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushowmedia/imsdk/proto/Msg;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/Msg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/Msg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/Msg;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/Msg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/Msg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ushowmedia/imsdk/proto/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/ushowmedia/imsdk/proto/Msg;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/Msg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/Msg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/ushowmedia/imsdk/proto/Msg;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/Msg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/Msg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ushowmedia/imsdk/proto/Msg;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/Msg;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/Msg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAction(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->action_:I

    .line 3
    return-void
.end method

.method private setBizCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->bizCode_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setBizCodeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->bizCode_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setClientMsgId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->clientMsgId_:J

    .line 3
    return-void
.end method

.method private setClientTimestamp(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->clientTimestamp_:J

    .line 3
    return-void
.end method

.method private setContent(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->content_:Lcom/google/protobuf/ByteString;

    .line 6
    return-void
.end method

.method private setDisaffectSession(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->disaffectSession_:Z

    .line 3
    return-void
.end method

.method private setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->extra_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setExtraBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->extra_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setFilter(Lcom/ushowmedia/imsdk/proto/MsgFilter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->filter_:Lcom/ushowmedia/imsdk/proto/MsgFilter;

    .line 6
    return-void
.end method

.method private setGroup(Lcom/ushowmedia/imsdk/proto/Group;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->group_:Lcom/ushowmedia/imsdk/proto/Group;

    .line 6
    return-void
.end method

.method private setIsSilent(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->isSilent_:Z

    .line 3
    return-void
.end method

.method private setMentionedInfo(Lcom/ushowmedia/imsdk/proto/Mentioned;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->mentionedInfo_:Lcom/ushowmedia/imsdk/proto/Mentioned;

    .line 6
    return-void
.end method

.method private setMsgId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->msgId_:J

    .line 3
    return-void
.end method

.method private setMsgSource(LW8/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LW8/f;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->msgSource_:I

    .line 7
    return-void
.end method

.method private setMsgSourceValue(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->msgSource_:I

    .line 3
    return-void
.end method

.method private setMsgType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->msgType_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setMsgTypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->msgType_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setNoCountUnread(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->noCountUnread_:Z

    .line 3
    return-void
.end method

.method private setOriginMsgId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->originMsgId_:J

    .line 3
    return-void
.end method

.method private setServerTimestamp(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->serverTimestamp_:J

    .line 3
    return-void
.end method

.method private setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->source_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setSourceBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->source_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setStatus(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->status_:J

    .line 3
    return-void
.end method

.method private setTargetId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->targetId_:J

    .line 3
    return-void
.end method

.method private setUser(Lcom/ushowmedia/imsdk/proto/User;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/Msg;->user_:Lcom/ushowmedia/imsdk/proto/User;

    .line 6
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lcom/ushowmedia/imsdk/proto/Msg$a;->a:[I

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
    sget-object p1, Lcom/ushowmedia/imsdk/proto/Msg;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/ushowmedia/imsdk/proto/Msg;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/ushowmedia/imsdk/proto/Msg;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/ushowmedia/imsdk/proto/Msg;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/Msg;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/ushowmedia/imsdk/proto/Msg;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/ushowmedia/imsdk/proto/Msg;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/Msg;

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
    const-string p3, "msgId_"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string p3, "clientMsgId_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string p2, "targetId_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "msgType_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "user_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "mentionedInfo_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "content_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string p2, "extra_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "clientTimestamp_"

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    aput-object p2, p1, p3

    .line 106
    .line 107
    const-string p2, "serverTimestamp_"

    .line 108
    .line 109
    const/16 p3, 0x9

    .line 110
    .line 111
    aput-object p2, p1, p3

    .line 112
    .line 113
    const-string p2, "group_"

    .line 114
    .line 115
    const/16 p3, 0xa

    .line 116
    .line 117
    aput-object p2, p1, p3

    .line 118
    .line 119
    const-string p2, "source_"

    .line 120
    .line 121
    const/16 p3, 0xb

    .line 122
    .line 123
    aput-object p2, p1, p3

    .line 124
    .line 125
    const-string p2, "filter_"

    .line 126
    .line 127
    const/16 p3, 0xc

    .line 128
    .line 129
    aput-object p2, p1, p3

    .line 130
    .line 131
    const-string p2, "isSilent_"

    .line 132
    .line 133
    const/16 p3, 0xd

    .line 134
    .line 135
    aput-object p2, p1, p3

    .line 136
    .line 137
    const-string p2, "msgSource_"

    .line 138
    .line 139
    const/16 p3, 0xe

    .line 140
    .line 141
    aput-object p2, p1, p3

    .line 142
    .line 143
    const-string p2, "bizCode_"

    .line 144
    .line 145
    const/16 p3, 0xf

    .line 146
    .line 147
    aput-object p2, p1, p3

    .line 148
    .line 149
    const-string p2, "disaffectSession_"

    .line 150
    .line 151
    const/16 p3, 0x10

    .line 152
    .line 153
    aput-object p2, p1, p3

    .line 154
    .line 155
    const-string p2, "noCountUnread_"

    .line 156
    .line 157
    const/16 p3, 0x11

    .line 158
    .line 159
    aput-object p2, p1, p3

    .line 160
    .line 161
    const-string p2, "status_"

    .line 162
    .line 163
    const/16 p3, 0x12

    .line 164
    .line 165
    aput-object p2, p1, p3

    .line 166
    .line 167
    const-string p2, "action_"

    .line 168
    .line 169
    const/16 p3, 0x13

    .line 170
    .line 171
    aput-object p2, p1, p3

    .line 172
    .line 173
    const-string p2, "originMsgId_"

    .line 174
    .line 175
    const/16 p3, 0x14

    .line 176
    .line 177
    aput-object p2, p1, p3

    .line 178
    .line 179
    const-string p2, "\u0000\u0015\u0000\u0000\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0208\u0005\t\u0006\t\u0007\n\u0008\u0208\t\u0002\n\u0002\u000b\t\u000c\u0208\r\t\u000e\u0007\u000f\u000c\u0010\u0208\u0011\u0007\u0012\u0007\u0013\u0002\u0014\u0004\u0015\u0002"

    .line 180
    .line 181
    sget-object p3, Lcom/ushowmedia/imsdk/proto/Msg;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/Msg;

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
    new-instance p1, Lcom/ushowmedia/imsdk/proto/Msg$b;

    .line 189
    .line 190
    .line 191
    invoke-direct {p1}, Lcom/ushowmedia/imsdk/proto/Msg$b;-><init>()V

    .line 192
    return-object p1

    .line 193
    .line 194
    :pswitch_6
    new-instance p1, Lcom/ushowmedia/imsdk/proto/Msg;

    .line 195
    .line 196
    .line 197
    invoke-direct {p1}, Lcom/ushowmedia/imsdk/proto/Msg;-><init>()V

    .line 198
    return-object p1

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

.method public getAction()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->action_:I

    .line 3
    return v0
.end method

.method public getBizCode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->bizCode_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBizCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->bizCode_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getClientMsgId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->clientMsgId_:J

    .line 3
    return-wide v0
.end method

.method public getClientTimestamp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->clientTimestamp_:J

    .line 3
    return-wide v0
.end method

.method public getContent()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->content_:Lcom/google/protobuf/ByteString;

    .line 3
    return-object v0
.end method

.method public getDisaffectSession()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->disaffectSession_:Z

    .line 3
    return v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->extra_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExtraBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->extra_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFilter()Lcom/ushowmedia/imsdk/proto/MsgFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->filter_:Lcom/ushowmedia/imsdk/proto/MsgFilter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/MsgFilter;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/MsgFilter;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGroup()Lcom/ushowmedia/imsdk/proto/Group;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->group_:Lcom/ushowmedia/imsdk/proto/Group;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/Group;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/Group;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIsSilent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->isSilent_:Z

    .line 3
    return v0
.end method

.method public getMentionedInfo()Lcom/ushowmedia/imsdk/proto/Mentioned;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->mentionedInfo_:Lcom/ushowmedia/imsdk/proto/Mentioned;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/Mentioned;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/Mentioned;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMsgId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->msgId_:J

    .line 3
    return-wide v0
.end method

.method public getMsgSource()LW8/f;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->msgSource_:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, LW8/f;->g:LW8/f;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    sget-object v0, LW8/f;->f:LW8/f;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    sget-object v0, LW8/f;->e:LW8/f;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_3
    sget-object v0, LW8/f;->d:LW8/f;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_4
    sget-object v0, LW8/f;->c:LW8/f;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_5
    sget-object v0, LW8/f;->b:LW8/f;

    .line 39
    .line 40
    :goto_0
    if-nez v0, :cond_6

    .line 41
    .line 42
    sget-object v0, LW8/f;->h:LW8/f;

    .line 43
    :cond_6
    return-object v0
.end method

.method public getMsgSourceValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->msgSource_:I

    .line 3
    return v0
.end method

.method public getMsgType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->msgType_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMsgTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->msgType_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNoCountUnread()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->noCountUnread_:Z

    .line 3
    return v0
.end method

.method public getOriginMsgId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->originMsgId_:J

    .line 3
    return-wide v0
.end method

.method public getServerTimestamp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->serverTimestamp_:J

    .line 3
    return-wide v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->source_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->source_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStatus()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->status_:J

    .line 3
    return-wide v0
.end method

.method public getTargetId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->targetId_:J

    .line 3
    return-wide v0
.end method

.method public getUser()Lcom/ushowmedia/imsdk/proto/User;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->user_:Lcom/ushowmedia/imsdk/proto/User;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/User;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/User;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasFilter()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->filter_:Lcom/ushowmedia/imsdk/proto/MsgFilter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasGroup()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->group_:Lcom/ushowmedia/imsdk/proto/Group;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasMentionedInfo()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->mentionedInfo_:Lcom/ushowmedia/imsdk/proto/Mentioned;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasUser()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/Msg;->user_:Lcom/ushowmedia/imsdk/proto/User;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
