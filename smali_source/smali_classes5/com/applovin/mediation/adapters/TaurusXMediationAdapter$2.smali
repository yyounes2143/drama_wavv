.class Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;
.super Ljava/lang/Object;
.source "TaurusXMediationAdapter.java"

# interfaces
.implements Lcom/taurusx/tax/api/OnTaurusXRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

.field final synthetic val$pid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->val$activity:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->val$pid:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdClicked()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->val$activity:Landroid/app/Activity;

    .line 8
    .line 9
    const-string v1, "max_ads_reward_click"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->val$pid:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden()V

    .line 6
    return-void
.end method

.method public onAdFailedToLoad(Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->getCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->access$000(Lcom/taurusx/tax/api/TaurusXAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 16
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->val$activity:Landroid/app/Activity;

    .line 8
    .line 9
    const-string v1, "max_ads_reward_loaded"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->val$pid:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/utils/TaurusXHelper;->reportCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public onAdShowFailed(Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->access$000(Lcom/taurusx/tax/api/TaurusXAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 10
    return-void
.end method

.method public onAdShown()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayed()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->val$activity:Landroid/app/Activity;

    .line 8
    .line 9
    const-string v1, "max_ads_reward_show"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->val$pid:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/utils/TaurusXHelper;->reportCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public onRewardFailed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRewarded(Lcom/taurusx/tax/api/TaurusXRewardedAds$RewardItem;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXRewardedAds$RewardItem;->getAmount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXRewardedAds$RewardItem;->getType()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/MaxRewardImpl;->create(ILjava/lang/String;)Lcom/applovin/mediation/MaxReward;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getReward()Lcom/applovin/mediation/MaxReward;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    .line 30
    return-void
.end method

.method public onVideoCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoStart()V
    .locals 0

    .line 1
    return-void
.end method
