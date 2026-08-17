.class final Lcom/google/android/gms/internal/ads/zzqk;
.super Lcom/google/android/gms/internal/ads/zzco;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private zzd:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzco;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zze:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v2

    .line 14
    .line 15
    sub-int v3, v2, v1

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 18
    .line 19
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    .line 20
    div-int/2addr v3, v4

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzco;->zzc:Lcom/google/android/gms/internal/ads/zzcl;

    .line 23
    .line 24
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    .line 25
    mul-int/2addr v3, v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzco;->zzj(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    :goto_0
    if-ge v1, v2, :cond_3

    .line 32
    array-length v4, v0

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    :goto_1
    if-ge v5, v4, :cond_2

    .line 36
    .line 37
    aget v6, v0, v5

    .line 38
    .line 39
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 40
    .line 41
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)I

    .line 45
    move-result v7

    .line 46
    mul-int/2addr v7, v6

    .line 47
    add-int/2addr v7, v1

    .line 48
    .line 49
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 50
    .line 51
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 52
    const/4 v8, 0x2

    .line 53
    .line 54
    if-eq v6, v8, :cond_1

    .line 55
    const/4 v8, 0x4

    .line 56
    .line 57
    if-ne v6, v8, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 61
    move-result v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Unexpected encoding: "

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v0}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 81
    move-result v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 90
    .line 91
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    .line 92
    add-int/2addr v1, v4

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 100
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcm;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:[I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcm;

    .line 19
    .line 20
    const-string v1, "Unhandled input format:"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 24
    throw v0

    .line 25
    .line 26
    :cond_2
    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 27
    array-length v3, v0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v3, v4

    .line 35
    :goto_1
    move v6, v4

    .line 36
    :goto_2
    array-length v7, v0

    .line 37
    .line 38
    if-ge v6, v7, :cond_6

    .line 39
    .line 40
    aget v7, v0, v6

    .line 41
    .line 42
    if-ge v7, v2, :cond_5

    .line 43
    .line 44
    if-eq v7, v6, :cond_4

    .line 45
    move v7, v5

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move v7, v4

    .line 48
    :goto_3
    or-int/2addr v3, v7

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcm;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string v2, "Channel map ("

    .line 60
    .line 61
    const-string v3, ") trying to access non-existent input channel."

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 69
    throw v1

    .line 70
    .line 71
    :cond_6
    if-eqz v3, :cond_7

    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcl;

    .line 74
    .line 75
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1, v7, v1}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 79
    goto :goto_4

    .line 80
    .line 81
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 82
    :goto_4
    return-object v0
.end method

.method public final zzk()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:[I

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zze:[I

    .line 5
    return-void
.end method

.method public final zzm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zze:[I

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:[I

    .line 6
    return-void
.end method

.method public final zzo([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:[I

    .line 3
    return-void
.end method
