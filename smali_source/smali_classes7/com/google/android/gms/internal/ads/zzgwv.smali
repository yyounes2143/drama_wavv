.class abstract Lcom/google/android/gms/internal/ads/zzgwv;
.super Lcom/google/android/gms/internal/ads/zzgxa;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"


# instance fields
.field final zza:[B

.field final zzb:I

.field zzc:I

.field zzd:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxa;-><init>(Lcom/google/android/gms/internal/ads/zzgwz;)V

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zza:[B

    .line 17
    array-length p1, p1

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzb:I

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "bufferSize must be >= 0"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public final zzb()I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final zzc(B)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zza:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzc:I

    .line 5
    .line 6
    aput-byte p1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzc:I

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:I

    .line 17
    return-void
.end method

.method public final zzd(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzc:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    int-to-byte v2, p1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zza:[B

    .line 8
    .line 9
    aput-byte v2, v3, v0

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x8

    .line 12
    int-to-byte v2, v2

    .line 13
    .line 14
    aput-byte v2, v3, v1

    .line 15
    .line 16
    shr-int/lit8 v1, p1, 0x10

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x2

    .line 19
    int-to-byte v1, v1

    .line 20
    .line 21
    aput-byte v1, v3, v2

    .line 22
    .line 23
    shr-int/lit8 p1, p1, 0x18

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x3

    .line 26
    int-to-byte p1, p1

    .line 27
    .line 28
    aput-byte p1, v3, v1

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzc:I

    .line 33
    .line 34
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:I

    .line 39
    return-void
.end method

.method public final zze(J)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzc:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zza:[B

    .line 9
    .line 10
    aput-byte v2, v3, v0

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    shr-long v4, p1, v2

    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    .line 18
    aput-byte v4, v3, v1

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    shr-long v4, p1, v1

    .line 23
    long-to-int v1, v4

    .line 24
    .line 25
    add-int/lit8 v4, v0, 0x2

    .line 26
    int-to-byte v1, v1

    .line 27
    .line 28
    aput-byte v1, v3, v4

    .line 29
    .line 30
    const/16 v1, 0x18

    .line 31
    .line 32
    shr-long v4, p1, v1

    .line 33
    long-to-int v1, v4

    .line 34
    .line 35
    add-int/lit8 v4, v0, 0x3

    .line 36
    int-to-byte v1, v1

    .line 37
    .line 38
    aput-byte v1, v3, v4

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    shr-long v4, p1, v1

    .line 43
    long-to-int v1, v4

    .line 44
    .line 45
    add-int/lit8 v4, v0, 0x4

    .line 46
    int-to-byte v1, v1

    .line 47
    .line 48
    aput-byte v1, v3, v4

    .line 49
    .line 50
    const/16 v1, 0x28

    .line 51
    .line 52
    shr-long v4, p1, v1

    .line 53
    long-to-int v1, v4

    .line 54
    .line 55
    add-int/lit8 v4, v0, 0x5

    .line 56
    int-to-byte v1, v1

    .line 57
    .line 58
    aput-byte v1, v3, v4

    .line 59
    .line 60
    const/16 v1, 0x30

    .line 61
    .line 62
    shr-long v4, p1, v1

    .line 63
    long-to-int v1, v4

    .line 64
    .line 65
    add-int/lit8 v4, v0, 0x6

    .line 66
    int-to-byte v1, v1

    .line 67
    .line 68
    aput-byte v1, v3, v4

    .line 69
    .line 70
    const/16 v1, 0x38

    .line 71
    shr-long/2addr p1, v1

    .line 72
    long-to-int p1, p1

    .line 73
    .line 74
    add-int/lit8 p2, v0, 0x7

    .line 75
    int-to-byte p1, p1

    .line 76
    .line 77
    aput-byte p1, v3, p2

    .line 78
    add-int/2addr v0, v2

    .line 79
    .line 80
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzc:I

    .line 81
    .line 82
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:I

    .line 83
    add-int/2addr p1, v2

    .line 84
    .line 85
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:I

    .line 86
    return-void
.end method

.method public final zzf(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxa;->zzH()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzc:I

    .line 9
    int-to-long v0, v0

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v2, p1, -0x80

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zza:[B

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzc:I

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzc:I

    .line 22
    int-to-long v3, v3

    .line 23
    int-to-byte p1, p1

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzhas;->zzq([BJB)V

    .line 27
    .line 28
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzc:I

    .line 29
    int-to-long v2, p1

    .line 30
    sub-long/2addr v2, v0

    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:I

    .line 33
    long-to-int v0, v2

    .line 34
    add-int/2addr p1, v0

    .line 35
    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:I

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zza:[B

    .line 40
    .line 41
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzc:I

    .line 42
    .line 43
    add-int/lit8 v4, v3, 0x1

    .line 44
    .line 45
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzc:I

    .line 46
    int-to-long v3, v3

    .line 47
    .line 48
    or-int/lit16 v5, p1, 0x80

    .line 49
    int-to-byte v5, v5

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzq([BJB)V

    .line 53
    .line 54
    ushr-int/lit8 p1, p1, 0x7

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zza:[B

    .line 62
    .line 63
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzc:I

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x1

    .line 66
    .line 67
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzc:I

    .line 68
    int-to-byte p1, p1

    .line 69
    .line 70
    aput-byte p1, v0, v1

    .line 71
    .line 72
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:I

    .line 77
    return-void

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zza:[B

    .line 80
    .line 81
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzc:I

    .line 82
    .line 83
    add-int/lit8 v2, v1, 0x1

    .line 84
    .line 85
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzc:I

    .line 86
    .line 87
    or-int/lit16 v2, p1, 0x80

    .line 88
    int-to-byte v2, v2

    .line 89
    .line 90
    aput-byte v2, v0, v1

    .line 91
    .line 92
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:I

    .line 97
    .line 98
    ushr-int/lit8 p1, p1, 0x7

    .line 99
    goto :goto_1
.end method

.method public final zzg(J)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxa;->zzH()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide/16 v4, -0x80

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzc:I

    .line 14
    int-to-long v6, v0

    .line 15
    .line 16
    :goto_0
    and-long v8, p1, v4

    .line 17
    .line 18
    cmp-long v0, v8, v2

    .line 19
    long-to-int v8, p1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zza:[B

    .line 24
    .line 25
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzc:I

    .line 26
    .line 27
    add-int/lit8 v0, p2, 0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzc:I

    .line 30
    int-to-long v0, p2

    .line 31
    int-to-byte p2, v8

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhas;->zzq([BJB)V

    .line 35
    .line 36
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzc:I

    .line 37
    int-to-long p1, p1

    .line 38
    sub-long/2addr p1, v6

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:I

    .line 41
    long-to-int p1, p1

    .line 42
    add-int/2addr v0, p1

    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:I

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zza:[B

    .line 48
    .line 49
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzc:I

    .line 50
    .line 51
    add-int/lit8 v10, v9, 0x1

    .line 52
    .line 53
    iput v10, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzc:I

    .line 54
    int-to-long v9, v9

    .line 55
    .line 56
    or-int/lit16 v8, v8, 0x80

    .line 57
    int-to-byte v8, v8

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzhas;->zzq([BJB)V

    .line 61
    ushr-long/2addr p1, v1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 65
    .line 66
    cmp-long v0, v6, v2

    .line 67
    long-to-int v6, p1

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zza:[B

    .line 72
    .line 73
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzc:I

    .line 74
    .line 75
    add-int/lit8 v0, p2, 0x1

    .line 76
    .line 77
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzc:I

    .line 78
    int-to-byte v0, v6

    .line 79
    .line 80
    aput-byte v0, p1, p2

    .line 81
    .line 82
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:I

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:I

    .line 87
    return-void

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zza:[B

    .line 90
    .line 91
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzc:I

    .line 92
    .line 93
    add-int/lit8 v8, v7, 0x1

    .line 94
    .line 95
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzc:I

    .line 96
    .line 97
    or-int/lit16 v6, v6, 0x80

    .line 98
    int-to-byte v6, v6

    .line 99
    .line 100
    aput-byte v6, v0, v7

    .line 101
    .line 102
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwv;->zzd:I

    .line 107
    ushr-long/2addr p1, v1

    .line 108
    goto :goto_1
.end method
