.class final Lcom/google/android/gms/internal/ads/zzamm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaei;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:[B

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:Z

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaei;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzaei;

    .line 6
    .line 7
    new-instance p1, Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance p1, Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Landroid/util/SparseArray;

    .line 20
    .line 21
    const/16 p1, 0x80

    .line 22
    .line 23
    new-array p1, p1, [B

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:[B

    .line 26
    .line 27
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfr;

    .line 28
    const/4 p3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzfr;-><init>([BII)V

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfo;->zza:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfp;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfp;->zzd:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Z

    .line 4
    return-void
.end method

.method public final zzd(JIJZ)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamm;->zze:I

    .line 3
    .line 4
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzg:J

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzf:J

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:Z

    .line 9
    return-void
.end method

.method public final zze(JIZ)Z
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zze:I

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Z

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzf:J

    .line 18
    sub-long/2addr p1, v0

    .line 19
    long-to-int p1, p1

    .line 20
    .line 21
    add-int v9, p3, p1

    .line 22
    .line 23
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:J

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    cmp-long p1, v5, p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:J

    .line 35
    .line 36
    cmp-long p3, v0, p1

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:Z

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzaei;

    .line 43
    sub-long/2addr v0, p1

    .line 44
    long-to-int v8, v0

    .line 45
    const/4 v10, 0x0

    .line 46
    .line 47
    .line 48
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    .line 49
    .line 50
    :cond_1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzf:J

    .line 51
    .line 52
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:J

    .line 53
    .line 54
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzg:J

    .line 55
    .line 56
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:J

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:Z

    .line 59
    .line 60
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Z

    .line 61
    .line 62
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:Z

    .line 63
    .line 64
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:Z

    .line 65
    .line 66
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzamm;->zze:I

    .line 67
    const/4 p4, 0x5

    .line 68
    .line 69
    if-eq p3, p4, :cond_2

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    if-ne p3, v3, :cond_3

    .line 74
    :cond_2
    move v2, v3

    .line 75
    .line 76
    :cond_3
    or-int p1, p2, v2

    .line 77
    .line 78
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:Z

    .line 79
    .line 80
    const/16 p2, 0x18

    .line 81
    .line 82
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamm;->zze:I

    .line 83
    return p1
.end method
