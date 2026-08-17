.class public final Lcom/google/android/gms/internal/ads/zzaek;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:[B

.field private final zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zza:[B

    .line 6
    array-length p1, p1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzb:I

    .line 9
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final zzb(I)I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:I

    .line 5
    .line 6
    rsub-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaek;->zza:[B

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v1

    .line 15
    .line 16
    aget-byte v0, v3, v0

    .line 17
    .line 18
    const/16 v4, 0xff

    .line 19
    and-int/2addr v0, v4

    .line 20
    .line 21
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:I

    .line 22
    shr-int/2addr v0, v5

    .line 23
    .line 24
    rsub-int/lit8 v5, v1, 0x8

    .line 25
    .line 26
    shr-int v5, v4, v5

    .line 27
    and-int/2addr v0, v5

    .line 28
    .line 29
    :goto_0
    if-ge v1, p1, :cond_0

    .line 30
    .line 31
    add-int/lit8 v5, v2, 0x1

    .line 32
    .line 33
    aget-byte v2, v3, v2

    .line 34
    and-int/2addr v2, v4

    .line 35
    shl-int/2addr v2, v1

    .line 36
    or-int/2addr v0, v2

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x8

    .line 39
    move v2, v5

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    .line 43
    const/4 v2, -0x1

    .line 44
    .line 45
    ushr-int v1, v2, v1

    .line 46
    and-int/2addr v0, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(I)V

    .line 50
    return v0
.end method

.method public final zzc(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:I

    .line 3
    .line 4
    div-int/lit8 v1, p1, 0x8

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:I

    .line 12
    sub-int/2addr p1, v1

    .line 13
    add-int/2addr p1, v2

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:I

    .line 16
    const/4 v1, 0x7

    .line 17
    .line 18
    if-le p1, v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x8

    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:I

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzb:I

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-lt v0, v2, :cond_1

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    :cond_1
    move v1, v3

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 43
    return-void
.end method

.method public final zzd()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zza:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:I

    .line 11
    shr-int/2addr v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(I)V

    .line 16
    and-int/2addr v0, v1

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    return v1
.end method
