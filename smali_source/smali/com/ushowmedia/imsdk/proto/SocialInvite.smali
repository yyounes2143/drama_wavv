.class public final Lcom/ushowmedia/imsdk/proto/SocialInvite;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SocialInvite.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/imsdk/proto/SocialInvite$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ushowmedia/imsdk/proto/SocialInvite;",
        "Lcom/ushowmedia/imsdk/proto/SocialInvite$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BG_COLOR_FIELD_NUMBER:I = 0x7

.field public static final DEEPLINK_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SocialInvite;

.field public static final GIFT_ICON_FIELD_NUMBER:I = 0x3

.field public static final GIFT_ID_FIELD_NUMBER:I = 0x1

.field public static final GIFT_NAME_FIELD_NUMBER:I = 0x2

.field public static final INVITE_TEXT_FIELD_NUMBER:I = 0x5

.field public static final INVITE_TITLE_FIELD_NUMBER:I = 0x4

.field public static final IS_ESTABLISHED_FIELD_NUMBER:I = 0xb

.field public static final MINI_TEXT_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ushowmedia/imsdk/proto/SocialInvite;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOCIAL_STATUS_ICON_FIELD_NUMBER:I = 0x8

.field public static final TEXT_COLOR_FIELD_NUMBER:I = 0x6


# instance fields
.field private bgColor_:Ljava/lang/String;

.field private deeplink_:Ljava/lang/String;

.field private giftIcon_:Ljava/lang/String;

.field private giftId_:J

.field private giftName_:Ljava/lang/String;

.field private inviteText_:Ljava/lang/String;

.field private inviteTitle_:Ljava/lang/String;

.field private isEstablished_:Z

.field private miniText_:Ljava/lang/String;

.field private socialStatusIcon_:Ljava/lang/String;

