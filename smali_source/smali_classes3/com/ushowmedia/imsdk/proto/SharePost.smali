.class public final Lcom/ushowmedia/imsdk/proto/SharePost;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SharePost.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/imsdk/proto/SharePost$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ushowmedia/imsdk/proto/SharePost;",
        "Lcom/ushowmedia/imsdk/proto/SharePost$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUTTON_NAME_FIELD_NUMBER:I = 0xb

.field public static final CHORUS_LEVEL_FIELD_NUMBER:I = 0x12

.field public static final CHORUS_TASK_DESC_FIELD_NUMBER:I = 0x14

.field public static final CHORUS_USER_DESC_FIELD_NUMBER:I = 0x11

.field public static final CONTENT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SharePost;

.field public static final EXTRA_FIELD_NUMBER:I = 0xf

.field public static final FAMILY_INVITE_FIELD_NUMBER:I = 0x15

.field public static final OWNER_ID_FIELD_NUMBER:I = 0x2

.field public static final OWNER_NAME_FIELD_NUMBER:I = 0x3

.field public static final OWNER_PROFILE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ushowmedia/imsdk/proto/SharePost;",
            ">;"
        }
    .end annotation
.end field

.field public static final RCMD_TEXT_FIELD_NUMBER:I = 0x13

.field public static final SHARE_DESC_FIELD_NUMBER:I = 0x9

.field public static final SHARE_FEATURES_ICON_TYPE_FIELD_NUMBER:I = 0xe

.field public static final SHARE_ICON_FIELD_NUMBER:I = 0xd

.field public static final SHARE_ID_FIELD_NUMBER:I = 0x6

.field public static final SHARE_IMAGE_FIELD_NUMBER:I = 0x7

.field public static final SHARE_LINK_FIELD_NUMBER:I = 0xc

.field public static final SHARE_TITLE_FIELD_NUMBER:I = 0x8

.field public static final SHOW_BOTTLE_CLOSE_FIELD_NUMBER:I = 0x10

.field public static final SHOW_BUTTON_FIELD_NUMBER:I = 0xa

.field public static final VERIFIED_FIELD_NUMBER:I = 0x5


# instance fields
.field private buttonName_:Ljava/lang/String;

.field private chorusLevel_:Ljava/lang/String;

.field private chorusTaskDesc_:Ljava/lang/String;

.field private chorusUserDesc_:Ljava/lang/String;

.field private content_:Ljava/lang/String;

.field private extra_:Ljava/lang/String;

.field private familyInvite_:Z

.field private ownerId_:J

.field private ownerName_:Ljava/lang/String;

.field private ownerProfile_:Ljava/lang/String;

.field private rcmdText_:Ljava/lang/String;

.field private shareDesc_:Ljava/lang/String;

.field private shareFeaturesIconType_:Ljava/lang/String;

.field private shareIcon_:Ljava/lang/String;

.field private shareId_:Ljava/lang/String;

.field private shareImage_:Ljava/lang/String;

.field private shareLink_:Ljava/lang/String;

.field private shareTitle_:Ljava/lang/String;

.field private showBottleClose_:Z

.field private showButton_:Z

