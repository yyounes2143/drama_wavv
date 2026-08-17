.class public final synthetic Lcom/google/android/gms/ads/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/BaseAdView;

.field public final synthetic zzb:Lcom/google/android/gms/ads/AdRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/BaseAdView;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/zzg;->zza:Lcom/google/android/gms/ads/BaseAdView;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/ads/zzg;->zzb:Lcom/google/android/gms/ads/AdRequest;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/zzg;->zza:Lcom/google/android/gms/ads/BaseAdView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/zzg;->zzb:Lcom/google/android/gms/ads/AdRequest;

    .line 5
    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/client/zzek;->zzm(Lcom/google/android/gms/ads/internal/client/zzeh;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtv;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtx;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "BaseAdView.loadAd"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbtx;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    return-void
.end method
