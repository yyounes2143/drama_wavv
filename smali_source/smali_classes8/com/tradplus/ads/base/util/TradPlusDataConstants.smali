.class public Lcom/tradplus/ads/base/util/TradPlusDataConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADS_NOTHING:Ljava/lang/String; = "0"

.field public static final APPID_RIGHT_CODE:Ljava/lang/String; = "0"

.field public static final BANNER:Ljava/lang/String; = "1"

.field public static final BANNERZERO:Ljava/lang/String; = "0"

.field public static final CACHEADXTYPE:I

.field public static final CACHETRADPLUSCONFIGTYPE:I

.field public static final CACHETRADPLUSTYPE:I

.field public static final CACHETYPE:I

.field public static final CANNOTTRACKING:I = 0x1

.field public static final CANTRACKING:I = 0x0

.field public static final CONFIGNOREFRESH:Ljava/lang/String; = "201"

.field public static final DEFAULT_REFRESHTIME:Ljava/lang/Integer;

.field public static final DEVICE_ID_EMULATOR:Ljava/lang/String; = "6"

.field public static final DEVICE_TYPE_IPAD:Ljava/lang/String; = "2"

.field public static final DEVICE_TYPE_MOBILE:Ljava/lang/String; = "1"

.field public static final EV_OS_ANDROID:Ljava/lang/String; = "1"

.field public static final FULLSIZEBANNER:Ljava/lang/String; = "4"

.field public static final LANDSCAPE:Ljava/lang/String; = "2"

.field public static final LARGEBANNER:Ljava/lang/String; = "2"

.field public static final LARGEBANNER_HEIGHT:I = 0x5a

.field public static final LARGEBANNER_WIDTH:I = 0x2d8

.field public static final LEADERBOAD:Ljava/lang/String; = "5"

.field public static final MEDIUMRECTANGLE:Ljava/lang/String; = "3"

.field public static final PORTRAIT:Ljava/lang/String; = "1"

.field public static final SCREEN_LAND_TYPE:I = 0x2

.field public static final SCREEN_PORT_TYPE:I = 0x1

.field public static final STANDARD_HEIGHT:I = 0x32

.field public static final STANDARD_WIDTH:I = 0x140

.field public static final TESTTIMEOUT:I = 0x927c0

.field public static final TRACKTYPE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->DEFAULT_REFRESHTIME:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_TRADPLUS:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->getValue()I

    .line 13
    move-result v0

    .line 14
    .line 15
    sput v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->CACHETRADPLUSTYPE:I

    .line 16
    .line 17
    sget-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_TRADPLUS_CONFIG:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->getValue()I

    .line 21
    move-result v0

    .line 22
    .line 23
    sput v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->CACHETRADPLUSCONFIGTYPE:I

    .line 24
    .line 25
    sget-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_CROSSPRO:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->getValue()I

    .line 29
    move-result v0

    .line 30
    .line 31
    sput v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->CACHETYPE:I

    .line 32
    .line 33
    sget-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_TRACK:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->getValue()I

    .line 37
    move-result v0

    .line 38
    .line 39
    sput v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->TRACKTYPE:I

    .line 40
    .line 41
    sget-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_ADX:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->getValue()I

    .line 45
    move-result v0

    .line 46
    .line 47
    sput v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->CACHEADXTYPE:I

    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
