.class final Lcom/google/android/gms/internal/ads/zzhan;
.super Lcom/google/android/gms/internal/ads/zzhal;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhal;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgxv;->zzt:Lcom/google/android/gms/internal/ads/zzham;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzham;->zzc()Lcom/google/android/gms/internal/ads/zzham;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzham;->zzf()Lcom/google/android/gms/internal/ads/zzham;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzgxv;->zzt:Lcom/google/android/gms/internal/ads/zzham;

    .line 17
    :cond_0
    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzham;->zzf()Lcom/google/android/gms/internal/ads/zzham;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzham;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzh()V

    .line 6
    return-object p1
.end method

.method public final bridge synthetic zzd(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p2, p2, 0x3

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzham;

    .line 5
    .line 6
    or-int/lit8 p2, p2, 0x5

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzham;->zzj(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final bridge synthetic zze(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p2, p2, 0x3

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzham;

    .line 5
    .line 6
    or-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzham;->zzj(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final bridge synthetic zzf(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p2, p2, 0x3

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzham;

    .line 5
    .line 6
    or-int/lit8 p2, p2, 0x3

    .line 7
    .line 8
    check-cast p3, Lcom/google/android/gms/internal/ads/zzham;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzham;->zzj(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final bridge synthetic zzg(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgwn;)V
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p2, p2, 0x3

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzham;

    .line 5
    .line 6
    or-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzham;->zzj(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final bridge synthetic zzh(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzham;

    .line 3
    .line 4
    shl-int/lit8 p2, p2, 0x3

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzham;->zzj(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final zzi(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxv;->zzt:Lcom/google/android/gms/internal/ads/zzham;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzh()V

    .line 8
    return-void
.end method

.method public final synthetic zzj(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/google/android/gms/internal/ads/zzham;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 5
    .line 6
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgxv;->zzt:Lcom/google/android/gms/internal/ads/zzham;

    .line 7
    return-void
.end method
