.class Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer$2;
.super Ljava/lang/Object;
.source "AppLovinRewardedRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/AdError;

.field public final synthetic b:Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;Lcom/google/android/gms/ads/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer$2;->b:Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer$2;->a:Lcom/google/android/gms/ads/AdError;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer$2;->b:Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer$2;->a:Lcom/google/android/gms/ads/AdError;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 10
    return-void
.end method
