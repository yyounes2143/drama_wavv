.class final Lcom/google/android/gms/internal/ads/zzamk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaei;

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:I

.field private zzf:I

.field private zzg:J

.field private zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaei;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzaei;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza([BII)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    if-ge v0, p3, :cond_1

    .line 12
    .line 13
    aget-byte p1, p1, v0

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0xc0

    .line 16
    .line 17
    shr-int/lit8 p1, p1, 0x6

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, p2

    .line 24
    .line 25
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Z

    .line 26
    .line 27
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Z

    .line 28
    return-void

    .line 29
    :cond_1
    sub-int/2addr p3, p2

    .line 30
    add-int/2addr p3, v1

    .line 31
    .line 32
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    .line 33
    :cond_2
    return-void
.end method

.method public final zzb(JIZ)V
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:I

    .line 20
    .line 21
    const/16 v1, 0xb6

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Z

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:J

    .line 32
    .line 33
    sub-long v0, p1, v0

    .line 34
    .line 35
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Z

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzaei;

    .line 38
    .line 39
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:J

    .line 40
    long-to-int v6, v0

    .line 41
    const/4 v8, 0x0

    .line 42
    move v7, p3

    .line 43
    .line 44
    .line 45
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    .line 46
    .line 47
    :cond_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:I

    .line 48
    .line 49
    const/16 p4, 0xb3

    .line 50
    .line 51
    if-eq p3, p4, :cond_2

    .line 52
    .line 53
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:J

    .line 54
    :cond_2
    return-void
.end method

.method public final zzc(IJ)V
    .locals 4

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    const/16 v2, 0xb6

    .line 9
    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    const/16 v3, 0xb3

    .line 13
    .line 14
    if-ne p1, v3, :cond_1

    .line 15
    move p1, v3

    .line 16
    :cond_0
    move v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v3, v0

    .line 19
    .line 20
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Z

    .line 21
    .line 22
    if-ne p1, v2, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v1, v0

    .line 25
    .line 26
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Z

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    .line 29
    .line 30
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:J

    .line 31
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Z

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:I

    .line 11
    return-void
.end method
