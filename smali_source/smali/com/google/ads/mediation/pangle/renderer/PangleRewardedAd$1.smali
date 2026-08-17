.class Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;
.super Ljava/lang/Object;
.source "PangleRewardedAd.java"

# interfaces
.implements Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;->c:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;->b:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;->c:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 11
    return-void
.end method

.method public onInitializeSuccess()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;->c:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->e:Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/ads/mediation/pangle/PangleFactory;->createPagRewardedRequest()Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lcom/google/ads/mediation/pangle/PangleRequestHelper;->setWatermarkString(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    .line 19
    .line 20
    new-instance v2, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1$1;-><init>(Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;)V

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->d:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->loadRewardedAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    .line 31
    return-void
.end method
