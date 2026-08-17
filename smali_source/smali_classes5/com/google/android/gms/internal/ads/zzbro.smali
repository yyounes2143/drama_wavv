.class final Lcom/google/android/gms/internal/ads/zzbro;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbro;->zza:Lcom/google/android/gms/internal/ads/zzbrq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzdE()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzdi()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzdo()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzdp()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbro;->zza:Lcom/google/android/gms/internal/ads/zzbrq;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzb(Lcom/google/android/gms/internal/ads/zzbrq;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 15
    return-void
.end method

.method public final zzdr()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzds(I)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbro;->zza:Lcom/google/android/gms/internal/ads/zzbrq;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzb(Lcom/google/android/gms/internal/ads/zzbrq;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 15
    return-void
.end method
