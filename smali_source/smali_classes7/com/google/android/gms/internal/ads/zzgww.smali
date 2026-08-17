.class final Lcom/google/android/gms/internal/ads/zzgww;
.super Lcom/google/android/gms/internal/ads/zzgxa;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"


# instance fields
.field private final zza:[B

.field private final zzb:I

.field private zzc:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgxa;-><init>(Lcom/google/android/gms/internal/ads/zzgwz;)V

    .line 5
    array-length p2, p1

    .line 6
    .line 7
    sub-int v0, p2, p3

    .line 8
    or-int/2addr v0, p3

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgww;->zza:[B

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzc:I

    .line 16
    .line 17
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzb:I

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    const-string v0, "Array range is invalid. Buffer.length="

    .line 25
    .line 26
    const-string v1, ", offset=0, length="

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/foundation/text/input/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method


# virtual methods
.method public final zzK()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzL(B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzc:I

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgww;->zza:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    .line 10
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzc:I

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    move-object v7, p1

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    move-object v7, p1

    .line 18
    .line 19
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzb:I

    .line 20
    .line 21
    new-instance v8, Lcom/google/android/gms/internal/ads/zzgwx;

    .line 22
    int-to-long v2, v0

    .line 23
    int-to-long v4, p1

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v1, v8

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgwx;-><init>(JJILjava/lang/Throwable;)V

    .line 29
    throw v8
.end method

.method public final zzM(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgww;->zzu(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgww;->zzL(B)V

    .line 9
    return-void
.end method

.method public final zzN(ILcom/google/android/gms/internal/ads/zzgwn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgww;->zzu(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgwn;->zzd()I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgww;->zzu(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgwn;->zzo(Lcom/google/android/gms/internal/ads/zzgwe;)V

    .line 18
    return-void
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgww;->zze([BII)V

    .line 4
    return-void
.end method

.method public final zzb()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzb:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzc:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final zze([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgww;->zza:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzc:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzc:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzc:I

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    move-object v6, p1

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwx;

    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzc:I

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzb:I

    .line 22
    int-to-long v1, p2

    .line 23
    int-to-long v3, v0

    .line 24
    move-object v0, p1

    .line 25
    move v5, p3

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgwx;-><init>(JJILjava/lang/Throwable;)V

    .line 29
    throw p1
.end method

.method public final zzh(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgww;->zzu(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgww;->zzi(I)V

    .line 11
    return-void
.end method

.method public final zzi(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzc:I

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgww;->zza:[B

    .line 5
    int-to-byte v2, p1

    .line 6
    .line 7
    aput-byte v2, v1, v0

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    shr-int/lit8 v3, p1, 0x8

    .line 12
    int-to-byte v3, v3

    .line 13
    .line 14
    aput-byte v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x2

    .line 17
    .line 18
    shr-int/lit8 v3, p1, 0x10

    .line 19
    int-to-byte v3, v3

    .line 20
    .line 21
    aput-byte v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x3

    .line 24
    .line 25
    shr-int/lit8 p1, p1, 0x18

    .line 26
    int-to-byte p1, p1

    .line 27
    .line 28
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzc:I

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    move-object v7, p1

    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzb:I

    .line 38
    int-to-long v2, v0

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwx;

    .line 41
    int-to-long v4, p1

    .line 42
    const/4 v6, 0x4

    .line 43
    move-object v1, v0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgwx;-><init>(JJILjava/lang/Throwable;)V

    .line 47
    throw v0
.end method

.method public final zzj(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgww;->zzu(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgww;->zzk(J)V

    .line 11
    return-void
.end method

.method public final zzk(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzc:I

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgww;->zza:[B

    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    .line 8
    aput-byte v2, v1, v0

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    shr-long v4, p1, v3

    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    .line 18
    aput-byte v4, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x2

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    shr-long v4, p1, v4

    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    .line 28
    aput-byte v4, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v0, 0x3

    .line 31
    .line 32
    const/16 v4, 0x18

    .line 33
    .line 34
    shr-long v4, p1, v4

    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    .line 38
    aput-byte v4, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v0, 0x4

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    shr-long v4, p1, v4

    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    .line 48
    aput-byte v4, v1, v2

    .line 49
    .line 50
    add-int/lit8 v2, v0, 0x5

    .line 51
    .line 52
    const/16 v4, 0x28

    .line 53
    .line 54
    shr-long v4, p1, v4

    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    .line 58
    aput-byte v4, v1, v2

    .line 59
    .line 60
    add-int/lit8 v2, v0, 0x6

    .line 61
    .line 62
    const/16 v4, 0x30

    .line 63
    .line 64
    shr-long v4, p1, v4

    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    .line 68
    aput-byte v4, v1, v2

    .line 69
    .line 70
    add-int/lit8 v2, v0, 0x7

    .line 71
    .line 72
    const/16 v4, 0x38

    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    .line 77
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    add-int/2addr v0, v3

    .line 79
    .line 80
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzc:I

    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    move-object v7, p1

    .line 84
    .line 85
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzb:I

    .line 86
    int-to-long v2, v0

    .line 87
    .line 88
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgwx;

    .line 89
    int-to-long v4, p1

    .line 90
    .line 91
    const/16 v6, 0x8

    .line 92
    move-object v1, p2

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgwx;-><init>(JJILjava/lang/Throwable;)V

    .line 96
    throw p2
.end method

.method public final zzl(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgww;->zzu(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgww;->zzm(I)V

    .line 9
    return-void
.end method

.method public final zzm(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgww;->zzu(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgww;->zzw(J)V

    .line 11
    return-void
.end method

.method public final zzn(ILcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgww;->zzu(I)V

    .line 8
    move-object p1, p2

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgvw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgvw;->zzaM(Lcom/google/android/gms/internal/ads/zzgzz;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgww;->zzu(I)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zze:Lcom/google/android/gms/internal/ads/zzgxb;

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzgzz;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhba;)V

    .line 23
    return-void
.end method

.method public final zzo(ILcom/google/android/gms/internal/ads/zzgzg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgww;->zzu(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgww;->zzt(II)V

    .line 10
    .line 11
    const/16 p1, 0x1a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgww;->zzu(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzg;->zzaY()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgww;->zzu(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzcY(Lcom/google/android/gms/internal/ads/zzgxa;)V

    .line 25
    .line 26
    const/16 p1, 0xc

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgww;->zzu(I)V

    .line 30
    return-void
.end method

.method public final zzp(ILcom/google/android/gms/internal/ads/zzgwn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgww;->zzu(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgww;->zzt(II)V

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgww;->zzN(ILcom/google/android/gms/internal/ads/zzgwn;)V

    .line 14
    .line 15
    const/16 p1, 0xc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgww;->zzu(I)V

    .line 19
    return-void
.end method

.method public final zzq(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgww;->zzu(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgww;->zzr(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzr(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzc:I

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    add-int v1, v0, v2

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzc:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgww;->zza:[B

    .line 29
    .line 30
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzb:I

    .line 31
    sub-int/2addr v4, v1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzhax;->zzd(Ljava/lang/String;[BII)I

    .line 35
    move-result v1

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzc:I

    .line 38
    .line 39
    sub-int v3, v1, v0

    .line 40
    sub-int/2addr v3, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzgww;->zzu(I)V

    .line 44
    .line 45
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzc:I

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhax;->zze(Ljava/lang/String;)I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgww;->zzu(I)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgww;->zza:[B

    .line 60
    .line 61
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzc:I

    .line 62
    .line 63
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzb:I

    .line 64
    sub-int/2addr v3, v2

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhax;->zzd(Ljava/lang/String;[BII)I

    .line 68
    move-result v1

    .line 69
    .line 70
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzc:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhaw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-void

    .line 72
    .line 73
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwx;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwx;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v0

    .line 78
    .line 79
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzc:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzG(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhaw;)V

    .line 83
    return-void
.end method

.method public final zzs(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgww;->zzu(I)V

    .line 7
    return-void
.end method

.method public final zzt(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgww;->zzu(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgww;->zzu(I)V

    .line 9
    return-void
.end method

.method public final zzu(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzc:I

    .line 3
    .line 4
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgww;->zza:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    int-to-byte p1, p1

    .line 12
    .line 13
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzc:I

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    move-object v7, p1

    .line 19
    move v0, v2

    .line 20
    goto :goto_2

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgww;->zza:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    or-int/lit16 v3, p1, 0x80

    .line 29
    int-to-byte v3, v3

    .line 30
    .line 31
    :try_start_3
    aput-byte v3, v1, v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 32
    .line 33
    ushr-int/lit8 p1, p1, 0x7

    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    move-object v7, p1

    .line 37
    .line 38
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzb:I

    .line 39
    .line 40
    new-instance v8, Lcom/google/android/gms/internal/ads/zzgwx;

    .line 41
    int-to-long v2, v0

    .line 42
    int-to-long v4, p1

    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v1, v8

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgwx;-><init>(JJILjava/lang/Throwable;)V

    .line 48
    throw v8
.end method

.method public final zzv(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgww;->zzu(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgww;->zzw(J)V

    .line 9
    return-void
.end method

.method public final zzw(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzc:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxa;->zzH()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x7

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-wide/16 v5, -0x80

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzb:I

    .line 16
    sub-int/2addr v1, v0

    .line 17
    .line 18
    const/16 v7, 0xa

    .line 19
    .line 20
    if-lt v1, v7, :cond_1

    .line 21
    .line 22
    :goto_0
    and-long v7, p1, v5

    .line 23
    .line 24
    cmp-long v1, v7, v3

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgww;->zza:[B

    .line 29
    .line 30
    add-int/lit8 v2, v0, 0x1

    .line 31
    int-to-long v3, v0

    .line 32
    long-to-int p1, p1

    .line 33
    int-to-byte p1, p1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzhas;->zzq([BJB)V

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgww;->zza:[B

    .line 40
    .line 41
    add-int/lit8 v7, v0, 0x1

    .line 42
    int-to-long v8, v0

    .line 43
    long-to-int v0, p1

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x80

    .line 46
    int-to-byte v0, v0

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzhas;->zzq([BJB)V

    .line 50
    ushr-long/2addr p1, v2

    .line 51
    move v0, v7

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    :goto_1
    and-long v7, p1, v5

    .line 55
    .line 56
    cmp-long v1, v7, v3

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgww;->zza:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    .line 62
    add-int/lit8 v2, v0, 0x1

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    .line 66
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    :goto_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzc:I

    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    move-object v7, p1

    .line 72
    move v0, v2

    .line 73
    goto :goto_4

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgww;->zza:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    .line 79
    add-int/lit8 v7, v0, 0x1

    .line 80
    long-to-int v8, p1

    .line 81
    .line 82
    or-int/lit16 v8, v8, 0x80

    .line 83
    int-to-byte v8, v8

    .line 84
    .line 85
    :try_start_3
    aput-byte v8, v1, v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 86
    ushr-long/2addr p1, v2

    .line 87
    move v0, v7

    .line 88
    goto :goto_1

    .line 89
    :catch_2
    move-exception p1

    .line 90
    move v0, v7

    .line 91
    :goto_3
    move-object v7, p1

    .line 92
    .line 93
    :goto_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzb:I

    .line 94
    .line 95
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgwx;

    .line 96
    int-to-long v2, v0

    .line 97
    int-to-long v4, p1

    .line 98
    const/4 v6, 0x1

    .line 99
    move-object v1, p2

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgwx;-><init>(JJILjava/lang/Throwable;)V

    .line 103
    throw p2
.end method
