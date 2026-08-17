.class final Lcom/google/android/gms/internal/ads/zzhs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzdg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p5, p2, p1}, Lcom/google/android/gms/internal/ads/zzdg;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdq;

    .line 11
    .line 12
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhq;

    .line 13
    .line 14
    .line 15
    invoke-interface {p5, p3, p1}, Lcom/google/android/gms/internal/ads/zzdg;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdq;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzhr;)V

    .line 20
    return-void
.end method
