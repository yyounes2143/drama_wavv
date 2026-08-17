.class Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1$1;
.super Ljava/lang/Object;
.source "PangleAppOpenAd.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;->onInitializeSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1$1;->a:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;

    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1$1;->a:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;

    iget-object v1, v0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;->c:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    iget-object v2, v1, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v2, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    iput-object v2, v1, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->f:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;->c:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    iput-object p1, v0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->g:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1$1;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/ads/mediation/pangle/PangleConstants;->createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1$1;->a:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;->c:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 17
    return-void
.end method
