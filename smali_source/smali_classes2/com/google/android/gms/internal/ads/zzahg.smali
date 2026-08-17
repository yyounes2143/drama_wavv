.class final Lcom/google/android/gms/internal/ads/zzahg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 13
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzadd;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacr;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzm([BIIZ)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 17
    move-result-object v1

    .line 18
    .line 19
    aget-byte v1, v1, v2

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/16 v4, 0x80

    .line 26
    move v5, v2

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 29
    .line 30
    and-int v7, v1, v4

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    shr-int/lit8 v4, v4, 0x1

    .line 35
    move v5, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    not-int v4, v4

    .line 38
    and-int/2addr v1, v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzm([BIIZ)Z

    .line 46
    .line 47
    :goto_1
    if-ge v2, v5, :cond_1

    .line 48
    .line 49
    shl-int/lit8 p1, v1, 0x8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 53
    move-result-object v1

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    aget-byte v1, v1, v2

    .line 58
    .line 59
    and-int/lit16 v1, v1, 0xff

    .line 60
    add-int/2addr v1, p1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzb:I

    .line 64
    add-int/2addr p1, v6

    .line 65
    .line 66
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzb:I

    .line 67
    int-to-long v0, v1

    .line 68
    return-wide v0

    .line 69
    .line 70
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 71
    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadd;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const-wide/16 v3, 0x400

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    cmp-long v5, v0, v3

    .line 15
    .line 16
    if-lez v5, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v3, v0

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahg;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 24
    move-result-object v6

    .line 25
    move-object v7, p1

    .line 26
    .line 27
    check-cast v7, Lcom/google/android/gms/internal/ads/zzacr;

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v6, v8, v9, v8}, Lcom/google/android/gms/internal/ads/zzacr;->zzm([BIIZ)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 36
    move-result-wide v10

    .line 37
    .line 38
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzb:I

    .line 39
    .line 40
    .line 41
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 42
    .line 43
    cmp-long v6, v10, v12

    .line 44
    const/4 v9, 0x1

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    long-to-int v6, v3

    .line 48
    .line 49
    iget v12, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzb:I

    .line 50
    add-int/2addr v12, v9

    .line 51
    .line 52
    iput v12, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzb:I

    .line 53
    .line 54
    if-ne v12, v6, :cond_2

    .line 55
    return v8

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v6, v8, v9, v8}, Lcom/google/android/gms/internal/ads/zzacr;->zzm([BIIZ)Z

    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    shl-long v9, v10, v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 70
    move-result-object v6

    .line 71
    .line 72
    aget-byte v6, v6, v8

    .line 73
    .line 74
    and-int/lit16 v6, v6, 0xff

    .line 75
    .line 76
    const-wide/16 v11, -0x100

    .line 77
    and-long/2addr v9, v11

    .line 78
    int-to-long v11, v6

    .line 79
    .line 80
    or-long v10, v9, v11

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahg;->zzb(Lcom/google/android/gms/internal/ads/zzadd;)J

    .line 85
    move-result-wide v3

    .line 86
    .line 87
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzb:I

    .line 88
    int-to-long v5, v5

    .line 89
    .line 90
    const-wide/high16 v10, -0x8000000000000000L

    .line 91
    .line 92
    cmp-long v12, v3, v10

    .line 93
    .line 94
    if-eqz v12, :cond_9

    .line 95
    add-long/2addr v5, v3

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_4
    cmp-long v0, v5, v0

    .line 101
    .line 102
    if-ltz v0, :cond_5

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_5
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzb:I

    .line 106
    int-to-long v0, v0

    .line 107
    .line 108
    cmp-long v0, v0, v5

    .line 109
    .line 110
    if-gez v0, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahg;->zzb(Lcom/google/android/gms/internal/ads/zzadd;)J

    .line 114
    move-result-wide v0

    .line 115
    .line 116
    cmp-long v0, v0, v10

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    return v8

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahg;->zzb(Lcom/google/android/gms/internal/ads/zzadd;)J

    .line 123
    move-result-wide v0

    .line 124
    .line 125
    const-wide/16 v2, 0x0

    .line 126
    .line 127
    cmp-long v2, v0, v2

    .line 128
    .line 129
    if-ltz v2, :cond_7

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    long-to-int v0, v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/internal/ads/zzacr;->zzl(IZ)Z

    .line 136
    .line 137
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzb:I

    .line 138
    add-int/2addr v1, v0

    .line 139
    .line 140
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzb:I

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    return v8

    .line 143
    .line 144
    :cond_8
    if-nez v0, :cond_9

    .line 145
    return v9

    .line 146
    :cond_9
    :goto_3
    return v8
.end method
