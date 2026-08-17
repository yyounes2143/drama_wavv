.class final Lcom/google/android/gms/internal/ads/zzcp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:F

.field private final zzd:F

.field private final zze:F

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:[S

.field private zzj:[S

.field private zzk:I

.field private zzl:[S

.field private zzm:I

.field private zzn:[S

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:D


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zza:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzc:F

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzd:F

    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    .line 16
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zze:F

    .line 17
    .line 18
    div-int/lit16 p3, p1, 0x190

    .line 19
    .line 20
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzf:I

    .line 21
    .line 22
    div-int/lit8 p1, p1, 0x41

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzg:I

    .line 25
    add-int/2addr p1, p1

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzh:I

    .line 28
    .line 29
    new-array p3, p1, [S

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzi:[S

    .line 32
    mul-int/2addr p1, p2

    .line 33
    .line 34
    new-array p2, p1, [S

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 37
    .line 38
    new-array p2, p1, [S

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 41
    .line 42
    new-array p1, p1, [S

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzn:[S

    .line 45
    return-void
.end method

.method private final zzg([SIII)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const/16 v2, 0xff

    .line 5
    move v3, v0

    .line 6
    move v4, v3

    .line 7
    .line 8
    :goto_0
    if-gt p3, p4, :cond_5

    .line 9
    move v5, v0

    .line 10
    move v6, v5

    .line 11
    .line 12
    :goto_1
    if-ge v5, p3, :cond_0

    .line 13
    .line 14
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 15
    mul-int/2addr v7, p2

    .line 16
    .line 17
    add-int v8, v7, v5

    .line 18
    .line 19
    aget-short v8, p1, v8

    .line 20
    add-int/2addr v7, p3

    .line 21
    add-int/2addr v7, v5

    .line 22
    .line 23
    aget-short v7, p1, v7

    .line 24
    sub-int/2addr v8, v7

    .line 25
    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result v7

    .line 29
    add-int/2addr v6, v7

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    mul-int v5, v6, v3

    .line 35
    .line 36
    mul-int v7, v1, p3

    .line 37
    .line 38
    if-ge v5, v7, :cond_1

    .line 39
    move v1, v6

    .line 40
    .line 41
    :cond_1
    if-ge v5, v7, :cond_2

    .line 42
    move v3, p3

    .line 43
    .line 44
    :cond_2
    mul-int v5, v6, v2

    .line 45
    .line 46
    mul-int v7, v4, p3

    .line 47
    .line 48
    if-le v5, v7, :cond_3

    .line 49
    move v4, v6

    .line 50
    .line 51
    :cond_3
    if-le v5, v7, :cond_4

    .line 52
    move v2, p3

    .line 53
    .line 54
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    div-int/2addr v1, v3

    .line 57
    .line 58
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzu:I

    .line 59
    div-int/2addr v4, v2

    .line 60
    .line 61
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzv:I

    .line 62
    return v3
.end method

.method private final zzh([SII)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzcp;->zzl([SII)[S

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 15
    mul-int/2addr v1, v2

    .line 16
    .line 17
    mul-int v3, p3, v2

    .line 18
    mul-int/2addr p2, v2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 24
    add-int/2addr p1, p3

    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 27
    return-void
.end method

.method private final zzi([SII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzh:I

    .line 5
    div-int/2addr v2, p3

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    move v2, v0

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 12
    .line 13
    mul-int v5, v4, p3

    .line 14
    .line 15
    if-ge v2, v5, :cond_0

    .line 16
    mul-int/2addr v4, p2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v5, v4, v2}, LD/u;->a(IIII)I

    .line 20
    move-result v4

    .line 21
    .line 22
    aget-short v4, p1, v4

    .line 23
    add-int/2addr v3, v4

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    div-int/2addr v3, v5

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzi:[S

    .line 30
    int-to-short v3, v3

    .line 31
    .line 32
    aput-short v3, v2, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private static zzj(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    mul-int v2, p3, p1

    .line 7
    .line 8
    mul-int v3, p7, p1

    .line 9
    .line 10
    mul-int v4, p5, p1

    .line 11
    add-int/2addr v4, v1

    .line 12
    add-int/2addr v3, v1

    .line 13
    add-int/2addr v2, v1

    .line 14
    move v5, v0

    .line 15
    .line 16
    :goto_1
    if-ge v5, p0, :cond_0

    .line 17
    .line 18
    aget-short v6, p4, v4

    .line 19
    .line 20
    sub-int v7, p0, v5

    .line 21
    mul-int/2addr v7, v6

    .line 22
    .line 23
    aget-short v6, p6, v3

    .line 24
    mul-int/2addr v6, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    .line 29
    aput-short v6, p2, v2

    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private final zzk()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzc:F

    .line 5
    .line 6
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzd:F

    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v3, v1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v5, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 14
    .line 15
    cmpl-double v1, v3, v5

    .line 16
    .line 17
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v8, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 27
    .line 28
    cmpg-double v1, v3, v8

    .line 29
    .line 30
    if-gez v1, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 34
    .line 35
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v6, v3}, Lcom/google/android/gms/internal/ads/zzcp;->zzh([SII)V

    .line 39
    .line 40
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 41
    .line 42
    :goto_0
    move/from16 v18, v5

    .line 43
    .line 44
    goto/16 :goto_e

    .line 45
    .line 46
    :cond_1
    :goto_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 47
    .line 48
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzh:I

    .line 49
    .line 50
    if-ge v1, v8, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v15, v6

    .line 53
    .line 54
    :goto_2
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzr:I

    .line 55
    .line 56
    if-lez v9, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v9

    .line 61
    .line 62
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v10, v15, v9}, Lcom/google/android/gms/internal/ads/zzcp;->zzh([SII)V

    .line 66
    .line 67
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzr:I

    .line 68
    sub-int/2addr v10, v9

    .line 69
    .line 70
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzr:I

    .line 71
    add-int/2addr v15, v9

    .line 72
    .line 73
    move-wide/from16 v19, v3

    .line 74
    .line 75
    move/from16 v18, v5

    .line 76
    .line 77
    goto/16 :goto_d

    .line 78
    .line 79
    :cond_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 80
    .line 81
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcp;->zza:I

    .line 82
    .line 83
    const/16 v11, 0xfa0

    .line 84
    .line 85
    if-le v10, v11, :cond_4

    .line 86
    .line 87
    div-int/lit16 v10, v10, 0xfa0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v10, v7

    .line 90
    .line 91
    :goto_3
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 92
    .line 93
    if-ne v11, v7, :cond_6

    .line 94
    .line 95
    if-ne v10, v7, :cond_5

    .line 96
    .line 97
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzf:I

    .line 98
    .line 99
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzg:I

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v9, v15, v10, v11}, Lcom/google/android/gms/internal/ads/zzcp;->zzg([SIII)I

    .line 103
    move-result v9

    .line 104
    .line 105
    move/from16 v18, v5

    .line 106
    move v10, v7

    .line 107
    goto :goto_8

    .line 108
    :cond_5
    move v11, v7

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-direct {v0, v9, v15, v10}, Lcom/google/android/gms/internal/ads/zzcp;->zzi([SII)V

    .line 112
    .line 113
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzi:[S

    .line 114
    .line 115
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzf:I

    .line 116
    .line 117
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzg:I

    .line 118
    .line 119
    div-int v7, v14, v10

    .line 120
    .line 121
    move/from16 v18, v5

    .line 122
    .line 123
    div-int v5, v13, v10

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v12, v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzcp;->zzg([SIII)I

    .line 127
    move-result v5

    .line 128
    const/4 v7, 0x1

    .line 129
    .line 130
    if-eq v10, v7, :cond_a

    .line 131
    mul-int/2addr v5, v10

    .line 132
    .line 133
    mul-int/lit8 v10, v10, 0x4

    .line 134
    .line 135
    sub-int v7, v5, v10

    .line 136
    .line 137
    if-ge v7, v13, :cond_7

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move v13, v7

    .line 140
    :goto_4
    add-int/2addr v5, v10

    .line 141
    .line 142
    if-le v5, v14, :cond_8

    .line 143
    :goto_5
    const/4 v5, 0x1

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    move v14, v5

    .line 146
    goto :goto_5

    .line 147
    .line 148
    :goto_6
    if-ne v11, v5, :cond_9

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v9, v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzcp;->zzg([SIII)I

    .line 152
    move-result v9

    .line 153
    :goto_7
    move v10, v11

    .line 154
    goto :goto_8

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-direct {v0, v9, v15, v5}, Lcom/google/android/gms/internal/ads/zzcp;->zzi([SII)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v12, v6, v13, v14}, Lcom/google/android/gms/internal/ads/zzcp;->zzg([SIII)I

    .line 161
    move-result v9

    .line 162
    goto :goto_7

    .line 163
    :cond_a
    move v9, v5

    .line 164
    goto :goto_7

    .line 165
    .line 166
    :goto_8
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzu:I

    .line 167
    .line 168
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzv:I

    .line 169
    .line 170
    if-eqz v5, :cond_e

    .line 171
    .line 172
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzs:I

    .line 173
    .line 174
    if-nez v11, :cond_b

    .line 175
    goto :goto_9

    .line 176
    .line 177
    :cond_b
    mul-int/lit8 v12, v5, 0x3

    .line 178
    .line 179
    if-le v7, v12, :cond_c

    .line 180
    goto :goto_9

    .line 181
    .line 182
    :cond_c
    add-int v7, v5, v5

    .line 183
    .line 184
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzt:I

    .line 185
    .line 186
    mul-int/lit8 v12, v12, 0x3

    .line 187
    .line 188
    if-gt v7, v12, :cond_d

    .line 189
    goto :goto_9

    .line 190
    :cond_d
    move v7, v11

    .line 191
    goto :goto_a

    .line 192
    :cond_e
    :goto_9
    move v7, v9

    .line 193
    .line 194
    :goto_a
    add-int v16, v15, v7

    .line 195
    .line 196
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzt:I

    .line 197
    .line 198
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzs:I

    .line 199
    .line 200
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 201
    .line 202
    cmpl-double v5, v3, v11

    .line 203
    int-to-double v13, v7

    .line 204
    .line 205
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 206
    .line 207
    if-lez v5, :cond_10

    .line 208
    .line 209
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 210
    .line 211
    add-double v19, v3, v19

    .line 212
    .line 213
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 214
    .line 215
    cmpl-double v9, v3, v11

    .line 216
    .line 217
    if-ltz v9, :cond_f

    .line 218
    .line 219
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    .line 220
    .line 221
    div-double v13, v13, v19

    .line 222
    add-double/2addr v13, v11

    .line 223
    .line 224
    .line 225
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 226
    move-result-wide v11

    .line 227
    long-to-int v9, v11

    .line 228
    int-to-double v11, v9

    .line 229
    sub-double/2addr v13, v11

    .line 230
    .line 231
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    .line 232
    .line 233
    move/from16 v21, v7

    .line 234
    move v6, v9

    .line 235
    goto :goto_b

    .line 236
    :cond_f
    sub-double/2addr v11, v3

    .line 237
    .line 238
    move/from16 v21, v7

    .line 239
    .line 240
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    .line 241
    mul-double/2addr v13, v11

    .line 242
    .line 243
    div-double v13, v13, v19

    .line 244
    add-double/2addr v13, v6

    .line 245
    .line 246
    .line 247
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 248
    move-result-wide v6

    .line 249
    long-to-int v6, v6

    .line 250
    .line 251
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzr:I

    .line 252
    int-to-double v6, v6

    .line 253
    sub-double/2addr v13, v6

    .line 254
    .line 255
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    .line 256
    .line 257
    move/from16 v6, v21

    .line 258
    .line 259
    :goto_b
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 260
    .line 261
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v7, v9, v6}, Lcom/google/android/gms/internal/ads/zzcp;->zzl([SII)[S

    .line 265
    move-result-object v11

    .line 266
    .line 267
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 268
    .line 269
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 270
    move v9, v6

    .line 271
    move-object v13, v5

    .line 272
    move v14, v15

    .line 273
    move v7, v15

    .line 274
    move-object v15, v5

    .line 275
    .line 276
    .line 277
    invoke-static/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzcp;->zzj(II[SI[SI[SI)V

    .line 278
    .line 279
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 280
    add-int/2addr v5, v6

    .line 281
    .line 282
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 283
    .line 284
    add-int v5, v21, v6

    .line 285
    add-int/2addr v5, v7

    .line 286
    .line 287
    move-wide/from16 v19, v3

    .line 288
    move v15, v5

    .line 289
    goto :goto_d

    .line 290
    .line 291
    :cond_10
    move/from16 v21, v7

    .line 292
    move v7, v15

    .line 293
    .line 294
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 295
    sub-double/2addr v11, v3

    .line 296
    .line 297
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 298
    .line 299
    cmpg-double v5, v3, v5

    .line 300
    .line 301
    if-gez v5, :cond_11

    .line 302
    mul-double/2addr v13, v3

    .line 303
    .line 304
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    .line 305
    div-double/2addr v13, v11

    .line 306
    add-double/2addr v13, v5

    .line 307
    .line 308
    .line 309
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 310
    move-result-wide v5

    .line 311
    long-to-int v5, v5

    .line 312
    int-to-double v11, v5

    .line 313
    sub-double/2addr v13, v11

    .line 314
    .line 315
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    .line 316
    .line 317
    move-wide/from16 v19, v3

    .line 318
    goto :goto_c

    .line 319
    .line 320
    :cond_11
    add-double v5, v3, v3

    .line 321
    .line 322
    add-double v5, v5, v19

    .line 323
    .line 324
    move-wide/from16 v19, v3

    .line 325
    .line 326
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    .line 327
    mul-double/2addr v13, v5

    .line 328
    div-double/2addr v13, v11

    .line 329
    add-double/2addr v13, v3

    .line 330
    .line 331
    .line 332
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 333
    move-result-wide v3

    .line 334
    long-to-int v3, v3

    .line 335
    .line 336
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzr:I

    .line 337
    int-to-double v3, v3

    .line 338
    sub-double/2addr v13, v3

    .line 339
    .line 340
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    .line 341
    .line 342
    move/from16 v5, v21

    .line 343
    .line 344
    :goto_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 345
    .line 346
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 347
    .line 348
    add-int v6, v21, v5

    .line 349
    .line 350
    .line 351
    invoke-direct {v0, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzcp;->zzl([SII)[S

    .line 352
    move-result-object v3

    .line 353
    .line 354
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 355
    .line 356
    mul-int v4, v7, v10

    .line 357
    .line 358
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 359
    mul-int/2addr v9, v10

    .line 360
    .line 361
    mul-int v11, v21, v10

    .line 362
    .line 363
    .line 364
    invoke-static {v15, v4, v3, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365
    .line 366
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 367
    .line 368
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 369
    .line 370
    add-int v12, v3, v21

    .line 371
    move v9, v5

    .line 372
    move-object v13, v15

    .line 373
    .line 374
    move/from16 v14, v16

    .line 375
    .line 376
    move/from16 v16, v7

    .line 377
    .line 378
    .line 379
    invoke-static/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzcp;->zzj(II[SI[SI[SI)V

    .line 380
    .line 381
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 382
    add-int/2addr v3, v6

    .line 383
    .line 384
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 385
    .line 386
    add-int v15, v7, v5

    .line 387
    .line 388
    :goto_d
    add-int v3, v15, v8

    .line 389
    .line 390
    if-le v3, v1, :cond_1a

    .line 391
    .line 392
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 393
    sub-int/2addr v1, v15

    .line 394
    .line 395
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 396
    .line 397
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 398
    mul-int/2addr v15, v4

    .line 399
    mul-int/2addr v4, v1

    .line 400
    const/4 v5, 0x0

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v15, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 404
    .line 405
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 406
    .line 407
    :goto_e
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zze:F

    .line 408
    mul-float/2addr v1, v2

    .line 409
    .line 410
    const/high16 v2, 0x3f800000    # 1.0f

    .line 411
    .line 412
    cmpl-float v2, v1, v2

    .line 413
    .line 414
    if-eqz v2, :cond_19

    .line 415
    .line 416
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 417
    .line 418
    move/from16 v3, v18

    .line 419
    .line 420
    if-ne v2, v3, :cond_12

    .line 421
    .line 422
    goto/16 :goto_14

    .line 423
    .line 424
    :cond_12
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zza:I

    .line 425
    int-to-float v4, v2

    .line 426
    div-float/2addr v4, v1

    .line 427
    int-to-long v1, v2

    .line 428
    float-to-long v4, v4

    .line 429
    .line 430
    :goto_f
    const-wide/16 v6, 0x0

    .line 431
    .line 432
    cmp-long v8, v4, v6

    .line 433
    .line 434
    if-eqz v8, :cond_13

    .line 435
    .line 436
    cmp-long v8, v1, v6

    .line 437
    .line 438
    if-eqz v8, :cond_13

    .line 439
    .line 440
    const-wide/16 v8, 0x2

    .line 441
    .line 442
    rem-long v10, v4, v8

    .line 443
    .line 444
    cmp-long v10, v10, v6

    .line 445
    .line 446
    if-nez v10, :cond_13

    .line 447
    .line 448
    rem-long v10, v1, v8

    .line 449
    .line 450
    cmp-long v6, v10, v6

    .line 451
    .line 452
    if-nez v6, :cond_13

    .line 453
    div-long/2addr v4, v8

    .line 454
    div-long/2addr v1, v8

    .line 455
    goto :goto_f

    .line 456
    .line 457
    :cond_13
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 458
    sub-int/2addr v6, v3

    .line 459
    .line 460
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzn:[S

    .line 461
    .line 462
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    .line 463
    .line 464
    .line 465
    invoke-direct {v0, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzcp;->zzl([SII)[S

    .line 466
    move-result-object v7

    .line 467
    .line 468
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzn:[S

    .line 469
    .line 470
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 471
    .line 472
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 473
    .line 474
    mul-int v10, v3, v9

    .line 475
    .line 476
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    .line 477
    mul-int/2addr v11, v9

    .line 478
    .line 479
    mul-int v12, v6, v9

    .line 480
    .line 481
    .line 482
    invoke-static {v8, v10, v7, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 483
    .line 484
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 485
    .line 486
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    .line 487
    add-int/2addr v3, v6

    .line 488
    .line 489
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    .line 490
    const/4 v3, 0x0

    .line 491
    .line 492
    :goto_10
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    .line 493
    .line 494
    add-int/lit8 v7, v6, -0x1

    .line 495
    .line 496
    if-ge v3, v7, :cond_18

    .line 497
    .line 498
    :goto_11
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzp:I

    .line 499
    const/4 v7, 0x1

    .line 500
    add-int/2addr v6, v7

    .line 501
    int-to-long v10, v6

    .line 502
    .line 503
    mul-long v12, v10, v4

    .line 504
    .line 505
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzq:I

    .line 506
    int-to-long v14, v8

    .line 507
    .line 508
    mul-long v16, v14, v1

    .line 509
    .line 510
    cmp-long v8, v12, v16

    .line 511
    .line 512
    if-lez v8, :cond_15

    .line 513
    .line 514
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 515
    .line 516
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 517
    .line 518
    .line 519
    invoke-direct {v0, v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzcp;->zzl([SII)[S

    .line 520
    move-result-object v6

    .line 521
    .line 522
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 523
    const/4 v6, 0x0

    .line 524
    .line 525
    :goto_12
    if-ge v6, v9, :cond_14

    .line 526
    .line 527
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 528
    .line 529
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 530
    mul-int/2addr v8, v9

    .line 531
    .line 532
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzn:[S

    .line 533
    .line 534
    mul-int v11, v3, v9

    .line 535
    add-int/2addr v11, v6

    .line 536
    .line 537
    aget-short v12, v10, v11

    .line 538
    add-int/2addr v11, v9

    .line 539
    .line 540
    aget-short v10, v10, v11

    .line 541
    .line 542
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzq:I

    .line 543
    int-to-long v13, v11

    .line 544
    mul-long/2addr v13, v1

    .line 545
    .line 546
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzp:I

    .line 547
    .line 548
    move-wide/from16 v18, v1

    .line 549
    int-to-long v1, v11

    .line 550
    mul-long/2addr v1, v4

    .line 551
    const/4 v15, 0x1

    .line 552
    add-int/2addr v11, v15

    .line 553
    move v15, v6

    .line 554
    .line 555
    move-object/from16 v16, v7

    .line 556
    int-to-long v6, v11

    .line 557
    mul-long/2addr v6, v4

    .line 558
    int-to-long v11, v12

    .line 559
    .line 560
    move/from16 v20, v9

    .line 561
    int-to-long v9, v10

    .line 562
    .line 563
    sub-long v1, v6, v1

    .line 564
    sub-long/2addr v6, v13

    .line 565
    .line 566
    sub-long v13, v1, v6

    .line 567
    mul-long/2addr v6, v11

    .line 568
    mul-long/2addr v13, v9

    .line 569
    add-long/2addr v13, v6

    .line 570
    div-long/2addr v13, v1

    .line 571
    long-to-int v1, v13

    .line 572
    add-int/2addr v8, v15

    .line 573
    int-to-short v1, v1

    .line 574
    .line 575
    aput-short v1, v16, v8

    .line 576
    .line 577
    add-int/lit8 v6, v15, 0x1

    .line 578
    .line 579
    move-wide/from16 v1, v18

    .line 580
    .line 581
    move/from16 v9, v20

    .line 582
    goto :goto_12

    .line 583
    .line 584
    :cond_14
    move-wide/from16 v18, v1

    .line 585
    .line 586
    move/from16 v20, v9

    .line 587
    .line 588
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzq:I

    .line 589
    const/4 v9, 0x1

    .line 590
    add-int/2addr v1, v9

    .line 591
    .line 592
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzq:I

    .line 593
    .line 594
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 595
    add-int/2addr v1, v9

    .line 596
    .line 597
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 598
    .line 599
    move-wide/from16 v1, v18

    .line 600
    .line 601
    move/from16 v9, v20

    .line 602
    goto :goto_11

    .line 603
    .line 604
    :cond_15
    move-wide/from16 v18, v1

    .line 605
    .line 606
    move/from16 v20, v9

    .line 607
    move v9, v7

    .line 608
    .line 609
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzp:I

    .line 610
    .line 611
    cmp-long v1, v10, v18

    .line 612
    const/4 v10, 0x0

    .line 613
    .line 614
    if-nez v1, :cond_17

    .line 615
    .line 616
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzp:I

    .line 617
    .line 618
    cmp-long v1, v14, v4

    .line 619
    .line 620
    if-nez v1, :cond_16

    .line 621
    move v7, v9

    .line 622
    goto :goto_13

    .line 623
    :cond_16
    move v7, v10

    .line 624
    .line 625
    .line 626
    :goto_13
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 627
    .line 628
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzq:I

    .line 629
    .line 630
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 631
    .line 632
    move-wide/from16 v1, v18

    .line 633
    .line 634
    move/from16 v9, v20

    .line 635
    .line 636
    goto/16 :goto_10

    .line 637
    .line 638
    :cond_18
    move/from16 v20, v9

    .line 639
    const/4 v10, 0x0

    .line 640
    .line 641
    if-eqz v7, :cond_19

    .line 642
    .line 643
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzn:[S

    .line 644
    .line 645
    mul-int v9, v7, v20

    .line 646
    sub-int/2addr v6, v7

    .line 647
    .line 648
    mul-int v6, v6, v20

    .line 649
    .line 650
    .line 651
    invoke-static {v1, v9, v1, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 652
    .line 653
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    .line 654
    sub-int/2addr v1, v7

    .line 655
    .line 656
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    .line 657
    :cond_19
    :goto_14
    return-void

    .line 658
    .line 659
    :cond_1a
    move/from16 v5, v18

    .line 660
    .line 661
    move-wide/from16 v3, v19

    .line 662
    const/4 v6, 0x0

    .line 663
    const/4 v7, 0x1

    .line 664
    goto/16 :goto_2
.end method

.method private final zzl([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int/2addr v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 15
    mul-int/2addr v0, v1

    .line 16
    add-int/2addr v0, v0

    .line 17
    return v0
.end method

.method public final zzb()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 5
    mul-int/2addr v0, v1

    .line 6
    add-int/2addr v0, v0

    .line 7
    return v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzp:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzq:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzr:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzs:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzt:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzu:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzv:I

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    .line 26
    return-void
.end method

.method public final zzd(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 18
    div-int/2addr v0, v2

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v0

    .line 25
    .line 26
    mul-int v3, v0, v2

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4, v1, v3}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 32
    .line 33
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 34
    sub-int/2addr p1, v0

    .line 35
    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 39
    mul-int/2addr p1, v2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    return-void
.end method

.method public final zze()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzr:I

    .line 5
    .line 6
    sub-int v2, v0, v1

    .line 7
    int-to-double v3, v1

    .line 8
    int-to-double v1, v2

    .line 9
    .line 10
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 11
    .line 12
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzc:F

    .line 13
    .line 14
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzd:F

    .line 15
    div-float/2addr v6, v7

    .line 16
    float-to-double v8, v6

    .line 17
    div-double/2addr v1, v8

    .line 18
    add-double/2addr v1, v3

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    .line 21
    add-double/2addr v1, v3

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    .line 24
    int-to-double v3, v3

    .line 25
    add-double/2addr v1, v3

    .line 26
    .line 27
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zze:F

    .line 28
    mul-float/2addr v3, v7

    .line 29
    float-to-double v3, v3

    .line 30
    div-double/2addr v1, v3

    .line 31
    .line 32
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 33
    add-double/2addr v1, v3

    .line 34
    double-to-int v1, v1

    .line 35
    add-int/2addr v5, v1

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzh:I

    .line 42
    add-int/2addr v1, v1

    .line 43
    .line 44
    add-int v2, v0, v1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzl([SII)[S

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 53
    const/4 v2, 0x0

    .line 54
    move v3, v2

    .line 55
    .line 56
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 57
    .line 58
    mul-int v6, v1, v4

    .line 59
    .line 60
    if-ge v3, v6, :cond_0

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 63
    mul-int/2addr v4, v0

    .line 64
    add-int/2addr v4, v3

    .line 65
    .line 66
    aput-short v2, v6, v4

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 72
    add-int/2addr v0, v1

    .line 73
    .line 74
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcp;->zzk()V

    .line 78
    .line 79
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 80
    .line 81
    if-le v0, v5, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v0

    .line 86
    .line 87
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 88
    .line 89
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 90
    .line 91
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzr:I

    .line 92
    .line 93
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    .line 94
    return-void
.end method

.method public final zzf(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 7
    div-int/2addr v0, v1

    .line 8
    .line 9
    mul-int v2, v0, v1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 12
    .line 13
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzcp;->zzl([SII)[S

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 20
    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 22
    mul-int/2addr v4, v1

    .line 23
    add-int/2addr v2, v2

    .line 24
    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3, v4, v2}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 31
    add-int/2addr p1, v0

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcp;->zzk()V

    .line 37
    return-void
.end method
