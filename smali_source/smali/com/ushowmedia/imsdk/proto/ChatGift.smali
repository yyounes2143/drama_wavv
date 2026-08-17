.class public final Lcom/ushowmedia/imsdk/proto/ChatGift;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChatGift.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/imsdk/proto/ChatGift$TravelExtra;,
        Lcom/ushowmedia/imsdk/proto/ChatGift$ChatGiftIntimacyInfo;,
        Lcom/ushowmedia/imsdk/proto/ChatGift$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ushowmedia/imsdk/proto/ChatGift;",
        "Lcom/ushowmedia/imsdk/proto/ChatGift$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAN_PLAY_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/ChatGift;

.field public static final GIFT_COUNT_FIELD_NUMBER:I = 0x7

.field public static final GIFT_ICON_FIELD_NUMBER:I = 0x6

.field public static final GIFT_ID_FIELD_NUMBER:I = 0x3

.field public static final GIFT_NAME_FIELD_NUMBER:I = 0x5

.field public static final INTIMACY_INFO_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ushowmedia/imsdk/proto/ChatGift;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECEIVER_ID_FIELD_NUMBER:I = 0x1

.field public static final RECEIVER_NAME_FIELD_NUMBER:I = 0x2

.field public static final STARLIGHT_FIELD_NUMBER:I = 0x8

.field public static final TRAVEL_EXTRA_FIELD_NUMBER:I = 0xa


# instance fields
.field private canPlay_:I

.field private giftCount_:I

.field private giftIcon_:Ljava/lang/String;

.field private giftId_:I

.field private giftName_:Ljava/lang/String;

.field private intimacyInfo_:Lcom/ushowmedia/imsdk/proto/ChatGift$ChatGiftIntimacyInfo;

.field private receiverId_:J

.field private receiverName_:Ljava/lang/String;

.field private starlight_:I

.field private travelExtra_:Lcom/ushowmedia/imsdk/proto/ChatGift$TravelExtra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ushowmedia/imsdk/proto/ChatGift;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ushowmedia/imsdk/proto/ChatGift;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ushowmedia/imsdk/proto/ChatGift;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/ChatGift;

    .line 8
    .line 9
    const-class v1, Lcom/ushowmedia/imsdk/proto/ChatGift;

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
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->receiverName_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->giftName_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->giftIcon_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic access$1700()Lcom/ushowmedia/imsdk/proto/ChatGift;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/ChatGift;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/ChatGift;

    .line 3
    return-object v0
.end method