.field private verified_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ushowmedia/imsdk/proto/SharePost;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ushowmedia/imsdk/proto/SharePost;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ushowmedia/imsdk/proto/SharePost;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SharePost;

    .line 8
    .line 9
    const-class v1, Lcom/ushowmedia/imsdk/proto/SharePost;

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
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->content_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->ownerName_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->ownerProfile_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareId_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareImage_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareTitle_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareDesc_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->buttonName_:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareLink_:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareIcon_:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareFeaturesIconType_:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->extra_:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->chorusUserDesc_:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->chorusLevel_:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->rcmdText_:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->chorusTaskDesc_:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static synthetic access$000()Lcom/ushowmedia/imsdk/proto/SharePost;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/SharePost;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SharePost;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/ushowmedia/imsdk/proto/SharePost;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setContent(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/ushowmedia/imsdk/proto/SharePost;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/SharePost;->clearOwnerProfile()V

    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/ushowmedia/imsdk/proto/SharePost;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setOwnerProfileBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/ushowmedia/imsdk/proto/SharePost;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setVerified(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/ushowmedia/imsdk/proto/SharePost;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/SharePost;->clearVerified()V

    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/ushowmedia/imsdk/proto/SharePost;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setShareId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/ushowmedia/imsdk/proto/SharePost;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/SharePost;->clearShareId()V

    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/ushowmedia/imsdk/proto/SharePost;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setShareIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/ushowmedia/imsdk/proto/SharePost;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setShareImage(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/ushowmedia/imsdk/proto/SharePost;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/SharePost;->clearShareImage()V

    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/ushowmedia/imsdk/proto/SharePost;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setShareImageBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/ushowmedia/imsdk/proto/SharePost;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/SharePost;->clearContent()V

    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/ushowmedia/imsdk/proto/SharePost;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setShareTitle(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/ushowmedia/imsdk/proto/SharePost;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/SharePost;->clearShareTitle()V

    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/ushowmedia/imsdk/proto/SharePost;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setShareTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/ushowmedia/imsdk/proto/SharePost;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setShareDesc(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/ushowmedia/imsdk/proto/SharePost;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/SharePost;->clearShareDesc()V

    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/ushowmedia/imsdk/proto/SharePost;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setShareDescBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/ushowmedia/imsdk/proto/SharePost;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setShowButton(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/ushowmedia/imsdk/proto/SharePost;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/SharePost;->clearShowButton()V

    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/ushowmedia/imsdk/proto/SharePost;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setButtonName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/ushowmedia/imsdk/proto/SharePost;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/SharePost;->clearButtonName()V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/ushowmedia/imsdk/proto/SharePost;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setContentBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/ushowmedia/imsdk/proto/SharePost;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setButtonNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/ushowmedia/imsdk/proto/SharePost;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setShareLink(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/ushowmedia/imsdk/proto/SharePost;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/SharePost;->clearShareLink()V

    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/ushowmedia/imsdk/proto/SharePost;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setShareLinkBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/ushowmedia/imsdk/proto/SharePost;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setShareIcon(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/ushowmedia/imsdk/proto/SharePost;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/SharePost;->clearShareIcon()V

    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/ushowmedia/imsdk/proto/SharePost;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setShareIconBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/ushowmedia/imsdk/proto/SharePost;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setShareFeaturesIconType(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/ushowmedia/imsdk/proto/SharePost;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/SharePost;->clearShareFeaturesIconType()V

    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/ushowmedia/imsdk/proto/SharePost;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setShareFeaturesIconTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/ushowmedia/imsdk/proto/SharePost;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushowmedia/imsdk/proto/SharePost;->setOwnerId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lcom/ushowmedia/imsdk/proto/SharePost;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setExtra(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lcom/ushowmedia/imsdk/proto/SharePost;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/SharePost;->clearExtra()V

    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lcom/ushowmedia/imsdk/proto/SharePost;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setExtraBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lcom/ushowmedia/imsdk/proto/SharePost;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setShowBottleClose(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lcom/ushowmedia/imsdk/proto/SharePost;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/SharePost;->clearShowBottleClose()V

    .line 4
    return-void
.end method

.method public static synthetic access$4500(Lcom/ushowmedia/imsdk/proto/SharePost;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setChorusUserDesc(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$4600(Lcom/ushowmedia/imsdk/proto/SharePost;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/SharePost;->clearChorusUserDesc()V

    .line 4
    return-void
.end method

.method public static synthetic access$4700(Lcom/ushowmedia/imsdk/proto/SharePost;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setChorusUserDescBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$4800(Lcom/ushowmedia/imsdk/proto/SharePost;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setChorusLevel(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$4900(Lcom/ushowmedia/imsdk/proto/SharePost;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/SharePost;->clearChorusLevel()V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/ushowmedia/imsdk/proto/SharePost;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/SharePost;->clearOwnerId()V

    .line 4
    return-void
.end method

.method public static synthetic access$5000(Lcom/ushowmedia/imsdk/proto/SharePost;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setChorusLevelBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$5100(Lcom/ushowmedia/imsdk/proto/SharePost;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setRcmdText(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$5200(Lcom/ushowmedia/imsdk/proto/SharePost;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/SharePost;->clearRcmdText()V

    .line 4
    return-void
.end method

.method public static synthetic access$5300(Lcom/ushowmedia/imsdk/proto/SharePost;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setRcmdTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$5400(Lcom/ushowmedia/imsdk/proto/SharePost;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setChorusTaskDesc(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$5500(Lcom/ushowmedia/imsdk/proto/SharePost;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/SharePost;->clearChorusTaskDesc()V

    .line 4
    return-void
.end method

.method public static synthetic access$5600(Lcom/ushowmedia/imsdk/proto/SharePost;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setChorusTaskDescBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$5700(Lcom/ushowmedia/imsdk/proto/SharePost;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setFamilyInvite(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$5800(Lcom/ushowmedia/imsdk/proto/SharePost;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/SharePost;->clearFamilyInvite()V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/ushowmedia/imsdk/proto/SharePost;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setOwnerName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/ushowmedia/imsdk/proto/SharePost;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/SharePost;->clearOwnerName()V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/ushowmedia/imsdk/proto/SharePost;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setOwnerNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/ushowmedia/imsdk/proto/SharePost;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/SharePost;->setOwnerProfile(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private clearButtonName()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/SharePost;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/SharePost;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/SharePost;->getButtonName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->buttonName_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearChorusLevel()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/SharePost;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/SharePost;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/SharePost;->getChorusLevel()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->chorusLevel_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearChorusTaskDesc()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/SharePost;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/SharePost;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/SharePost;->getChorusTaskDesc()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->chorusTaskDesc_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearChorusUserDesc()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/SharePost;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/SharePost;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/SharePost;->getChorusUserDesc()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->chorusUserDesc_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearContent()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/SharePost;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/SharePost;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/SharePost;->getContent()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->content_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearExtra()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/SharePost;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/SharePost;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/SharePost;->getExtra()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->extra_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearFamilyInvite()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->familyInvite_:Z

    .line 4
    return-void
.end method

.method private clearOwnerId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->ownerId_:J

    .line 5
    return-void
.end method

.method private clearOwnerName()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/SharePost;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/SharePost;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/SharePost;->getOwnerName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->ownerName_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearOwnerProfile()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/SharePost;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/SharePost;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/SharePost;->getOwnerProfile()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->ownerProfile_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearRcmdText()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/SharePost;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/SharePost;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/SharePost;->getRcmdText()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->rcmdText_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearShareDesc()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/SharePost;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/SharePost;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/SharePost;->getShareDesc()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareDesc_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearShareFeaturesIconType()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/SharePost;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/SharePost;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/SharePost;->getShareFeaturesIconType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareFeaturesIconType_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearShareIcon()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/SharePost;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/SharePost;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/SharePost;->getShareIcon()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareIcon_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearShareId()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/SharePost;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/SharePost;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/SharePost;->getShareId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearShareImage()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/SharePost;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/SharePost;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/SharePost;->getShareImage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareImage_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearShareLink()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/SharePost;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/SharePost;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/SharePost;->getShareLink()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareLink_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearShareTitle()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/SharePost;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/SharePost;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/SharePost;->getShareTitle()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareTitle_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearShowBottleClose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->showBottleClose_:Z

    .line 4
    return-void
.end method

.method private clearShowButton()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->showButton_:Z

    .line 4
    return-void
.end method

.method private clearVerified()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->verified_:Z

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/ushowmedia/imsdk/proto/SharePost;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/SharePost;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SharePost;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/ushowmedia/imsdk/proto/SharePost$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushowmedia/imsdk/proto/SharePost;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SharePost;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/imsdk/proto/SharePost$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/ushowmedia/imsdk/proto/SharePost;)Lcom/ushowmedia/imsdk/proto/SharePost$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/SharePost;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SharePost;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/SharePost$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ushowmedia/imsdk/proto/SharePost;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushowmedia/imsdk/proto/SharePost;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SharePost;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/SharePost;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/SharePost;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/SharePost;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SharePost;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/SharePost;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ushowmedia/imsdk/proto/SharePost;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ushowmedia/imsdk/proto/SharePost;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SharePost;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/SharePost;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/SharePost;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/ushowmedia/imsdk/proto/SharePost;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SharePost;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/SharePost;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ushowmedia/imsdk/proto/SharePost;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/ushowmedia/imsdk/proto/SharePost;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SharePost;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/SharePost;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/SharePost;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/ushowmedia/imsdk/proto/SharePost;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SharePost;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/SharePost;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ushowmedia/imsdk/proto/SharePost;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/ushowmedia/imsdk/proto/SharePost;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SharePost;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/SharePost;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/SharePost;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/ushowmedia/imsdk/proto/SharePost;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SharePost;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/SharePost;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ushowmedia/imsdk/proto/SharePost;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushowmedia/imsdk/proto/SharePost;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SharePost;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/SharePost;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/SharePost;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/SharePost;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SharePost;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/SharePost;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ushowmedia/imsdk/proto/SharePost;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/ushowmedia/imsdk/proto/SharePost;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SharePost;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/SharePost;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/SharePost;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/ushowmedia/imsdk/proto/SharePost;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SharePost;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/SharePost;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ushowmedia/imsdk/proto/SharePost;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/SharePost;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SharePost;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setButtonName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->buttonName_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setButtonNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->buttonName_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setChorusLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->chorusLevel_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setChorusLevelBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->chorusLevel_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setChorusTaskDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->chorusTaskDesc_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setChorusTaskDescBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->chorusTaskDesc_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setChorusUserDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->chorusUserDesc_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setChorusUserDescBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->chorusUserDesc_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->content_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setContentBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->content_:Ljava/lang/String;

    .line 10
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->extra_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->extra_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setFamilyInvite(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->familyInvite_:Z

    .line 3
    return-void
.end method

.method private setOwnerId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->ownerId_:J

    .line 3
    return-void
.end method

.method private setOwnerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->ownerName_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setOwnerNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->ownerName_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setOwnerProfile(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->ownerProfile_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setOwnerProfileBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->ownerProfile_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setRcmdText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->rcmdText_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setRcmdTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->rcmdText_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setShareDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareDesc_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setShareDescBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareDesc_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setShareFeaturesIconType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareFeaturesIconType_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setShareFeaturesIconTypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareFeaturesIconType_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setShareIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareIcon_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setShareIconBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareIcon_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setShareId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareId_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setShareIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setShareImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareImage_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setShareImageBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareImage_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setShareLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareLink_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setShareLinkBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareLink_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setShareTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareTitle_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setShareTitleBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareTitle_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setShowBottleClose(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->showBottleClose_:Z

    .line 3
    return-void
.end method

.method private setShowButton(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->showButton_:Z

    .line 3
    return-void
.end method

.method private setVerified(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->verified_:Z

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
    sget-object p3, Lcom/ushowmedia/imsdk/proto/SharePost$a;->a:[I

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
    sget-object p1, Lcom/ushowmedia/imsdk/proto/SharePost;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/ushowmedia/imsdk/proto/SharePost;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/ushowmedia/imsdk/proto/SharePost;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/ushowmedia/imsdk/proto/SharePost;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SharePost;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/ushowmedia/imsdk/proto/SharePost;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/ushowmedia/imsdk/proto/SharePost;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SharePost;

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
    const-string p3, "content_"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string p3, "ownerId_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string p2, "ownerName_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "ownerProfile_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "verified_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "shareId_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "shareImage_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string p2, "shareTitle_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "shareDesc_"

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    aput-object p2, p1, p3

    .line 106
    .line 107
    const-string p2, "showButton_"

    .line 108
    .line 109
    const/16 p3, 0x9

    .line 110
    .line 111
    aput-object p2, p1, p3

    .line 112
    .line 113
    const-string p2, "buttonName_"

    .line 114
    .line 115
    const/16 p3, 0xa

    .line 116
    .line 117
    aput-object p2, p1, p3

    .line 118
    .line 119
    const-string p2, "shareLink_"

    .line 120
    .line 121
    const/16 p3, 0xb

    .line 122
    .line 123
    aput-object p2, p1, p3

    .line 124
    .line 125
    const-string p2, "shareIcon_"

    .line 126
    .line 127
    const/16 p3, 0xc

    .line 128
    .line 129
    aput-object p2, p1, p3

    .line 130
    .line 131
    const-string p2, "shareFeaturesIconType_"

    .line 132
    .line 133
    const/16 p3, 0xd

    .line 134
    .line 135
    aput-object p2, p1, p3

    .line 136
    .line 137
    const-string p2, "extra_"

    .line 138
    .line 139
    const/16 p3, 0xe

    .line 140
    .line 141
    aput-object p2, p1, p3

    .line 142
    .line 143
    const-string p2, "showBottleClose_"

    .line 144
    .line 145
    const/16 p3, 0xf

    .line 146
    .line 147
    aput-object p2, p1, p3

    .line 148
    .line 149
    const-string p2, "chorusUserDesc_"

    .line 150
    .line 151
    const/16 p3, 0x10

    .line 152
    .line 153
    aput-object p2, p1, p3

    .line 154
    .line 155
    const-string p2, "chorusLevel_"

    .line 156
    .line 157
    const/16 p3, 0x11

    .line 158
    .line 159
    aput-object p2, p1, p3

    .line 160
    .line 161
    const-string p2, "rcmdText_"

    .line 162
    .line 163
    const/16 p3, 0x12

    .line 164
    .line 165
    aput-object p2, p1, p3

    .line 166
    .line 167
    const-string p2, "chorusTaskDesc_"

    .line 168
    .line 169
    const/16 p3, 0x13

    .line 170
    .line 171
    aput-object p2, p1, p3

    .line 172
    .line 173
    const-string p2, "familyInvite_"

    .line 174
    .line 175
    const/16 p3, 0x14

    .line 176
    .line 177
    aput-object p2, p1, p3

    .line 178
    .line 179
    const-string p2, "\u0000\u0015\u0000\u0000\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0208\u0004\u0208\u0005\u0007\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u0007\u000b\u0208\u000c\u0208\r\u0208\u000e\u0208\u000f\u0208\u0010\u0007\u0011\u0208\u0012\u0208\u0013\u0208\u0014\u0208\u0015\u0007"

    .line 180
    .line 181
    sget-object p3, Lcom/ushowmedia/imsdk/proto/SharePost;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/SharePost;

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
    new-instance p1, Lcom/ushowmedia/imsdk/proto/SharePost$b;

    .line 189
    .line 190
    .line 191
    invoke-direct {p1}, Lcom/ushowmedia/imsdk/proto/SharePost$b;-><init>()V

    .line 192
    return-object p1

    .line 193
    .line 194
    :pswitch_6
    new-instance p1, Lcom/ushowmedia/imsdk/proto/SharePost;

    .line 195
    .line 196
    .line 197
    invoke-direct {p1}, Lcom/ushowmedia/imsdk/proto/SharePost;-><init>()V

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

.method public getButtonName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->buttonName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getButtonNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->buttonName_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getChorusLevel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->chorusLevel_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getChorusLevelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->chorusLevel_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getChorusTaskDesc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->chorusTaskDesc_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getChorusTaskDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->chorusTaskDesc_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getChorusUserDesc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->chorusUserDesc_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getChorusUserDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->chorusUserDesc_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->content_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->content_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->extra_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExtraBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->extra_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFamilyInvite()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->familyInvite_:Z

    .line 3
    return v0
.end method

.method public getOwnerId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->ownerId_:J

    .line 3
    return-wide v0
.end method

.method public getOwnerName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->ownerName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOwnerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->ownerName_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOwnerProfile()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->ownerProfile_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOwnerProfileBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->ownerProfile_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRcmdText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->rcmdText_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRcmdTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->rcmdText_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShareDesc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareDesc_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getShareDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareDesc_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShareFeaturesIconType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareFeaturesIconType_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getShareFeaturesIconTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareFeaturesIconType_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShareIcon()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareIcon_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getShareIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareIcon_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShareId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getShareIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareId_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShareImage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareImage_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getShareImageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareImage_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShareLink()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareLink_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getShareLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareLink_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShareTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareTitle_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getShareTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->shareTitle_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShowBottleClose()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->showBottleClose_:Z

    .line 3
    return v0
.end method

.method public getShowButton()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->showButton_:Z

    .line 3
    return v0
.end method

.method public getVerified()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ushowmedia/imsdk/proto/SharePost;->verified_:Z

    .line 3
    return v0
.end method
