.class final Lcom/google/android/gms/internal/ads/zzwl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private zzb:Lcom/google/android/gms/internal/ads/zzwk;

.field private zzc:Lcom/google/android/gms/internal/ads/zzwk;

.field private zzd:Lcom/google/android/gms/internal/ads/zzwk;

.field private zze:J

.field private final zzf:Lcom/google/android/gms/internal/ads/zzze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzze;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzf:Lcom/google/android/gms/internal/ads/zzze;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwk;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    const/high16 v2, 0x10000

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzwk;-><init>(JI)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzb:Lcom/google/android/gms/internal/ads/zzwk;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzc:Lcom/google/android/gms/internal/ads/zzwk;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzd:Lcom/google/android/gms/internal/ads/zzwk;

    .line 30
    return-void
.end method

.method private final zzi(I)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzd:Lcom/google/android/gms/internal/ads/zzwk;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:Lcom/google/android/gms/internal/ads/zzyx;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzf:Lcom/google/android/gms/internal/ads/zzze;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzze;->zzb()Lcom/google/android/gms/internal/ads/zzyx;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzwk;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzd:Lcom/google/android/gms/internal/ads/zzwk;

    .line 17
    .line 18
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzwk;->zzb:J

    .line 19
    .line 20
    const/high16 v5, 0x10000

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzwk;-><init>(JI)V

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:Lcom/google/android/gms/internal/ads/zzyx;

    .line 26
    .line 27
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzd:Lcom/google/android/gms/internal/ads/zzwk;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzd:Lcom/google/android/gms/internal/ads/zzwk;

    .line 30
    .line 31
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:J

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zze:J

    .line 34
    sub-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzwk;J)Lcom/google/android/gms/internal/ads/zzwk;
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:J

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzd:Lcom/google/android/gms/internal/ads/zzwk;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzwk;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzwk;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwl;->zzj(Lcom/google/android/gms/internal/ads/zzwk;J)Lcom/google/android/gms/internal/ads/zzwk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:J

    .line 9
    sub-long/2addr v0, p1

    .line 10
    long-to-int v0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:Lcom/google/android/gms/internal/ads/zzyx;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyx;->zza:[B

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwk;->zza(J)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 26
    sub-int/2addr p4, v0

    .line 27
    int-to-long v0, v0

    .line 28
    add-long/2addr p1, v0

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:J

    .line 31
    .line 32
    cmp-long v0, p1, v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzd:Lcom/google/android/gms/internal/ads/zzwk;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzwk;J[BI)Lcom/google/android/gms/internal/ads/zzwk;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwl;->zzj(Lcom/google/android/gms/internal/ads/zzwk;J)Lcom/google/android/gms/internal/ads/zzwk;

    .line 4
    move-result-object p0

    .line 5
    move v0, p4

    .line 6
    .line 7
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:J

    .line 10
    sub-long/2addr v1, p1

    .line 11
    long-to-int v1, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:Lcom/google/android/gms/internal/ads/zzyx;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzyx;->zza:[B

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwk;->zza(J)I

    .line 23
    move-result v3

    .line 24
    .line 25
    sub-int v4, p4, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    sub-int/2addr v0, v1

    .line 30
    int-to-long v1, v1

    .line 31
    add-long/2addr p1, v1

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:J

    .line 34
    .line 35
    cmp-long v1, p1, v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzd:Lcom/google/android/gms/internal/ads/zzwk;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzhn;Lcom/google/android/gms/internal/ads/zzwn;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzwk;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzhn;->zzl()Z

    .line 11
    move-result v4

    .line 12
    .line 13
    if-eqz v4, :cond_9

    .line 14
    .line 15
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwn;->zzb:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 22
    move-result-object v6

    .line 23
    .line 24
    move-object/from16 v7, p0

    .line 25
    .line 26
    .line 27
    invoke-static {v7, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzwl;->zzl(Lcom/google/android/gms/internal/ads/zzwk;J[BI)Lcom/google/android/gms/internal/ads/zzwk;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    const-wide/16 v7, 0x1

    .line 31
    add-long/2addr v4, v7

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x0

    .line 37
    .line 38
    aget-byte v7, v7, v8

    .line 39
    .line 40
    and-int/lit16 v9, v7, 0x80

    .line 41
    .line 42
    and-int/lit8 v7, v7, 0x7f

    .line 43
    .line 44
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzb:Lcom/google/android/gms/internal/ads/zzhk;

    .line 45
    .line 46
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzhk;->zza:[B

    .line 47
    .line 48
    if-nez v11, :cond_0

    .line 49
    .line 50
    const/16 v11, 0x10

    .line 51
    .line 52
    new-array v11, v11, [B

    .line 53
    .line 54
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzhk;->zza:[B

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 59
    .line 60
    :goto_0
    if-eqz v9, :cond_1

    .line 61
    move v9, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v9, v8

    .line 64
    .line 65
    :goto_1
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzhk;->zza:[B

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v4, v5, v11, v7}, Lcom/google/android/gms/internal/ads/zzwl;->zzl(Lcom/google/android/gms/internal/ads/zzwk;J[BI)Lcom/google/android/gms/internal/ads/zzwk;

    .line 69
    move-result-object v6

    .line 70
    int-to-long v11, v7

    .line 71
    add-long/2addr v4, v11

    .line 72
    .line 73
    if-eqz v9, :cond_2

    .line 74
    const/4 v7, 0x2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 81
    move-result-object v11

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v4, v5, v11, v7}, Lcom/google/android/gms/internal/ads/zzwl;->zzl(Lcom/google/android/gms/internal/ads/zzwk;J[BI)Lcom/google/android/gms/internal/ads/zzwk;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    const-wide/16 v11, 0x2

    .line 88
    add-long/2addr v4, v11

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 92
    move-result v7

    .line 93
    move v11, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v11, v3

    .line 96
    .line 97
    :goto_2
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/zzhk;->zzd:[I

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    array-length v12, v7

    .line 101
    .line 102
    if-ge v12, v11, :cond_3

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    :goto_3
    move-object v12, v7

    .line 105
    goto :goto_5

    .line 106
    .line 107
    :cond_4
    :goto_4
    new-array v7, v11, [I

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :goto_5
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/zzhk;->zze:[I

    .line 111
    .line 112
    if-eqz v7, :cond_6

    .line 113
    array-length v13, v7

    .line 114
    .line 115
    if-ge v13, v11, :cond_5

    .line 116
    goto :goto_7

    .line 117
    :cond_5
    :goto_6
    move-object v13, v7

    .line 118
    goto :goto_8

    .line 119
    .line 120
    :cond_6
    :goto_7
    new-array v7, v11, [I

    .line 121
    goto :goto_6

    .line 122
    .line 123
    :goto_8
    if-eqz v9, :cond_7

    .line 124
    .line 125
    mul-int/lit8 v7, v11, 0x6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 132
    move-result-object v9

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v4, v5, v9, v7}, Lcom/google/android/gms/internal/ads/zzwl;->zzl(Lcom/google/android/gms/internal/ads/zzwk;J[BI)Lcom/google/android/gms/internal/ads/zzwk;

    .line 136
    move-result-object v6

    .line 137
    int-to-long v14, v7

    .line 138
    add-long/2addr v4, v14

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 142
    .line 143
    :goto_9
    if-ge v8, v11, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 147
    move-result v7

    .line 148
    .line 149
    aput v7, v12, v8

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 153
    move-result v7

    .line 154
    .line 155
    aput v7, v13, v8

    .line 156
    add-int/2addr v8, v3

    .line 157
    goto :goto_9

    .line 158
    .line 159
    :cond_7
    aput v8, v12, v8

    .line 160
    .line 161
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzwn;->zza:I

    .line 162
    .line 163
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzwn;->zzb:J

    .line 164
    .line 165
    sub-long v14, v4, v14

    .line 166
    long-to-int v7, v14

    .line 167
    sub-int/2addr v3, v7

    .line 168
    .line 169
    aput v3, v13, v8

    .line 170
    .line 171
    :cond_8
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwn;->zzc:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 172
    .line 173
    sget v7, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 174
    .line 175
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:[B

    .line 176
    .line 177
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzhk;->zza:[B

    .line 178
    .line 179
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzaeh;->zza:I

    .line 180
    .line 181
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzaeh;->zzc:I

    .line 182
    .line 183
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaeh;->zzd:I

    .line 184
    .line 185
    move/from16 v16, v7

    .line 186
    .line 187
    move/from16 v17, v8

    .line 188
    .line 189
    move/from16 v18, v3

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/zzhk;->zzc(I[I[I[B[BIII)V

    .line 193
    .line 194
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzwn;->zzb:J

    .line 195
    sub-long/2addr v4, v7

    .line 196
    long-to-int v3, v4

    .line 197
    int-to-long v4, v3

    .line 198
    add-long/2addr v7, v4

    .line 199
    .line 200
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzwn;->zzb:J

    .line 201
    .line 202
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzwn;->zza:I

    .line 203
    sub-int/2addr v4, v3

    .line 204
    .line 205
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzwn;->zza:I

    .line 206
    goto :goto_a

    .line 207
    .line 208
    :cond_9
    move-object/from16 v7, p0

    .line 209
    move-object v6, v7

    .line 210
    .line 211
    .line 212
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzhh;->zze()Z

    .line 213
    move-result v3

    .line 214
    .line 215
    if-eqz v3, :cond_c

    .line 216
    const/4 v3, 0x4

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 220
    .line 221
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwn;->zzb:J

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 225
    move-result-object v7

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v4, v5, v7, v3}, Lcom/google/android/gms/internal/ads/zzwl;->zzl(Lcom/google/android/gms/internal/ads/zzwk;J[BI)Lcom/google/android/gms/internal/ads/zzwk;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 233
    move-result v2

    .line 234
    .line 235
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwn;->zzb:J

    .line 236
    .line 237
    const-wide/16 v6, 0x4

    .line 238
    add-long/2addr v4, v6

    .line 239
    .line 240
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwn;->zzb:J

    .line 241
    .line 242
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzwn;->zza:I

    .line 243
    .line 244
    add-int/lit8 v4, v4, -0x4

    .line 245
    .line 246
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzwn;->zza:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhn;->zzj(I)V

    .line 250
    .line 251
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwn;->zzb:J

    .line 252
    .line 253
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzc:Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzwl;->zzk(Lcom/google/android/gms/internal/ads/zzwk;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzwk;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwn;->zzb:J

    .line 260
    int-to-long v6, v2

    .line 261
    add-long/2addr v4, v6

    .line 262
    .line 263
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwn;->zzb:J

    .line 264
    .line 265
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzwn;->zza:I

    .line 266
    sub-int/2addr v4, v2

    .line 267
    .line 268
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzwn;->zza:I

    .line 269
    .line 270
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzf:Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    if-eqz v2, :cond_b

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 276
    move-result v2

    .line 277
    .line 278
    if-ge v2, v4, :cond_a

    .line 279
    goto :goto_b

    .line 280
    .line 281
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzf:Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 285
    goto :goto_c

    .line 286
    .line 287
    .line 288
    :cond_b
    :goto_b
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzf:Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    :goto_c
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwn;->zzb:J

    .line 294
    .line 295
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzf:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzwn;->zza:I

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzwl;->zzk(Lcom/google/android/gms/internal/ads/zzwk;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzwk;

    .line 301
    move-result-object v0

    .line 302
    goto :goto_d

    .line 303
    .line 304
    :cond_c
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwn;->zza:I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhn;->zzj(I)V

    .line 308
    .line 309
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzwn;->zzb:J

    .line 310
    .line 311
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzc:Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzwn;->zza:I

    .line 314
    .line 315
    .line 316
    invoke-static {v6, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzwl;->zzk(Lcom/google/android/gms/internal/ads/zzwk;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzwk;

    .line 317
    move-result-object v0

    .line 318
    :goto_d
    return-object v0
.end method

.method private final zzn(I)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zze:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zze:J

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzd:Lcom/google/android/gms/internal/ads/zzwk;

    .line 9
    .line 10
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzwk;->zzb:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwk;->zzd:Lcom/google/android/gms/internal/ads/zzwk;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzd:Lcom/google/android/gms/internal/ads/zzwk;

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzl;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzwl;->zzi(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzd:Lcom/google/android/gms/internal/ads/zzwk;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:Lcom/google/android/gms/internal/ads/zzyx;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyx;->zza:[B

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zze:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzwk;->zza(J)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x1

    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    return p2

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    throw p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwl;->zzn(I)V

    .line 36
    return p1
.end method

.method public final zzb()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zze:J

    .line 3
    return-wide v0
.end method

.method public final zzc(J)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzb:Lcom/google/android/gms/internal/ads/zzwk;

    .line 9
    .line 10
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:J

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzf:Lcom/google/android/gms/internal/ads/zzze;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:Lcom/google/android/gms/internal/ads/zzyx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzze;->zzc(Lcom/google/android/gms/internal/ads/zzyx;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzb:Lcom/google/android/gms/internal/ads/zzwk;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwk;->zzb()Lcom/google/android/gms/internal/ads/zzwk;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzb:Lcom/google/android/gms/internal/ads/zzwk;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzc:Lcom/google/android/gms/internal/ads/zzwk;

    .line 33
    .line 34
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzwk;->zza:J

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzwk;->zza:J

    .line 37
    .line 38
    cmp-long p1, p1, v1

    .line 39
    .line 40
    if-gez p1, :cond_1

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzc:Lcom/google/android/gms/internal/ads/zzwk;

    .line 43
    :cond_1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhn;Lcom/google/android/gms/internal/ads/zzwn;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzc:Lcom/google/android/gms/internal/ads/zzwk;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzwl;->zzm(Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzhn;Lcom/google/android/gms/internal/ads/zzwn;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzwk;

    .line 8
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhn;Lcom/google/android/gms/internal/ads/zzwn;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzc:Lcom/google/android/gms/internal/ads/zzwk;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzwl;->zzm(Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzhn;Lcom/google/android/gms/internal/ads/zzwn;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzwk;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzc:Lcom/google/android/gms/internal/ads/zzwk;

    .line 11
    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzb:Lcom/google/android/gms/internal/ads/zzwk;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:Lcom/google/android/gms/internal/ads/zzyx;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzf:Lcom/google/android/gms/internal/ads/zzze;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzze;->zzd(Lcom/google/android/gms/internal/ads/zzyy;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwk;->zzb()Lcom/google/android/gms/internal/ads/zzwk;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzb:Lcom/google/android/gms/internal/ads/zzwk;

    .line 17
    .line 18
    const/high16 v1, 0x10000

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzwk;->zze(JI)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzb:Lcom/google/android/gms/internal/ads/zzwk;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzc:Lcom/google/android/gms/internal/ads/zzwk;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzd:Lcom/google/android/gms/internal/ads/zzwk;

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zze:J

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzf:Lcom/google/android/gms/internal/ads/zzze;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzze;->zzg()V

    .line 37
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzb:Lcom/google/android/gms/internal/ads/zzwk;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzc:Lcom/google/android/gms/internal/ads/zzwk;

    .line 5
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzek;I)V
    .locals 5

    .line 1
    .line 2
    :goto_0
    if-lez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzwl;->zzi(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzd:Lcom/google/android/gms/internal/ads/zzwk;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwk;->zzc:Lcom/google/android/gms/internal/ads/zzyx;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzyx;->zza:[B

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwl;->zze:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzwk;->zza(J)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 22
    sub-int/2addr p2, v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwl;->zzn(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