.field private textColor_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ushowmedia/imsdk/proto/SocialInvite;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ushowmedia/imsdk/proto/SocialInvite;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SocialInvite;

    .line 8
    .line 9
    const-class v1, Lcom/ushowmedia/imsdk/proto/SocialInvite;

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
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->giftName_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->giftIcon_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->inviteTitle_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->inviteText_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->textColor_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->bgColor_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->socialStatusIcon_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->deeplink_:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->miniText_:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static synthetic access$000()Lcom/ushowmedia/imsdk/proto/SocialInvite;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SocialInvite;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/ushowmedia/imsdk/proto/SocialInvite;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->setGiftId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/ushowmedia/imsdk/proto/SocialInvite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->clearInviteTitle()V

    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/ushowmedia/imsdk/proto/SocialInvite;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->setInviteTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/ushowmedia/imsdk/proto/SocialInvite;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->setInviteText(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/ushowmedia/imsdk/proto/SocialInvite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->clearInviteText()V

    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/ushowmedia/imsdk/proto/SocialInvite;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->setInviteTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/ushowmedia/imsdk/proto/SocialInvite;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->setTextColor(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/ushowmedia/imsdk/proto/SocialInvite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->clearTextColor()V

    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/ushowmedia/imsdk/proto/SocialInvite;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->setTextColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/ushowmedia/imsdk/proto/SocialInvite;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->setBgColor(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/ushowmedia/imsdk/proto/SocialInvite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->clearBgColor()V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/ushowmedia/imsdk/proto/SocialInvite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->clearGiftId()V

    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/ushowmedia/imsdk/proto/SocialInvite;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->setBgColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/ushowmedia/imsdk/proto/SocialInvite;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->setSocialStatusIcon(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/ushowmedia/imsdk/proto/SocialInvite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->clearSocialStatusIcon()V

    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/ushowmedia/imsdk/proto/SocialInvite;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->setSocialStatusIconBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/ushowmedia/imsdk/proto/SocialInvite;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->setDeeplink(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/ushowmedia/imsdk/proto/SocialInvite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->clearDeeplink()V

    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/ushowmedia/imsdk/proto/SocialInvite;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->setDeeplinkBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/ushowmedia/imsdk/proto/SocialInvite;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->setMiniText(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/ushowmedia/imsdk/proto/SocialInvite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->clearMiniText()V

    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/ushowmedia/imsdk/proto/SocialInvite;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->setMiniTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/ushowmedia/imsdk/proto/SocialInvite;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->setGiftName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/ushowmedia/imsdk/proto/SocialInvite;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->setIsEstablished(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/ushowmedia/imsdk/proto/SocialInvite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->clearIsEstablished()V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/ushowmedia/imsdk/proto/SocialInvite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->clearGiftName()V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/ushowmedia/imsdk/proto/SocialInvite;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->setGiftNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/ushowmedia/imsdk/proto/SocialInvite;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->setGiftIcon(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/ushowmedia/imsdk/proto/SocialInvite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->clearGiftIcon()V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/ushowmedia/imsdk/proto/SocialInvite;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->setGiftIconBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/ushowmedia/imsdk/proto/SocialInvite;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->setInviteTitle(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private clearBgColor()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/SocialInvite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->getBgColor()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->bgColor_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearDeeplink()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/SocialInvite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->getDeeplink()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->deeplink_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearGiftIcon()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/SocialInvite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->getGiftIcon()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->giftIcon_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearGiftId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->giftId_:J

    .line 5
    return-void
.end method

.method private clearGiftName()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/SocialInvite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->getGiftName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->giftName_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearInviteText()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/SocialInvite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->getInviteText()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->inviteText_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearInviteTitle()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/SocialInvite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->getInviteTitle()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->inviteTitle_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearIsEstablished()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->isEstablished_:Z

    .line 4
    return-void
.end method

.method private clearMiniText()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/SocialInvite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->getMiniText()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->miniText_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearSocialStatusIcon()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/SocialInvite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->getSocialStatusIcon()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->socialStatusIcon_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearTextColor()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/SocialInvite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/SocialInvite;->getTextColor()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->textColor_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/ushowmedia/imsdk/proto/SocialInvite;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SocialInvite;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/ushowmedia/imsdk/proto/SocialInvite$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SocialInvite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/imsdk/proto/SocialInvite$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/ushowmedia/imsdk/proto/SocialInvite;)Lcom/ushowmedia/imsdk/proto/SocialInvite$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SocialInvite;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/SocialInvite$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ushowmedia/imsdk/proto/SocialInvite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SocialInvite;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/SocialInvite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SocialInvite;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ushowmedia/imsdk/proto/SocialInvite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SocialInvite;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/SocialInvite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SocialInvite;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ushowmedia/imsdk/proto/SocialInvite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SocialInvite;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/SocialInvite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SocialInvite;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ushowmedia/imsdk/proto/SocialInvite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SocialInvite;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/SocialInvite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SocialInvite;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ushowmedia/imsdk/proto/SocialInvite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SocialInvite;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/SocialInvite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SocialInvite;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ushowmedia/imsdk/proto/SocialInvite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SocialInvite;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/SocialInvite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SocialInvite;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ushowmedia/imsdk/proto/SocialInvite;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SocialInvite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->bgColor_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setBgColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->bgColor_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setDeeplink(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->deeplink_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setDeeplinkBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->deeplink_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setGiftIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->giftIcon_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setGiftIconBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->giftIcon_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setGiftId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->giftId_:J

    .line 3
    return-void
.end method

.method private setGiftName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->giftName_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setGiftNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->giftName_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setInviteText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->inviteText_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setInviteTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->inviteText_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setInviteTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->inviteTitle_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setInviteTitleBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->inviteTitle_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setIsEstablished(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->isEstablished_:Z

    .line 3
    return-void
.end method

.method private setMiniText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->miniText_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setMiniTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->miniText_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setSocialStatusIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->socialStatusIcon_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setSocialStatusIconBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->socialStatusIcon_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->textColor_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setTextColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->textColor_:Ljava/lang/String;

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
    sget-object p3, Lcom/ushowmedia/imsdk/proto/SocialInvite$a;->a:[I

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
    sget-object p1, Lcom/ushowmedia/imsdk/proto/SocialInvite;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/ushowmedia/imsdk/proto/SocialInvite;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/ushowmedia/imsdk/proto/SocialInvite;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/ushowmedia/imsdk/proto/SocialInvite;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SocialInvite;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/ushowmedia/imsdk/proto/SocialInvite;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/ushowmedia/imsdk/proto/SocialInvite;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SocialInvite;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0xb

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p3, "giftId_"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string p3, "giftName_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string p2, "giftIcon_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "inviteTitle_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "inviteText_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string/jumbo p2, "textColor_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "bgColor_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string/jumbo p2, "socialStatusIcon_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "deeplink_"

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    aput-object p2, p1, p3

    .line 106
    .line 107
    const-string p2, "miniText_"

    .line 108
    .line 109
    const/16 p3, 0x9

    .line 110
    .line 111
    aput-object p2, p1, p3

    .line 112
    .line 113
    const-string p2, "isEstablished_"

    .line 114
    .line 115
    const/16 p3, 0xa

    .line 116
    .line 117
    aput-object p2, p1, p3

    .line 118
    .line 119
    const-string p2, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u0002\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0007"

    .line 120
    .line 121
    sget-object p3, Lcom/ushowmedia/imsdk/proto/SocialInvite;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SocialInvite;

    .line 122
    .line 123
    .line 124
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    .line 128
    :pswitch_5
    new-instance p1, Lcom/ushowmedia/imsdk/proto/SocialInvite$b;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1}, Lcom/ushowmedia/imsdk/proto/SocialInvite$b;-><init>()V

    .line 132
    return-object p1

    .line 133
    .line 134
    :pswitch_6
    new-instance p1, Lcom/ushowmedia/imsdk/proto/SocialInvite;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1}, Lcom/ushowmedia/imsdk/proto/SocialInvite;-><init>()V

    .line 138
    return-object p1

    .line 139
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

.method public getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->bgColor_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBgColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->bgColor_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeeplink()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->deeplink_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDeeplinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->deeplink_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGiftIcon()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->giftIcon_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGiftIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->giftIcon_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGiftId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->giftId_:J

    .line 3
    return-wide v0
.end method

.method public getGiftName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->giftName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGiftNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->giftName_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInviteText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->inviteText_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getInviteTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->inviteText_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInviteTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->inviteTitle_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getInviteTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->inviteTitle_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIsEstablished()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->isEstablished_:Z

    .line 3
    return v0
.end method

.method public getMiniText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->miniText_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMiniTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->miniText_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSocialStatusIcon()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->socialStatusIcon_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSocialStatusIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->socialStatusIcon_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->textColor_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTextColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SocialInvite;->textColor_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