.method public static synthetic access$1800(Lcom/ushowmedia/imsdk/proto/ChatGift;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushowmedia/imsdk/proto/ChatGift;->setReceiverId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/ushowmedia/imsdk/proto/ChatGift;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/ChatGift;->clearReceiverId()V

    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/ushowmedia/imsdk/proto/ChatGift;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/ChatGift;->setReceiverName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/ushowmedia/imsdk/proto/ChatGift;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/ChatGift;->clearReceiverName()V

    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/ushowmedia/imsdk/proto/ChatGift;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/ChatGift;->setReceiverNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/ushowmedia/imsdk/proto/ChatGift;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/ChatGift;->setGiftId(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/ushowmedia/imsdk/proto/ChatGift;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/ChatGift;->clearGiftId()V

    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/ushowmedia/imsdk/proto/ChatGift;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/ChatGift;->setCanPlay(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/ushowmedia/imsdk/proto/ChatGift;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/ChatGift;->clearCanPlay()V

    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/ushowmedia/imsdk/proto/ChatGift;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/ChatGift;->setGiftName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/ushowmedia/imsdk/proto/ChatGift;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/ChatGift;->clearGiftName()V

    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/ushowmedia/imsdk/proto/ChatGift;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/ChatGift;->setGiftNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/ushowmedia/imsdk/proto/ChatGift;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/ChatGift;->setGiftIcon(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/ushowmedia/imsdk/proto/ChatGift;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/ChatGift;->clearGiftIcon()V

    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/ushowmedia/imsdk/proto/ChatGift;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/ChatGift;->setGiftIconBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/ushowmedia/imsdk/proto/ChatGift;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/ChatGift;->setGiftCount(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/ushowmedia/imsdk/proto/ChatGift;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/ChatGift;->clearGiftCount()V

    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/ushowmedia/imsdk/proto/ChatGift;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/ChatGift;->setStarlight(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/ushowmedia/imsdk/proto/ChatGift;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/ChatGift;->clearStarlight()V

    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/ushowmedia/imsdk/proto/ChatGift;Lcom/ushowmedia/imsdk/proto/ChatGift$ChatGiftIntimacyInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/ChatGift;->setIntimacyInfo(Lcom/ushowmedia/imsdk/proto/ChatGift$ChatGiftIntimacyInfo;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/ushowmedia/imsdk/proto/ChatGift;Lcom/ushowmedia/imsdk/proto/ChatGift$ChatGiftIntimacyInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/ChatGift;->mergeIntimacyInfo(Lcom/ushowmedia/imsdk/proto/ChatGift$ChatGiftIntimacyInfo;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/ushowmedia/imsdk/proto/ChatGift;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/ChatGift;->clearIntimacyInfo()V

    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lcom/ushowmedia/imsdk/proto/ChatGift;Lcom/ushowmedia/imsdk/proto/ChatGift$TravelExtra;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/ChatGift;->setTravelExtra(Lcom/ushowmedia/imsdk/proto/ChatGift$TravelExtra;)V

    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lcom/ushowmedia/imsdk/proto/ChatGift;Lcom/ushowmedia/imsdk/proto/ChatGift$TravelExtra;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/ChatGift;->mergeTravelExtra(Lcom/ushowmedia/imsdk/proto/ChatGift$TravelExtra;)V

    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lcom/ushowmedia/imsdk/proto/ChatGift;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/ChatGift;->clearTravelExtra()V

    .line 4
    return-void
.end method

.method private clearCanPlay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->canPlay_:I

    .line 4
    return-void
.end method

.method private clearGiftCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->giftCount_:I

    .line 4
    return-void
.end method

.method private clearGiftIcon()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/ChatGift;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/ChatGift;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/ChatGift;->getGiftIcon()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->giftIcon_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearGiftId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->giftId_:I

    .line 4
    return-void
.end method

.method private clearGiftName()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/ChatGift;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/ChatGift;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/ChatGift;->getGiftName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->giftName_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearIntimacyInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->intimacyInfo_:Lcom/ushowmedia/imsdk/proto/ChatGift$ChatGiftIntimacyInfo;

    .line 4
    return-void
.end method

.method private clearReceiverId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->receiverId_:J

    .line 5
    return-void
.end method

.method private clearReceiverName()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/ChatGift;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/ChatGift;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/ChatGift;->getReceiverName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->receiverName_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearStarlight()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->starlight_:I

    .line 4
    return-void
.end method

.method private clearTravelExtra()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->travelExtra_:Lcom/ushowmedia/imsdk/proto/ChatGift$TravelExtra;

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/ushowmedia/imsdk/proto/ChatGift;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/ChatGift;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/ChatGift;

    .line 3
    return-object v0
.end method

.method private mergeIntimacyInfo(Lcom/ushowmedia/imsdk/proto/ChatGift$ChatGiftIntimacyInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->intimacyInfo_:Lcom/ushowmedia/imsdk/proto/ChatGift$ChatGiftIntimacyInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/ChatGift$ChatGiftIntimacyInfo;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/ChatGift$ChatGiftIntimacyInfo;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->intimacyInfo_:Lcom/ushowmedia/imsdk/proto/ChatGift$ChatGiftIntimacyInfo;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/ushowmedia/imsdk/proto/ChatGift$ChatGiftIntimacyInfo;->newBuilder(Lcom/ushowmedia/imsdk/proto/ChatGift$ChatGiftIntimacyInfo;)Lcom/ushowmedia/imsdk/proto/ChatGift$ChatGiftIntimacyInfo$a;

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
    check-cast p1, Lcom/ushowmedia/imsdk/proto/ChatGift$ChatGiftIntimacyInfo$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/ushowmedia/imsdk/proto/ChatGift$ChatGiftIntimacyInfo;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->intimacyInfo_:Lcom/ushowmedia/imsdk/proto/ChatGift$ChatGiftIntimacyInfo;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->intimacyInfo_:Lcom/ushowmedia/imsdk/proto/ChatGift$ChatGiftIntimacyInfo;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeTravelExtra(Lcom/ushowmedia/imsdk/proto/ChatGift$TravelExtra;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->travelExtra_:Lcom/ushowmedia/imsdk/proto/ChatGift$TravelExtra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/ChatGift$TravelExtra;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/ChatGift$TravelExtra;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->travelExtra_:Lcom/ushowmedia/imsdk/proto/ChatGift$TravelExtra;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/ushowmedia/imsdk/proto/ChatGift$TravelExtra;->newBuilder(Lcom/ushowmedia/imsdk/proto/ChatGift$TravelExtra;)Lcom/ushowmedia/imsdk/proto/ChatGift$TravelExtra$a;

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
    check-cast p1, Lcom/ushowmedia/imsdk/proto/ChatGift$TravelExtra$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/ushowmedia/imsdk/proto/ChatGift$TravelExtra;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->travelExtra_:Lcom/ushowmedia/imsdk/proto/ChatGift$TravelExtra;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->travelExtra_:Lcom/ushowmedia/imsdk/proto/ChatGift$TravelExtra;

    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/ushowmedia/imsdk/proto/ChatGift$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushowmedia/imsdk/proto/ChatGift;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/ChatGift;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/imsdk/proto/ChatGift$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/ushowmedia/imsdk/proto/ChatGift;)Lcom/ushowmedia/imsdk/proto/ChatGift$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/ChatGift;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/ChatGift;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/ChatGift$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ushowmedia/imsdk/proto/ChatGift;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushowmedia/imsdk/proto/ChatGift;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/ChatGift;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/ChatGift;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/ChatGift;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/ChatGift;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/ChatGift;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/ChatGift;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ushowmedia/imsdk/proto/ChatGift;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ushowmedia/imsdk/proto/ChatGift;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/ChatGift;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/ChatGift;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/ChatGift;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/ushowmedia/imsdk/proto/ChatGift;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/ChatGift;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/ChatGift;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ushowmedia/imsdk/proto/ChatGift;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/ushowmedia/imsdk/proto/ChatGift;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/ChatGift;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/ChatGift;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/ChatGift;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/ushowmedia/imsdk/proto/ChatGift;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/ChatGift;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/ChatGift;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ushowmedia/imsdk/proto/ChatGift;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/ushowmedia/imsdk/proto/ChatGift;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/ChatGift;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/ChatGift;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/ChatGift;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/ushowmedia/imsdk/proto/ChatGift;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/ChatGift;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/ChatGift;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ushowmedia/imsdk/proto/ChatGift;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushowmedia/imsdk/proto/ChatGift;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/ChatGift;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/ChatGift;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/ChatGift;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/ChatGift;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/ChatGift;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/ChatGift;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ushowmedia/imsdk/proto/ChatGift;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/ushowmedia/imsdk/proto/ChatGift;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/ChatGift;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/ChatGift;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/ChatGift;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/ushowmedia/imsdk/proto/ChatGift;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/ChatGift;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/ChatGift;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ushowmedia/imsdk/proto/ChatGift;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/ChatGift;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/ChatGift;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setCanPlay(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->canPlay_:I

    .line 3
    return-void
.end method

.method private setGiftCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->giftCount_:I

    .line 3
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->giftIcon_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->giftIcon_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setGiftId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->giftId_:I

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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->giftName_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->giftName_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setIntimacyInfo(Lcom/ushowmedia/imsdk/proto/ChatGift$ChatGiftIntimacyInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->intimacyInfo_:Lcom/ushowmedia/imsdk/proto/ChatGift$ChatGiftIntimacyInfo;

    .line 6
    return-void
.end method

.method private setReceiverId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->receiverId_:J

    .line 3
    return-void
.end method

.method private setReceiverName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->receiverName_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setReceiverNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->receiverName_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setStarlight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->starlight_:I

    .line 3
    return-void
.end method

.method private setTravelExtra(Lcom/ushowmedia/imsdk/proto/ChatGift$TravelExtra;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->travelExtra_:Lcom/ushowmedia/imsdk/proto/ChatGift$TravelExtra;

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
    sget-object p3, Lcom/ushowmedia/imsdk/proto/ChatGift$a;->a:[I

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
    sget-object p1, Lcom/ushowmedia/imsdk/proto/ChatGift;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/ushowmedia/imsdk/proto/ChatGift;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/ushowmedia/imsdk/proto/ChatGift;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/ushowmedia/imsdk/proto/ChatGift;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/ChatGift;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/ushowmedia/imsdk/proto/ChatGift;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/ushowmedia/imsdk/proto/ChatGift;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/ChatGift;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0xa

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p3, "receiverId_"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string p3, "receiverName_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string p2, "giftId_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "canPlay_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "giftName_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "giftIcon_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "giftCount_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string/jumbo p2, "starlight_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "intimacyInfo_"

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    aput-object p2, p1, p3

    .line 106
    .line 107
    const-string/jumbo p2, "travelExtra_"

    .line 108
    .line 109
    const/16 p3, 0x9

    .line 110
    .line 111
    aput-object p2, p1, p3

    .line 112
    .line 113
    const-string p2, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001\u0002\u0002\u0208\u0003\u0004\u0004\u0004\u0005\u0208\u0006\u0208\u0007\u0004\u0008\u0004\t\t\n\t"

    .line 114
    .line 115
    sget-object p3, Lcom/ushowmedia/imsdk/proto/ChatGift;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/ChatGift;

    .line 116
    .line 117
    .line 118
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    .line 122
    :pswitch_5
    new-instance p1, Lcom/ushowmedia/imsdk/proto/ChatGift$b;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1}, Lcom/ushowmedia/imsdk/proto/ChatGift$b;-><init>()V

    .line 126
    return-object p1

    .line 127
    .line 128
    :pswitch_6
    new-instance p1, Lcom/ushowmedia/imsdk/proto/ChatGift;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1}, Lcom/ushowmedia/imsdk/proto/ChatGift;-><init>()V

    .line 132
    return-object p1

    .line 133
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

.method public getCanPlay()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->canPlay_:I

    .line 3
    return v0
.end method

.method public getGiftCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->giftCount_:I

    .line 3
    return v0
.end method

.method public getGiftIcon()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->giftIcon_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGiftIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->giftIcon_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGiftId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->giftId_:I

    .line 3
    return v0
.end method

.method public getGiftName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->giftName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGiftNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->giftName_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIntimacyInfo()Lcom/ushowmedia/imsdk/proto/ChatGift$ChatGiftIntimacyInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->intimacyInfo_:Lcom/ushowmedia/imsdk/proto/ChatGift$ChatGiftIntimacyInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/ChatGift$ChatGiftIntimacyInfo;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/ChatGift$ChatGiftIntimacyInfo;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getReceiverId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->receiverId_:J

    .line 3
    return-wide v0
.end method

.method public getReceiverName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->receiverName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getReceiverNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->receiverName_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStarlight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->starlight_:I

    .line 3
    return v0
.end method

.method public getTravelExtra()Lcom/ushowmedia/imsdk/proto/ChatGift$TravelExtra;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->travelExtra_:Lcom/ushowmedia/imsdk/proto/ChatGift$TravelExtra;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/ChatGift$TravelExtra;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/ChatGift$TravelExtra;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasIntimacyInfo()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->intimacyInfo_:Lcom/ushowmedia/imsdk/proto/ChatGift$ChatGiftIntimacyInfo;

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

.method public hasTravelExtra()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/ChatGift;->travelExtra_:Lcom/ushowmedia/imsdk/proto/ChatGift$TravelExtra;

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
