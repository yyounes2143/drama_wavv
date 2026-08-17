.class Lcom/applovin/mediation/adapters/VungleMediationAdapter$AppOpenAdListener;
.super Ljava/lang/Object;
.source "VungleMediationAdapter.java"

# interfaces
.implements Lcom/vungle/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/VungleMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppOpenAdListener"
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/VungleMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AppOpenAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 8
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    .line 3
    .line 4
    const-string v0, "App Open ad clicked"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AppOpenAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdClicked()V

    .line 13
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    .line 3
    .line 4
    const-string v0, "App Open ad hidden"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AppOpenAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdHidden()V

    .line 13
    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->access$300(Lcom/vungle/ads/VungleError;Z)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    iget-object p2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "App Open ad failed to load with error: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AppOpenAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 30
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->access$300(Lcom/vungle/ads/VungleError;Z)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    iget-object p2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "App Open ad failed to display with error: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AppOpenAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 30
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    .line 3
    .line 4
    const-string v0, "App Open ad displayed"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AppOpenAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayed()V

    .line 13
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    .line 3
    .line 4
    const-string v0, "App Open ad left application"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    .line 3
    .line 4
    const-string v1, "App Open ad loaded"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/VungleMediationAdapter;Lcom/vungle/ads/BaseAd;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AppOpenAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoaded(Landroid/os/Bundle;)V

    .line 19
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    .line 3
    .line 4
    const-string v0, "App Open ad started"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 8
    return-void
.end method
