.class public final Lcom/google/android/gms/internal/ads/zzck;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfww;

.field private final zzb:Ljava/util/List;

.field private zzc:[Ljava/nio/ByteBuffer;

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfww;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzck;->zza:Lcom/google/android/gms/internal/ads/zzfww;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzb:Ljava/util/List;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    new-array v0, p1, [Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzd:Z

    .line 22
    return-void
.end method

.method private final zzi()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    return v0
.end method

.method private final zzj(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    .line 5
    .line 6
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzck;->zzi()I

    .line 7
    move-result v3

    .line 8
    .line 9
    if-gt v1, v3, :cond_6

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    aget-object v3, v3, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-nez v3, :cond_5

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzck;->zzb:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcn;

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzh()Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    aget-object v4, v4, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzck;->zzi()I

    .line 47
    move-result v4

    .line 48
    .line 49
    if-ge v1, v4, :cond_5

    .line 50
    .line 51
    add-int/lit8 v4, v1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcn;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcn;->zzd()V

    .line 61
    goto :goto_4

    .line 62
    .line 63
    :cond_0
    if-lez v1, :cond_1

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    add-int/lit8 v5, v1, -0x1

    .line 68
    .line 69
    aget-object v3, v3, v5

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    move-object v3, p1

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcn;->zza:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 84
    move-result v5

    .line 85
    int-to-long v5, v5

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zze(Ljava/nio/ByteBuffer;)V

    .line 89
    .line 90
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzb()Ljava/nio/ByteBuffer;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    aput-object v4, v7, v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 100
    move-result v3

    .line 101
    int-to-long v3, v3

    .line 102
    sub-long/2addr v5, v3

    .line 103
    .line 104
    const-wide/16 v3, 0x0

    .line 105
    .line 106
    cmp-long v3, v5, v3

    .line 107
    const/4 v4, 0x1

    .line 108
    .line 109
    if-gtz v3, :cond_4

    .line 110
    .line 111
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    aget-object v3, v3, v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move v4, v0

    .line 122
    :cond_4
    :goto_3
    or-int/2addr v2, v4

    .line 123
    .line 124
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_6
    if-eqz v2, :cond_7

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzck;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzck;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzck;->zza:Lcom/google/android/gms/internal/ads/zzfww;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v3

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzck;->zza:Lcom/google/android/gms/internal/ads/zzfww;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v4

    .line 25
    .line 26
    if-ne v3, v4, :cond_4

    .line 27
    move v3, v2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-ge v3, v4, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    return v2

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v0

    .line 49
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zza:Lcom/google/android/gms/internal/ads/zzfww;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfww;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcm;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcl;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzck;->zza:Lcom/google/android/gms/internal/ads/zzfww;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcn;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzg()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzcl;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    xor-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 43
    move-object p1, v3

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p1

    .line 48
    .line 49
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcm;

    .line 50
    .line 51
    const-string v1, "Unhandled input format:"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 55
    throw v0
.end method

.method public final zzb()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzck;->zzh()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcn;->zza:Ljava/nio/ByteBuffer;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzck;->zzi()I

    .line 15
    move-result v1

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcn;->zza:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzck;->zzj(Ljava/nio/ByteBuffer;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzck;->zzi()I

    .line 35
    move-result v1

    .line 36
    .line 37
    aget-object v0, v0, v1

    .line 38
    return-object v0
.end method

.method public final zzc()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzb:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzd:Z

    .line 9
    move v2, v1

    .line 10
    .line 11
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzck;->zza:Lcom/google/android/gms/internal/ads/zzfww;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v4

    .line 16
    .line 17
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcn;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcn;->zzc()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcn;->zzg()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v2

    .line 43
    .line 44
    new-array v2, v2, [Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzck;->zzi()I

    .line 50
    move-result v2

    .line 51
    .line 52
    if-gt v1, v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcn;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcn;->zzb()Ljava/nio/ByteBuffer;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    aput-object v3, v2, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzck;->zzh()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzd:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzd:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzb:Ljava/util/List;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcn;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzd()V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzck;->zzh()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzd:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzck;->zzj(Ljava/nio/ByteBuffer;)V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzck;->zza:Lcom/google/android/gms/internal/ads/zzfww;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v3

    .line 9
    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcn;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzc()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzf()V

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzd:Z

    .line 34
    return-void
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzd:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzb:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzck;->zzi()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcn;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzh()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzck;->zzi()I

    .line 28
    move-result v1

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzb:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
