.class final Lcom/google/android/gms/internal/ads/zzcai;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcak;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcai;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcak;->zzi(Lcom/google/android/gms/internal/ads/zzcak;)Lcom/google/android/gms/internal/ads/zzcal;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcak;->zzv(Lcom/google/android/gms/internal/ads/zzcak;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcak;->zzi(Lcom/google/android/gms/internal/ads/zzcak;)Lcom/google/android/gms/internal/ads/zzcal;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcal;->zzg()V

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcak;->zzl(Lcom/google/android/gms/internal/ads/zzcak;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcak;->zzi(Lcom/google/android/gms/internal/ads/zzcak;)Lcom/google/android/gms/internal/ads/zzcal;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcal;->zze()V

    .line 33
    :cond_1
    return-void
.end method
