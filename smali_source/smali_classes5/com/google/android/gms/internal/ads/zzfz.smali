.class public final Lcom/google/android/gms/internal/ads/zzfz;
.super Lcom/google/android/gms/internal/ads/zzfx;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private zza:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfy;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfy;-><init>([B)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzf:Lcom/google/android/gms/internal/ads/zzfy;

    .line 12
    array-length p1, p1

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 19
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 2

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzd:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzb:[B

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzc:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzc:I

    .line 27
    add-int/2addr p1, p3

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzc:I

    .line 30
    .line 31
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzd:I

    .line 32
    sub-int/2addr p1, p3

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzd:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzfx;->zzg(I)V

    .line 38
    return p3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgj;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzi(Lcom/google/android/gms/internal/ads/zzgj;)V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgj;->zza:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zza:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzf:Lcom/google/android/gms/internal/ads/zzfy;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:[B

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzb:[B

    .line 14
    .line 15
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzgj;->zze:J

    .line 16
    array-length v0, v0

    .line 17
    int-to-long v3, v0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-gtz v3, :cond_2

    .line 22
    long-to-int v1, v1

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzc:I

    .line 25
    sub-int/2addr v0, v1

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzd:I

    .line 28
    .line 29
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzgj;->zzf:J

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    cmp-long v3, v1, v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    int-to-long v4, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 40
    move-result-wide v4

    .line 41
    long-to-int v0, v4

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzd:I

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zze:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzj(Lcom/google/android/gms/internal/ads/zzgj;)V

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    return-wide v1

    .line 53
    .line 54
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzd:I

    .line 55
    int-to-long v0, p1

    .line 56
    return-wide v0

    .line 57
    .line 58
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgf;

    .line 59
    .line 60
    const/16 v0, 0x7d8

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(I)V

    .line 64
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zza:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final zzd()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zze:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zze:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfx;->zzh()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zza:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzb:[B

    .line 16
    return-void
.end method
