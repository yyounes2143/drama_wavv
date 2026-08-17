.class public Lcom/google/ads/mediation/customevent/NativeCustomEventLoader;
.super Lcom/tradplus/ads/open/nativead/NativeAdListener;
.source "NativeCustomEventLoader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomEvent"


# instance fields
.field private final mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mediationNativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field private final mediationNativeAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

.field private tpNative:Lcom/tradplus/ads/open/nativead/TPNative;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/open/nativead/NativeAdListener;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/customevent/NativeCustomEventLoader;->mediationNativeAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/customevent/NativeCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 8
    return-void
.end method


# virtual methods
.method public loadAd()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/NativeCustomEventLoader;->mediationNativeAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/NativeCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/ads/mediation/customevent/CustomEventError;->createUnKnownError()Lcom/google/android/gms/ads/AdError;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 16
    :cond_0
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/ads/mediation/customevent/CustomParameter;->getInstance()Lcom/google/ads/mediation/customevent/CustomParameter;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/ads/mediation/customevent/CustomParameter;->getPlacementId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/NativeCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/ads/mediation/customevent/CustomEventError;->createNoAdIdError()Lcom/google/android/gms/ads/AdError;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 46
    :cond_2
    return-void

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/ads/mediation/customevent/NativeCustomEventLoader;->mediationNativeAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/NativeCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/ads/mediation/customevent/CustomEventError;->createUnKnownError()Lcom/google/android/gms/ads/AdError;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 66
    :cond_4
    return-void

    .line 67
    .line 68
    :cond_5
    new-instance v2, Lcom/tradplus/ads/open/nativead/TPNative;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Lcom/tradplus/ads/open/nativead/TPNative;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    iput-object v2, p0, Lcom/google/ads/mediation/customevent/NativeCustomEventLoader;->tpNative:Lcom/tradplus/ads/open/nativead/TPNative;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0}, Lcom/tradplus/ads/open/nativead/TPNative;->setAdListener(Lcom/tradplus/ads/open/nativead/NativeAdListener;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/NativeCustomEventLoader;->tpNative:Lcom/tradplus/ads/open/nativead/TPNative;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/tradplus/ads/open/nativead/TPNative;->loadAd()V

    .line 82
    return-void
.end method

.method public onAdClicked(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/customevent/NativeCustomEventLoader;->mediationNativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdClosed(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/customevent/NativeCustomEventLoader;->mediationNativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/customevent/NativeCustomEventLoader;->mediationNativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/customevent/NativeCustomEventLoader;->mediationNativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 13
    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Lcom/tradplus/ads/base/bean/TPAdError;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorCode()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorMsg()Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/customevent/NativeCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/ads/mediation/customevent/CustomEventError;->createAdNotAvailableError()Lcom/google/android/gms/ads/AdError;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 20
    :cond_1
    return-void
.end method

.method public onAdLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;Lcom/tradplus/ads/base/bean/TPBaseAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/customevent/NativeCustomEventLoader;->tpNative:Lcom/tradplus/ads/open/nativead/TPNative;

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/customevent/NativeCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/ads/mediation/customevent/CustomEventError;->createNoAdIdError()Lcom/google/android/gms/ads/AdError;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 16
    :cond_0
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/open/nativead/TPNative;->getNativeAd()Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/ads/mediation/customevent/NativeCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/ads/mediation/customevent/CustomEventError;->createNoAdIdError()Lcom/google/android/gms/ads/AdError;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 34
    :cond_2
    return-void

    .line 35
    .line 36
    :cond_3
    iget-object p2, p0, Lcom/google/ads/mediation/customevent/NativeCustomEventLoader;->mediationNativeAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    if-nez p2, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/ads/mediation/customevent/NativeCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/ads/mediation/customevent/CustomEventError;->createUnKnownError()Lcom/google/android/gms/ads/AdError;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 54
    :cond_4
    return-void

    .line 55
    .line 56
    :cond_5
    new-instance v0, Lcom/google/ads/mediation/customevent/NativeCustomAdMapper;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1, p2}, Lcom/google/ads/mediation/customevent/NativeCustomAdMapper;-><init>(Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;Landroid/content/Context;)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/ads/mediation/customevent/NativeCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/ads/mediation/customevent/NativeCustomEventLoader;->mediationNativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 70
    return-void
.end method

.method public onAdShowFailed(Lcom/tradplus/ads/base/bean/TPAdError;Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdVideoEnd(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdVideoStart(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 0

    .line 1
    return-void
.end method
