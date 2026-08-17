.class Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;
.super Ljava/lang/Object;
.source "VungleRtbNativeAd.java"

# interfaces
.implements Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->e:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->c:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->d:Ljava/lang/String;

    .line 14
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
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->e:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

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
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->e:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->g:Lcom/google/ads/mediation/vungle/VungleFactory;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3, v2}, Lcom/google/ads/mediation/vungle/VungleFactory;->createNativeAd(Landroid/content/Context;Ljava/lang/String;)Lcom/vungle/ads/NativeAd;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->d:Lcom/vungle/ads/NativeAd;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->d:Lcom/vungle/ads/NativeAd;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->c:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/vungle/ads/NativeAd;->setAdOptionsPosition(I)V

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->d:Lcom/vungle/ads/NativeAd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 27
    .line 28
    new-instance v1, Lcom/vungle/ads/internal/ui/view/MediaView;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v3}, Lcom/vungle/ads/internal/ui/view/MediaView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    iput-object v1, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->e:Lcom/vungle/ads/internal/ui/view/MediaView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->d:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->d:Lcom/vungle/ads/NativeAd;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/vungle/ads/BaseAd;->getAdConfig()Lcom/vungle/ads/AdConfig;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/vungle/ads/AdConfig;->setWatermark(Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_0
    iget-object v1, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->d:Lcom/vungle/ads/NativeAd;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->f:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/vungle/ads/BaseAd;->load(Ljava/lang/String;)V

    .line 58
    return-void
.end method
