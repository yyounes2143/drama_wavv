.class final Lcom/google/ads/mediation/zzd;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public final b:Lcom/google/ads/mediation/AbstractAdViewAdapter;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/zzd;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/zzd;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/zzd;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/mediation/zzd;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 8
    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/zzd;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/mediation/zzd;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 8
    return-void
.end method
