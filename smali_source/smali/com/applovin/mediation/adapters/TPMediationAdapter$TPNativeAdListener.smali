.class Lcom/applovin/mediation/adapters/TPMediationAdapter$TPNativeAdListener;
.super Lcom/tradplus/ads/open/nativead/NativeAdListener;
.source "TPMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/TPMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TPNativeAdListener"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/TPMediationAdapter;


# direct methods
.method private constructor <init>(Lcom/applovin/mediation/adapters/TPMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPNativeAdListener;->this$0:Lcom/applovin/mediation/adapters/TPMediationAdapter;

    invoke-direct {p0}, Lcom/tradplus/ads/open/nativead/NativeAdListener;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPNativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 4
    iput-object p3, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPNativeAdListener;->context:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/TPMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Landroid/content/Context;Lcom/applovin/mediation/adapters/TPMediationAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPNativeAdListener;-><init>(Lcom/applovin/mediation/adapters/TPMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/applovin/mediation/adapters/TPMediationAdapter$TPNativeAdListener;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPNativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/applovin/mediation/adapters/TPMediationAdapter$TPNativeAdListener;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPNativeAdListener;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method


# virtual methods
.method public onAdClicked(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPNativeAdListener;->this$0:Lcom/applovin/mediation/adapters/TPMediationAdapter;

    .line 3
    .line 4
    const-string v0, "onAdClicked"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPNativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdClicked()V

    .line 13
    return-void
.end method

.method public onAdClosed(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPNativeAdListener;->this$0:Lcom/applovin/mediation/adapters/TPMediationAdapter;

    .line 3
    .line 4
    const-string v0, "onAdClosed"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onAdImpression(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPNativeAdListener;->this$0:Lcom/applovin/mediation/adapters/TPMediationAdapter;

    .line 3
    .line 4
    const-string v0, "onAdImpression"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPNativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdDisplayed(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public onAdLoadFailed(Lcom/tradplus/ads/base/bean/TPAdError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPNativeAdListener;->this$0:Lcom/applovin/mediation/adapters/TPMediationAdapter;

    .line 3
    .line 4
    const-string v1, "onAdLoadFailed"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPNativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/applovin/mediation/adapters/TPMediationAdapter;->access$1000(Lcom/tradplus/ads/base/bean/TPAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 17
    return-void
.end method

.method public onAdLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;Lcom/tradplus/ads/base/bean/TPBaseAd;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPNativeAdListener;->this$0:Lcom/applovin/mediation/adapters/TPMediationAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/mediation/adapters/TPMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/TPMediationAdapter;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPNativeAdListener;->this$0:Lcom/applovin/mediation/adapters/TPMediationAdapter;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/applovin/mediation/adapters/TPMediationAdapter;->access$502(Lcom/applovin/mediation/adapters/TPMediationAdapter;I)I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPNativeAdListener;->this$0:Lcom/applovin/mediation/adapters/TPMediationAdapter;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/mediation/adapters/TPMediationAdapter;->access$600(Lcom/applovin/mediation/adapters/TPMediationAdapter;)Lcom/tradplus/ads/open/nativead/TPNative;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPNativeAdListener;->this$0:Lcom/applovin/mediation/adapters/TPMediationAdapter;

    .line 26
    .line 27
    const-string/jumbo p2, "tpNative == null"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPNativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 33
    .line 34
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPNativeAdListener;->this$0:Lcom/applovin/mediation/adapters/TPMediationAdapter;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/applovin/mediation/adapters/TPMediationAdapter;->access$600(Lcom/applovin/mediation/adapters/TPMediationAdapter;)Lcom/tradplus/ads/open/nativead/TPNative;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/tradplus/ads/open/nativead/TPNative;->getNativeAd()Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/applovin/mediation/adapters/TPMediationAdapter;->access$702(Lcom/applovin/mediation/adapters/TPMediationAdapter;Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;)Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPNativeAdListener;->this$0:Lcom/applovin/mediation/adapters/TPMediationAdapter;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/applovin/mediation/adapters/TPMediationAdapter;->access$700(Lcom/applovin/mediation/adapters/TPMediationAdapter;)Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPNativeAdListener;->this$0:Lcom/applovin/mediation/adapters/TPMediationAdapter;

    .line 62
    .line 63
    const-string p2, "TPCustomNativeAd == null"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPNativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 69
    .line 70
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPNativeAdListener;->this$0:Lcom/applovin/mediation/adapters/TPMediationAdapter;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/applovin/mediation/adapters/TPMediationAdapter;->access$700(Lcom/applovin/mediation/adapters/TPMediationAdapter;)Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->getNativeAdView()Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getRenderView()Landroid/view/View;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    new-instance v1, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPNativeAdListener$1;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p0, v0, p2, p1}, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPNativeAdListener$1;-><init>(Lcom/applovin/mediation/adapters/TPMediationAdapter$TPNativeAdListener;Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;Landroid/view/View;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method
