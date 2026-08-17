.class Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;
.super Ljava/lang/Object;
.source "VungleRtbRewardedAd.java"

# interfaces
.implements Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vungle/ads/AdConfig;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->f:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->c:Lcom/vungle/ads/AdConfig;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->e:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->f:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 11
    return-void
.end method

.method public onInitializeSuccess()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->f:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->e:Lcom/google/ads/mediation/vungle/VungleFactory;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->c:Lcom/vungle/ads/AdConfig;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->a:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/ads/mediation/vungle/VungleFactory;->createRewardedAd(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)Lcom/vungle/ads/RewardedAd;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->d:Lcom/vungle/ads/RewardedAd;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->d:Lcom/vungle/ads/RewardedAd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->d:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->d:Lcom/vungle/ads/RewardedAd;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/vungle/ads/RewardedAd;->setUserId(Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_0
    iget-object v0, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->d:Lcom/vungle/ads/RewardedAd;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->e:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseFullscreenAd;->load(Ljava/lang/String;)V

    .line 42
    return-void
.end method
