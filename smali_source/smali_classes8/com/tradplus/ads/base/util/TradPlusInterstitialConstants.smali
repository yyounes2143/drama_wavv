.class public Lcom/tradplus/ads/base/util/TradPlusInterstitialConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INIT_TAG:Ljava/lang/String; = "InitNetworkSDK"

.field public static final INTERSTITIAL_STATUS_CANUSE:I = 0x0

.field public static final INTERSTITIAL_STATUS_FAILED:I = -0x1

.field public static final INTERSTITIAL_STATUS_SHOWN:I = 0x2

.field public static final INTERSTITIAL_STATUS_USED:I = 0x1

.field public static final INTERSTITIAL_TYPE_BANNER:Ljava/lang/String; = "banner"

.field public static final INTERSTITIAL_TYPE_INTERSTITIAL:Ljava/lang/String; = "interstitial"

.field public static final INTERSTITIAL_TYPE_NATIVE:Ljava/lang/String; = "native"

.field public static final INTERSTITIAL_TYPE_OFFERWALL:Ljava/lang/String; = "offerwall"

.field public static final INTERSTITIAL_TYPE_REWARD:Ljava/lang/String; = "interstitial-video"

.field public static final INTERSTITIAL_TYPE_SPLASH:Ljava/lang/String; = "splash"

.field public static final NETWORK_ADCOLONY:Ljava/lang/String; = "4"

.field public static final NETWORK_ADEXPRESS:Ljava/lang/String; = "13"

.field public static final NETWORK_ADMOB:Ljava/lang/String; = "2"

.field public static final NETWORK_ADX:Ljava/lang/String; = "40"

.field public static final NETWORK_APPLOVIN:Ljava/lang/String; = "9"

.field public static final NETWORK_APPNEXT:Ljava/lang/String; = "36"

.field public static final NETWORK_AWESOME:Ljava/lang/String; = "47"

.field public static final NETWORK_BAIDU:Ljava/lang/String; = "43"

.field public static final NETWORK_CHARTBOOST:Ljava/lang/String; = "15"

.field public static final NETWORK_CPAD:Ljava/lang/String; = "27"

.field public static final NETWORK_CRITEO:Ljava/lang/String; = "32"

.field public static final NETWORK_DISPLAYIO:Ljava/lang/String; = "26"

.field public static final NETWORK_FACEBOOK:Ljava/lang/String; = "1"

.field public static final NETWORK_FYBER:Ljava/lang/String; = "24"

.field public static final NETWORK_GAM:Ljava/lang/String; = "48"

.field public static final NETWORK_HELIUM:Ljava/lang/String; = "30"

.field public static final NETWORK_HUAWEI:Ljava/lang/String; = "41"

.field public static final NETWORK_HUBIDNATIVE:Ljava/lang/String; = "29"

.field public static final NETWORK_INMOBI:Ljava/lang/String; = "23"

.field public static final NETWORK_IRONSOURCE:Ljava/lang/String; = "10"

.field public static final NETWORK_JULIANG:Ljava/lang/String; = "35"

.field public static final NETWORK_KIDOZ:Ljava/lang/String; = "37"

.field public static final NETWORK_KLEVIN:Ljava/lang/String; = "44"

.field public static final NETWORK_KUAISHOU:Ljava/lang/String; = "20"

.field public static final NETWORK_MAIO:Ljava/lang/String; = "31"

.field public static final NETWORK_MIMO:Ljava/lang/String; = "46"

.field public static final NETWORK_MOBFOX:Ljava/lang/String; = "14"

.field public static final NETWORK_MOPUB:Ljava/lang/String; = "3"

.field public static final NETWORK_MTG:Ljava/lang/String; = "18"

.field public static final NETWORK_MYTARGET:Ljava/lang/String; = "33"

.field public static final NETWORK_OGURY:Ljava/lang/String; = "34"

.field public static final NETWORK_PANGLE:Ljava/lang/String; = "19"

.field public static final NETWORK_PANGLECN:Ljava/lang/String; = "17"

.field public static final NETWORK_PUBNATIVE:Ljava/lang/String; = "22"

.field public static final NETWORK_SIGMOB:Ljava/lang/String; = "21"

.field public static final NETWORK_SMAATO:Ljava/lang/String; = "38"

.field public static final NETWORK_STARTAPP:Ljava/lang/String; = "28"

.field public static final NETWORK_TAPJOY:Ljava/lang/String; = "6"

.field public static final NETWORK_TENCENT:Ljava/lang/String; = "16"

.field public static final NETWORK_UNITY:Ljava/lang/String; = "5"

.field public static final NETWORK_VUNGLE:Ljava/lang/String; = "7"

.field public static final NETWORK_YOUDAO:Ljava/lang/String; = "25"

.field public static final SORT_TYPE_AUTOOPT:I = 0x1

.field public static final SORT_TYPE_HEADERBIDDING:I = 0x63

.field public static final SORT_TYPE_LOWPRICE:I = 0x3

.field public static final SORT_TYPE_MANUALOPT:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static isBannerType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "banner"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isHeaderBiddingType(I)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x63

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static isInterstitialExt(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tradplus/ads/base/util/TradPlusInterstitialConstants;->isRewardType(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/tradplus/ads/base/util/TradPlusInterstitialConstants;->isInterstitialType(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/tradplus/ads/base/util/TradPlusInterstitialConstants;->isOfferwallType(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public static isInterstitialType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "interstitial"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isNativeType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "native"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isOfferwallType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "offerwall"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isRewardType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "interstitial-video"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isSameType(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isSplashType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "splash"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
