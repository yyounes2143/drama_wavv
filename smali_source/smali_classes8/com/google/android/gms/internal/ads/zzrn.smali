.class public final Lcom/google/android/gms/internal/ads/zzrn;
.super Lcom/google/android/gms/internal/ads/zzco;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:J

.field private zzh:I

.field private zzi:[B

.field private zzj:I

.field private zzk:I

.field private zzl:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzco;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzh:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzj:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzk:I

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzc:[B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:[B

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzl:[B

    .line 17
    return-void
.end method

.method private final zzq(I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x1e8480

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzrn;->zzr(J)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzh:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzd:I

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:[B

    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    shr-int/2addr v1, v2

    .line 19
    sub-int/2addr v0, v1

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 27
    int-to-float p1, p1

    .line 28
    .line 29
    .line 30
    const v1, 0x3e4ccccd    # 0.2f

    .line 31
    mul-float/2addr p1, v1

    .line 32
    .line 33
    const/high16 v1, 0x3f000000    # 0.5f

    .line 34
    add-float/2addr p1, v1

    .line 35
    int-to-float v0, v0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 39
    move-result p1

    .line 40
    float-to-int p1, p1

    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzd:I

    .line 43
    div-int/2addr p1, v0

    .line 44
    mul-int/2addr p1, v0

    .line 45
    return p1
.end method

.method private final zzr(J)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 5
    int-to-long v0, v0

    .line 6
    mul-long/2addr p1, v0

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    div-long/2addr p1, v0

    .line 11
    long-to-int p1, p1

    .line 12
    return p1
.end method

.method private static zzs(BB)I
    .locals 0

    .line 1
    .line 2
    and-int/lit16 p1, p1, 0xff

    .line 3
    .line 4
    shl-int/lit8 p0, p0, 0x8

    .line 5
    or-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private final zzt(Z)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzk:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:[B

    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzh:I

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-nez v3, :cond_4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    const/4 p1, 0x3

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzrn;->zzu(II)V

    .line 25
    move p1, v0

    .line 26
    :goto_1
    move v1, p1

    .line 27
    goto :goto_3

    .line 28
    .line 29
    :cond_2
    shr-int/lit8 p1, v1, 0x1

    .line 30
    .line 31
    if-lt v0, p1, :cond_3

    .line 32
    move p1, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move p1, v4

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:[B

    .line 40
    array-length p1, p1

    .line 41
    shr-int/2addr p1, v2

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzrn;->zzu(II)V

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    shr-int/2addr v1, v2

    .line 47
    .line 48
    sub-int v3, v0, v1

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzrn;->zzq(I)I

    .line 54
    move-result p1

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:[B

    .line 57
    array-length v5, v5

    .line 58
    shr-int/2addr v5, v2

    .line 59
    add-int/2addr p1, v5

    .line 60
    const/4 v5, 0x2

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzrn;->zzu(II)V

    .line 64
    add-int/2addr v1, v3

    .line 65
    move v7, v1

    .line 66
    move v1, p1

    .line 67
    move p1, v7

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzrn;->zzq(I)I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzrn;->zzu(II)V

    .line 76
    move v1, p1

    .line 77
    move p1, v3

    .line 78
    .line 79
    :goto_3
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzd:I

    .line 80
    .line 81
    rem-int v3, p1, v3

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    move v3, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v3, v4

    .line 87
    .line 88
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v6, "bytesConsumed is not aligned to frame size: %s"

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdc;->zzg(ZLjava/lang/Object;)V

    .line 104
    .line 105
    if-lt v0, v1, :cond_7

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    move v2, v4

    .line 108
    .line 109
    .line 110
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 111
    .line 112
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzk:I

    .line 113
    sub-int/2addr v0, p1

    .line 114
    .line 115
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzk:I

    .line 116
    .line 117
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzj:I

    .line 118
    add-int/2addr v0, p1

    .line 119
    .line 120
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzj:I

    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:[B

    .line 123
    array-length v2, v2

    .line 124
    rem-int/2addr v0, v2

    .line 125
    .line 126
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzj:I

    .line 127
    .line 128
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzh:I

    .line 129
    .line 130
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzd:I

    .line 131
    .line 132
    div-int v3, v1, v2

    .line 133
    add-int/2addr v3, v0

    .line 134
    .line 135
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzh:I

    .line 136
    .line 137
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzg:J

    .line 138
    sub-int/2addr p1, v1

    .line 139
    div-int/2addr p1, v2

    .line 140
    int-to-long v0, p1

    .line 141
    add-long/2addr v3, v0

    .line 142
    .line 143
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzg:J

    .line 144
    return-void
.end method

.method private final zzu(II)V
    .locals 9

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzk:I

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-lt v0, p1, :cond_1

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v0, v2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-ne p2, v0, :cond_4

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzj:I

    .line 21
    .line 22
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzk:I

    .line 23
    .line 24
    add-int v5, v3, v4

    .line 25
    .line 26
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:[B

    .line 27
    array-length v7, v6

    .line 28
    .line 29
    if-gt v5, v7, :cond_2

    .line 30
    sub-int/2addr v5, p1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzl:[B

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v5, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    sub-int v3, v7, v3

    .line 39
    sub-int/2addr v4, v3

    .line 40
    .line 41
    if-lt v4, p1, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzl:[B

    .line 44
    sub-int/2addr v4, p1

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v4, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    sub-int v3, p1, v4

    .line 51
    sub-int/2addr v7, v3

    .line 52
    .line 53
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzl:[B

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v7, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:[B

    .line 59
    .line 60
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzl:[B

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v2, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_4
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzj:I

    .line 67
    .line 68
    add-int v4, v3, p1

    .line 69
    .line 70
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:[B

    .line 71
    array-length v6, v5

    .line 72
    .line 73
    if-gt v4, v6, :cond_5

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzl:[B

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v3, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    sub-int/2addr v6, v3

    .line 81
    .line 82
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzl:[B

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v3, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    sub-int v3, p1, v6

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:[B

    .line 90
    .line 91
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzl:[B

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzd:I

    .line 97
    .line 98
    rem-int v3, p1, v3

    .line 99
    .line 100
    if-nez v3, :cond_6

    .line 101
    move v3, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move v3, v2

    .line 104
    .line 105
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v5, "sizeToOutput is not aligned to frame size: "

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdc;->zze(ZLjava/lang/Object;)V

    .line 121
    .line 122
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzj:I

    .line 123
    .line 124
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:[B

    .line 125
    array-length v4, v4

    .line 126
    .line 127
    if-ge v3, v4, :cond_7

    .line 128
    move v3, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move v3, v2

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 134
    .line 135
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzl:[B

    .line 136
    .line 137
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzd:I

    .line 138
    .line 139
    rem-int v4, p1, v4

    .line 140
    .line 141
    const-string v5, "byteOutput size is not aligned to frame size "

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v5}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    if-nez v4, :cond_8

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move v1, v2

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzdc;->zze(ZLjava/lang/Object;)V

    .line 153
    const/4 v1, 0x3

    .line 154
    .line 155
    if-eq p2, v1, :cond_d

    .line 156
    move v1, v2

    .line 157
    .line 158
    :goto_5
    if-ge v1, p1, :cond_d

    .line 159
    .line 160
    add-int/lit8 v4, v1, 0x1

    .line 161
    .line 162
    aget-byte v5, v3, v4

    .line 163
    .line 164
    aget-byte v6, v3, v1

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzrn;->zzs(BB)I

    .line 168
    move-result v5

    .line 169
    .line 170
    if-nez p2, :cond_9

    .line 171
    .line 172
    add-int/lit8 v6, p1, -0x1

    .line 173
    .line 174
    mul-int/lit16 v7, v1, 0x3e8

    .line 175
    div-int/2addr v7, v6

    .line 176
    .line 177
    mul-int/lit8 v7, v7, -0x5a

    .line 178
    .line 179
    div-int/lit16 v7, v7, 0x3e8

    .line 180
    .line 181
    add-int/lit8 v7, v7, 0x64

    .line 182
    goto :goto_6

    .line 183
    .line 184
    :cond_9
    const/16 v7, 0xa

    .line 185
    .line 186
    if-ne p2, v0, :cond_a

    .line 187
    .line 188
    add-int/lit8 v6, p1, -0x1

    .line 189
    .line 190
    .line 191
    const v8, 0x15f90

    .line 192
    mul-int/2addr v8, v1

    .line 193
    div-int/2addr v8, v6

    .line 194
    .line 195
    div-int/lit16 v8, v8, 0x3e8

    .line 196
    add-int/2addr v7, v8

    .line 197
    :cond_a
    :goto_6
    mul-int/2addr v5, v7

    .line 198
    .line 199
    div-int/lit8 v5, v5, 0x64

    .line 200
    .line 201
    const/16 v6, 0x7fff

    .line 202
    .line 203
    if-lt v5, v6, :cond_b

    .line 204
    const/4 v5, -0x1

    .line 205
    .line 206
    aput-byte v5, v3, v1

    .line 207
    .line 208
    const/16 v5, 0x7f

    .line 209
    .line 210
    aput-byte v5, v3, v4

    .line 211
    goto :goto_7

    .line 212
    .line 213
    :cond_b
    const/16 v6, -0x8000

    .line 214
    .line 215
    if-gt v5, v6, :cond_c

    .line 216
    .line 217
    aput-byte v2, v3, v1

    .line 218
    .line 219
    const/16 v5, -0x80

    .line 220
    .line 221
    aput-byte v5, v3, v4

    .line 222
    goto :goto_7

    .line 223
    .line 224
    :cond_c
    and-int/lit16 v6, v5, 0xff

    .line 225
    int-to-byte v6, v6

    .line 226
    .line 227
    aput-byte v6, v3, v1

    .line 228
    .line 229
    shr-int/lit8 v5, v5, 0x8

    .line 230
    int-to-byte v5, v5

    .line 231
    .line 232
    aput-byte v5, v3, v4

    .line 233
    .line 234
    :goto_7
    add-int/lit8 v1, v1, 0x2

    .line 235
    goto :goto_5

    .line 236
    .line 237
    .line 238
    :cond_d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzco;->zzj(I)Ljava/nio/ByteBuffer;

    .line 239
    move-result-object p2

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v3, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 247
    return-void
.end method

.method private static final zzv(BB)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzrn;->zzs(BB)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 8
    move-result p0

    .line 9
    .line 10
    const/16 p1, 0x400

    .line 11
    .line 12
    if-le p0, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzco;->zzn()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzf:I

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzj:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:[B

    .line 22
    array-length v2, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-ge v0, v2, :cond_0

    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v0, v3

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 44
    move-result v4

    .line 45
    .line 46
    if-ge v2, v4, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 50
    move-result v4

    .line 51
    .line 52
    add-int/lit8 v5, v2, -0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    move-result v5

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzrn;->zzv(BB)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzd:I

    .line 65
    div-int/2addr v2, v4

    .line 66
    mul-int/2addr v2, v4

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 74
    move-result v2

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 78
    move-result v4

    .line 79
    .line 80
    sub-int v4, v2, v4

    .line 81
    .line 82
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzj:I

    .line 83
    .line 84
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzk:I

    .line 85
    .line 86
    add-int v7, v5, v6

    .line 87
    .line 88
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:[B

    .line 89
    array-length v8, v8

    .line 90
    .line 91
    if-ge v7, v8, :cond_3

    .line 92
    sub-int/2addr v8, v7

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    sub-int/2addr v8, v5

    .line 95
    .line 96
    sub-int v7, v6, v8

    .line 97
    .line 98
    sub-int v8, v5, v7

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 106
    move-result v6

    .line 107
    add-int/2addr v6, v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 111
    .line 112
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:[B

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v6, v7, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzk:I

    .line 118
    add-int/2addr v6, v5

    .line 119
    .line 120
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzk:I

    .line 121
    .line 122
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:[B

    .line 123
    array-length v5, v5

    .line 124
    .line 125
    if-gt v6, v5, :cond_4

    .line 126
    move v5, v1

    .line 127
    goto :goto_5

    .line 128
    :cond_4
    move v5, v3

    .line 129
    .line 130
    .line 131
    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 132
    .line 133
    if-ge v2, v0, :cond_5

    .line 134
    .line 135
    if-ge v4, v8, :cond_5

    .line 136
    goto :goto_6

    .line 137
    :cond_5
    move v1, v3

    .line 138
    .line 139
    .line 140
    :goto_6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzrn;->zzt(Z)V

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzf:I

    .line 145
    .line 146
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzh:I

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 155
    move-result v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 159
    move-result v2

    .line 160
    .line 161
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:[B

    .line 162
    array-length v3, v3

    .line 163
    add-int/2addr v2, v3

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 167
    move-result v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 174
    move-result v2

    .line 175
    .line 176
    add-int/lit8 v2, v2, -0x1

    .line 177
    .line 178
    .line 179
    :goto_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 180
    move-result v3

    .line 181
    .line 182
    if-lt v2, v3, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 186
    move-result v3

    .line 187
    .line 188
    add-int/lit8 v4, v2, -0x1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 192
    move-result v4

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzrn;->zzv(BB)Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzd:I

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3, v3, v3}, Landroidx/compose/foundation/a;->a(IIII)I

    .line 204
    move-result v2

    .line 205
    goto :goto_8

    .line 206
    .line 207
    :cond_8
    add-int/lit8 v2, v2, -0x2

    .line 208
    goto :goto_7

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 212
    move-result v2

    .line 213
    .line 214
    .line 215
    :goto_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 216
    move-result v3

    .line 217
    .line 218
    if-ne v2, v3, :cond_a

    .line 219
    .line 220
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzf:I

    .line 221
    goto :goto_9

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 225
    move-result v1

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 229
    move-result v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 236
    move-result v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzco;->zzj(I)Ljava/nio/ByteBuffer;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 248
    .line 249
    .line 250
    :goto_9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    :cond_b
    return-void
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzco;->zzg()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zze:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcm;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 13
    :cond_0
    return-object p1

    .line 14
    .line 15
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcm;

    .line 16
    .line 17
    const-string v1, "Unhandled input format:"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 21
    throw v0
.end method

.method public final zzk()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzg()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 11
    add-int/2addr v0, v0

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzd:I

    .line 14
    .line 15
    .line 16
    const-wide/32 v0, 0x186a0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzrn;->zzr(J)I

    .line 20
    move-result v0

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzd:I

    .line 25
    div-int/2addr v0, v1

    .line 26
    mul-int/2addr v0, v1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:[B

    .line 29
    array-length v1, v1

    .line 30
    add-int/2addr v0, v0

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    new-array v1, v0, [B

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:[B

    .line 37
    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzl:[B

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzf:I

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzg:J

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzh:I

    .line 50
    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzj:I

    .line 52
    .line 53
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzk:I

    .line 54
    return-void
.end method

.method public final zzl()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzk:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzrn;->zzt(Z)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzh:I

    .line 12
    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zze:Z

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzc:[B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:[B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzl:[B

    .line 10
    return-void
.end method

.method public final zzo()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzg:J

    .line 3
    return-wide v0
.end method

.method public final zzp(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zze:Z

    .line 3
    return-void
.end method
