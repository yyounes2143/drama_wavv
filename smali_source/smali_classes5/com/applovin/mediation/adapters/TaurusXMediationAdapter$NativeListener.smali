.class Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;
.super Ljava/lang/Object;
.source "TaurusXMediationAdapter.java"

# interfaces
.implements Lcom/taurusx/tax/api/OnTaurusXNativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeListener"
.end annotation


# instance fields
.field final context:Landroid/content/Context;

.field final listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

.field final placementId:Ljava/lang/String;

.field final serverParameters:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->placementId:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->serverParameters:Landroid/os/Bundle;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 22
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->access$000(Lcom/taurusx/tax/api/TaurusXAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 13
    return-void
.end method

.method public onAdLoaded(Lcom/taurusx/tax/api/TaurusXNativeAds;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->access$202(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;Lcom/taurusx/tax/api/TaurusXNativeAds;)Lcom/taurusx/tax/api/TaurusXNativeAds;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->context:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "max_ads_native_loaded"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->placementId:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/taurusx/tax/utils/TaurusXHelper;->reportCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance p1, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener$1;-><init>(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public onClicked()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdClicked()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->context:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "max_ads_native_click"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->placementId:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/utils/TaurusXHelper;->reportCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public onImpression()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdDisplayed(Landroid/os/Bundle;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->context:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "max_ads_native_show"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->placementId:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/utils/TaurusXHelper;->reportCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method
