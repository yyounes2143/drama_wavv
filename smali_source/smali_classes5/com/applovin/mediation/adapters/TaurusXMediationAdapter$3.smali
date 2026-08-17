.class Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;
.super Ljava/lang/Object;
.source "TaurusXMediationAdapter.java"

# interfaces
.implements Lcom/taurusx/tax/api/OnTaurusXBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;->val$activity:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;->val$placementId:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;->val$activity:Landroid/app/Activity;

    .line 8
    .line 9
    const-string v1, "max_ads_banner_click"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;->val$placementId:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/utils/TaurusXHelper;->reportCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdHidden()V

    .line 6
    return-void
.end method

.method public onAdFailedToLoad(Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->toString()Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->access$000(Lcom/taurusx/tax/api/TaurusXAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 13
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;)Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;)Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/taurusx/tax/api/TaurusXBannerAds;->getAdView()Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;->val$activity:Landroid/app/Activity;

    .line 26
    .line 27
    const-string v1, "max_ads_banner_loaded"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;->val$placementId:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/utils/TaurusXHelper;->reportCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public onAdShown()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;->val$activity:Landroid/app/Activity;

    .line 8
    .line 9
    const-string v1, "max_ads_banner_show"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;->val$placementId:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/utils/TaurusXHelper;->reportCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method
