.class final Lcom/google/android/gms/internal/ads/zzsn;
.super Lcom/google/android/gms/internal/ads/zzhn;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private zzg:J

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(II)V

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzi:I

    .line 10
    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzhn;->zzb()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzh:I

    .line 7
    return-void
.end method

.method public final zzm()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzh:I

    .line 3
    return v0
.end method

.method public final zzn()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzg:J

    .line 3
    return-wide v0
.end method

.method public final zzo(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzi:I

    .line 3
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzhn;)Z
    .locals 4

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzd(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 12
    .line 13
    const/high16 v0, 0x10000000

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzd(I)Z

    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzd(I)Z

    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzq()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzh:I

    .line 40
    .line 41
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzi:I

    .line 42
    .line 43
    if-lt v0, v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhn;->zzc:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhn;->zzc:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v2

    .line 62
    .line 63
    .line 64
    const v2, 0x2ee000

    .line 65
    .line 66
    if-le v0, v2, :cond_2

    .line 67
    :goto_0
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    .line 70
    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzh:I

    .line 71
    .line 72
    add-int/lit8 v2, v0, 0x1

    .line 73
    .line 74
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzh:I

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhn;->zze:J

    .line 79
    .line 80
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhn;->zze:J

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzhh;->zzd(I)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhh;->zzc(I)V

    .line 90
    .line 91
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhn;->zzc:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 97
    move-result v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzhn;->zzj(I)V

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhn;->zzc:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    :cond_4
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhn;->zze:J

    .line 108
    .line 109
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzg:J

    .line 110
    return v1
.end method

.method public final zzq()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzh:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
