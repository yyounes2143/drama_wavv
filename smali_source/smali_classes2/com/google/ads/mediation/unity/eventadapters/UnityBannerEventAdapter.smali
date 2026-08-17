.class public Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;
.super Ljava/lang/Object;
.source "UnityBannerEventAdapter.java"

# interfaces
.implements Lcom/google/ads/mediation/unity/eventadapters/IUnityEventAdapter;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerListener;Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->a:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 8
    return-void
.end method


# virtual methods
.method public sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->a:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter$1;->a:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    .line 13
    aget p1, v1, p1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 17
    .line 18
    if-eq p1, v1, :cond_5

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    if-eq p1, v1, :cond_4

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    if-eq p1, v1, :cond_3

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    const/4 v1, 0x5

    .line 29
    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 51
    :goto_0
    return-void
.end method
