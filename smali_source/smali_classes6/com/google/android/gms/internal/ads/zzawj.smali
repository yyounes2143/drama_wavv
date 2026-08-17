.class final Lcom/google/android/gms/internal/ads/zzawj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzawk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawj;->zza:Lcom/google/android/gms/internal/ads/zzawk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawj;->zza:Lcom/google/android/gms/internal/ads/zzawk;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide p2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzawk;->zzg(Lcom/google/android/gms/internal/ads/zzawk;J)V

    .line 12
    const/4 p2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzawk;->zzf(Lcom/google/android/gms/internal/ads/zzawk;Z)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawj;->zza:Lcom/google/android/gms/internal/ads/zzawk;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide p2

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawk;->zza(Lcom/google/android/gms/internal/ads/zzawk;)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long p4, v0, v2

    .line 31
    .line 32
    if-lez p4, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawk;->zza(Lcom/google/android/gms/internal/ads/zzawk;)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    cmp-long p4, p2, v0

    .line 39
    .line 40
    if-ltz p4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawk;->zza(Lcom/google/android/gms/internal/ads/zzawk;)J

    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr p2, v0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzawk;->zze(Lcom/google/android/gms/internal/ads/zzawk;J)V

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzawk;->zzf(Lcom/google/android/gms/internal/ads/zzawk;Z)V

    .line 53
    return-void
.end method
