.class final Lcom/google/android/gms/internal/ads/zzaae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzabb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzabg;

.field private final zzc:Ljava/util/Queue;

.field private zzd:Lcom/google/android/gms/internal/ads/zzz;

.field private zze:J

.field private zzf:Lcom/google/android/gms/internal/ads/zzaay;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabb;Lcom/google/android/gms/internal/ads/zzdg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zza:Lcom/google/android/gms/internal/ads/zzabb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzabb;->zzi(Lcom/google/android/gms/internal/ads/zzdg;)V

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzabg;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaac;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzaac;-><init>(Lcom/google/android/gms/internal/ads/zzaae;Lcom/google/android/gms/internal/ads/zzaad;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzabg;-><init>(Lcom/google/android/gms/internal/ads/zzaac;Lcom/google/android/gms/internal/ads/zzabb;)V

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzb:Lcom/google/android/gms/internal/ads/zzabg;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzc:Ljava/util/Queue;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzx;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zze:J

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaab;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaab;-><init>()V

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzf:Lcom/google/android/gms/internal/ads/zzaay;

    .line 54
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaae;)Lcom/google/android/gms/internal/ads/zzaay;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzf:Lcom/google/android/gms/internal/ads/zzaay;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzaae;)Ljava/util/Queue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzc:Ljava/util/Queue;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzc(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zza:Lcom/google/android/gms/internal/ads/zzabb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabb;->zzg()V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzb:Lcom/google/android/gms/internal/ads/zzabg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabg;->zza()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzc:Ljava/util/Queue;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 18
    return-void
.end method

.method public final zzd(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zza:Lcom/google/android/gms/internal/ads/zzabb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabb;->zzc(Z)V

    .line 6
    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzz;JILjava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    .line 10
    .line 11
    iget p6, p1, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    .line 12
    .line 13
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    .line 14
    .line 15
    if-ne v0, p6, :cond_0

    .line 16
    .line 17
    iget p6, p2, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 18
    .line 19
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 20
    .line 21
    if-eq p6, p1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzb:Lcom/google/android/gms/internal/ads/zzabg;

    .line 24
    .line 25
    iget p6, p2, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p6}, Lcom/google/android/gms/internal/ads/zzabg;->zzc(II)V

    .line 29
    .line 30
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzx:F

    .line 31
    .line 32
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    .line 33
    .line 34
    iget p6, p6, Lcom/google/android/gms/internal/ads/zzz;->zzx:F

    .line 35
    .line 36
    cmpl-float p6, p1, p6

    .line 37
    .line 38
    if-eqz p6, :cond_2

    .line 39
    .line 40
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzaae;->zza:Lcom/google/android/gms/internal/ads/zzabb;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p6, p1}, Lcom/google/android/gms/internal/ads/zzabb;->zzj(F)V

    .line 44
    .line 45
    :cond_2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    .line 46
    .line 47
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zze:J

    .line 48
    .line 49
    cmp-long p1, p3, p1

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzb:Lcom/google/android/gms/internal/ads/zzabg;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p5, p3, p4}, Lcom/google/android/gms/internal/ads/zzabg;->zzb(IJ)V

    .line 57
    .line 58
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaae;->zze:J

    .line 59
    :cond_3
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zza:Lcom/google/android/gms/internal/ads/zzabb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzd()V

    .line 6
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zza:Lcom/google/android/gms/internal/ads/zzabb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabb;->zze()V

    .line 6
    return-void
.end method

.method public final zzh(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzabu;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzb:Lcom/google/android/gms/internal/ads/zzabg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzabg;->zzd(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzii; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzabu;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzabu;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 15
    throw p2
.end method

.method public final zzi(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zza:Lcom/google/android/gms/internal/ads/zzabb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabb;->zzh(I)V

    .line 6
    return-void
.end method

.method public final zzj(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zza:Lcom/google/android/gms/internal/ads/zzabb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabb;->zzl(F)V

    .line 6
    return-void
.end method

.method public final zzk(Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzaay;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzf:Lcom/google/android/gms/internal/ads/zzaay;

    .line 3
    return-void
.end method

.method public final zzm()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzn(Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zza:Lcom/google/android/gms/internal/ads/zzabb;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzm(Z)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method
