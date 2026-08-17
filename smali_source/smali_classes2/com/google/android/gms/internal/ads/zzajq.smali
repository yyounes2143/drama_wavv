.class final Lcom/google/android/gms/internal/ads/zzajq;
.super Lcom/google/android/gms/internal/ads/zzajo;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzajp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:I

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzaen;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzael;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajo;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)J
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget-byte v0, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v0, v2

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    return-wide v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 18
    move-result-object v0

    .line 19
    .line 20
    aget-byte v0, v0, v1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 28
    shr-int/2addr v0, v2

    .line 29
    .line 30
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzajp;->zzd:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 31
    .line 32
    const/16 v6, 0xff

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v4, v4, 0x8

    .line 37
    .line 38
    ushr-int v4, v6, v4

    .line 39
    and-int/2addr v0, v4

    .line 40
    .line 41
    aget-object v0, v5, v0

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaem;->zza:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    .line 48
    .line 49
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    .line 53
    .line 54
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:I

    .line 55
    .line 56
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzc:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzb:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    .line 63
    div-int/lit8 v1, v1, 0x4

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 71
    move-result v4

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x4

    .line 74
    .line 75
    if-ge v3, v4, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 83
    move-result v4

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x4

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 89
    move-result-object v3

    .line 90
    array-length v4, v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 98
    move-result v3

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 104
    :goto_1
    int-to-long v3, v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 112
    move-result v5

    .line 113
    .line 114
    add-int/lit8 v5, v5, -0x4

    .line 115
    .line 116
    const-wide/16 v8, 0xff

    .line 117
    .line 118
    and-long v10, v3, v8

    .line 119
    long-to-int v6, v10

    .line 120
    int-to-byte v6, v6

    .line 121
    .line 122
    aput-byte v6, v1, v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 126
    move-result v5

    .line 127
    .line 128
    add-int/lit8 v5, v5, -0x3

    .line 129
    .line 130
    ushr-long v6, v3, v7

    .line 131
    and-long/2addr v6, v8

    .line 132
    long-to-int v6, v6

    .line 133
    int-to-byte v6, v6

    .line 134
    .line 135
    aput-byte v6, v1, v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 139
    move-result v5

    .line 140
    .line 141
    add-int/lit8 v5, v5, -0x2

    .line 142
    .line 143
    const/16 v6, 0x10

    .line 144
    .line 145
    ushr-long v6, v3, v6

    .line 146
    and-long/2addr v6, v8

    .line 147
    long-to-int v6, v6

    .line 148
    int-to-byte v6, v6

    .line 149
    .line 150
    aput-byte v6, v1, v5

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 154
    move-result p1

    .line 155
    .line 156
    add-int/lit8 p1, p1, -0x1

    .line 157
    .line 158
    const/16 v5, 0x18

    .line 159
    .line 160
    ushr-long v5, v3, v5

    .line 161
    and-long/2addr v5, v8

    .line 162
    long-to-int v5, v5

    .line 163
    int-to-byte v5, v5

    .line 164
    .line 165
    aput-byte v5, v1, p1

    .line 166
    .line 167
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzc:Z

    .line 168
    .line 169
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzb:I

    .line 170
    return-wide v3
.end method

.method public final zzb(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzajo;->zzb(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zze:Lcom/google/android/gms/internal/ads/zzael;

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzb:I

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzc:Z

    .line 18
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzek;JLcom/google/android/gms/internal/ads/zzajl;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return v4

    .line 18
    .line 19
    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajq;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v11, 0x1

    .line 22
    .line 23
    if-nez v6, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzd(ILcom/google/android/gms/internal/ads/zzek;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzj()I

    .line 30
    move-result v13

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 34
    move-result v14

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzj()I

    .line 38
    move-result v15

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 42
    move-result v6

    .line 43
    .line 44
    if-gtz v6, :cond_1

    .line 45
    .line 46
    const/16 v16, -0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    move/from16 v16, v6

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 53
    move-result v6

    .line 54
    .line 55
    if-gtz v6, :cond_2

    .line 56
    .line 57
    const/16 v17, -0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    move/from16 v17, v6

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 64
    move-result v6

    .line 65
    .line 66
    if-gtz v6, :cond_3

    .line 67
    .line 68
    const/16 v18, -0x1

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_3
    move/from16 v18, v6

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 75
    move-result v3

    .line 76
    .line 77
    and-int/lit8 v6, v3, 0xf

    .line 78
    int-to-double v8, v6

    .line 79
    .line 80
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 84
    move-result-wide v8

    .line 85
    double-to-int v6, v8

    .line 86
    .line 87
    and-int/lit16 v3, v3, 0xf0

    .line 88
    shr-int/2addr v3, v5

    .line 89
    int-to-double v8, v3

    .line 90
    .line 91
    .line 92
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 93
    move-result-wide v8

    .line 94
    double-to-int v3, v8

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 98
    move-result v5

    .line 99
    const/4 v8, 0x1

    .line 100
    and-int/2addr v5, v8

    .line 101
    .line 102
    if-eq v8, v5, :cond_4

    .line 103
    .line 104
    move/from16 v21, v4

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_4
    const/16 v21, 0x1

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 119
    move-result-object v22

    .line 120
    .line 121
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaen;

    .line 122
    move-object v12, v1

    .line 123
    .line 124
    move/from16 v19, v6

    .line 125
    .line 126
    move/from16 v20, v3

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/zzaen;-><init>(IIIIIIIIZ[B)V

    .line 130
    .line 131
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajq;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 132
    :goto_4
    const/4 v7, 0x0

    .line 133
    .line 134
    goto/16 :goto_21

    .line 135
    .line 136
    :cond_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajq;->zze:Lcom/google/android/gms/internal/ads/zzael;

    .line 137
    .line 138
    if-nez v8, :cond_6

    .line 139
    const/4 v9, 0x1

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v9, v9}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzael;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajq;->zze:Lcom/google/android/gms/internal/ads/zzael;

    .line 146
    goto :goto_4

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 150
    move-result v9

    .line 151
    .line 152
    new-array v9, v9, [B

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 156
    move-result-object v10

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 160
    move-result v11

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v4, v9, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzaen;->zza:I

    .line 166
    const/4 v11, 0x5

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzd(ILcom/google/android/gms/internal/ads/zzek;Z)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 173
    move-result v12

    .line 174
    const/4 v13, 0x1

    .line 175
    add-int/2addr v12, v13

    .line 176
    .line 177
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaek;

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 181
    move-result-object v14

    .line 182
    .line 183
    .line 184
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zzaek;-><init>([B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 188
    move-result v1

    .line 189
    .line 190
    const/16 v14, 0x8

    .line 191
    mul-int/2addr v1, v14

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(I)V

    .line 195
    move v1, v4

    .line 196
    .line 197
    :goto_5
    const/16 v15, 0x18

    .line 198
    const/4 v3, 0x2

    .line 199
    .line 200
    const/16 v4, 0x10

    .line 201
    .line 202
    if-ge v1, v12, :cond_11

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(I)I

    .line 206
    move-result v14

    .line 207
    .line 208
    .line 209
    const v7, 0x564342

    .line 210
    .line 211
    if-ne v14, v7, :cond_10

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(I)I

    .line 215
    move-result v4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(I)I

    .line 219
    move-result v7

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaek;->zzd()Z

    .line 223
    move-result v14

    .line 224
    .line 225
    if-nez v14, :cond_9

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaek;->zzd()Z

    .line 229
    move-result v14

    .line 230
    const/4 v15, 0x0

    .line 231
    .line 232
    :goto_6
    if-ge v15, v7, :cond_a

    .line 233
    .line 234
    if-eqz v14, :cond_7

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaek;->zzd()Z

    .line 238
    move-result v18

    .line 239
    .line 240
    if-eqz v18, :cond_8

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(I)V

    .line 244
    goto :goto_7

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(I)V

    .line 248
    .line 249
    :cond_8
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 250
    goto :goto_6

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(I)V

    .line 254
    const/4 v14, 0x0

    .line 255
    .line 256
    :goto_8
    if-ge v14, v7, :cond_a

    .line 257
    .line 258
    sub-int v15, v7, v14

    .line 259
    .line 260
    .line 261
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zza(I)I

    .line 262
    move-result v15

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(I)I

    .line 266
    move-result v15

    .line 267
    add-int/2addr v14, v15

    .line 268
    goto :goto_8

    .line 269
    .line 270
    .line 271
    :cond_a
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(I)I

    .line 272
    move-result v14

    .line 273
    .line 274
    if-gt v14, v3, :cond_f

    .line 275
    const/4 v15, 0x1

    .line 276
    .line 277
    if-eq v14, v15, :cond_c

    .line 278
    .line 279
    if-ne v14, v3, :cond_b

    .line 280
    goto :goto_9

    .line 281
    .line 282
    :cond_b
    move-object/from16 v18, v6

    .line 283
    goto :goto_b

    .line 284
    :cond_c
    move v3, v14

    .line 285
    .line 286
    :goto_9
    const/16 v14, 0x20

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(I)I

    .line 296
    move-result v14

    .line 297
    add-int/2addr v14, v15

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(I)V

    .line 301
    .line 302
    if-ne v3, v15, :cond_e

    .line 303
    .line 304
    if-eqz v4, :cond_d

    .line 305
    .line 306
    move-object/from16 v18, v6

    .line 307
    int-to-long v5, v7

    .line 308
    int-to-long v3, v4

    .line 309
    long-to-double v3, v3

    .line 310
    long-to-double v5, v5

    .line 311
    .line 312
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 313
    .line 314
    div-double v3, v20, v3

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 318
    move-result-wide v3

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 322
    move-result-wide v3

    .line 323
    double-to-long v3, v3

    .line 324
    goto :goto_a

    .line 325
    .line 326
    :cond_d
    move-object/from16 v18, v6

    .line 327
    .line 328
    const-wide/16 v3, 0x0

    .line 329
    goto :goto_a

    .line 330
    .line 331
    :cond_e
    move-object/from16 v18, v6

    .line 332
    int-to-long v3, v4

    .line 333
    int-to-long v5, v7

    .line 334
    mul-long/2addr v3, v5

    .line 335
    :goto_a
    int-to-long v5, v14

    .line 336
    mul-long/2addr v3, v5

    .line 337
    long-to-int v3, v3

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(I)V

    .line 341
    .line 342
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 343
    .line 344
    move-object/from16 v6, v18

    .line 345
    const/4 v4, 0x0

    .line 346
    const/4 v5, 0x4

    .line 347
    .line 348
    const/16 v14, 0x8

    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    const/4 v2, 0x0

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 369
    move-result-object v1

    .line 370
    throw v1

    .line 371
    :cond_10
    const/4 v2, 0x0

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaek;->zza()I

    .line 375
    move-result v1

    .line 376
    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 380
    .line 381
    .line 382
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 393
    move-result-object v1

    .line 394
    throw v1

    .line 395
    .line 396
    :cond_11
    move-object/from16 v18, v6

    .line 397
    const/4 v1, 0x6

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(I)I

    .line 401
    move-result v5

    .line 402
    const/4 v6, 0x1

    .line 403
    add-int/2addr v5, v6

    .line 404
    const/4 v6, 0x0

    .line 405
    .line 406
    :goto_c
    if-ge v6, v5, :cond_13

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(I)I

    .line 410
    move-result v7

    .line 411
    .line 412
    if-nez v7, :cond_12

    .line 413
    .line 414
    add-int/lit8 v6, v6, 0x1

    .line 415
    goto :goto_c

    .line 416
    .line 417
    :cond_12
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 418
    const/4 v2, 0x0

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 422
    move-result-object v1

    .line 423
    throw v1

    .line 424
    .line 425
    .line 426
    :cond_13
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(I)I

    .line 427
    move-result v5

    .line 428
    const/4 v6, 0x1

    .line 429
    add-int/2addr v5, v6

    .line 430
    const/4 v7, 0x0

    .line 431
    :goto_d
    const/4 v12, 0x3

    .line 432
    .line 433
    if-ge v7, v5, :cond_1d

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(I)I

    .line 437
    move-result v14

    .line 438
    .line 439
    if-eqz v14, :cond_1b

    .line 440
    .line 441
    if-ne v14, v6, :cond_1a

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(I)I

    .line 445
    move-result v6

    .line 446
    .line 447
    new-array v14, v6, [I

    .line 448
    const/4 v11, 0x0

    .line 449
    const/4 v15, -0x1

    .line 450
    .line 451
    :goto_e
    if-ge v11, v6, :cond_15

    .line 452
    const/4 v1, 0x4

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(I)I

    .line 456
    move-result v4

    .line 457
    .line 458
    aput v4, v14, v11

    .line 459
    .line 460
    if-le v4, v15, :cond_14

    .line 461
    move v15, v4

    .line 462
    .line 463
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 464
    const/4 v1, 0x6

    .line 465
    .line 466
    const/16 v4, 0x10

    .line 467
    goto :goto_e

    .line 468
    .line 469
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 470
    .line 471
    new-array v1, v15, [I

    .line 472
    const/4 v4, 0x0

    .line 473
    .line 474
    :goto_f
    if-ge v4, v15, :cond_18

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(I)I

    .line 478
    move-result v11

    .line 479
    .line 480
    const/16 v23, 0x1

    .line 481
    .line 482
    add-int/lit8 v11, v11, 0x1

    .line 483
    .line 484
    aput v11, v1, v4

    .line 485
    .line 486
    .line 487
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(I)I

    .line 488
    move-result v11

    .line 489
    .line 490
    if-lez v11, :cond_16

    .line 491
    .line 492
    const/16 v12, 0x8

    .line 493
    .line 494
    .line 495
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(I)V

    .line 496
    .line 497
    :goto_10
    move/from16 v24, v5

    .line 498
    const/4 v3, 0x0

    .line 499
    goto :goto_11

    .line 500
    .line 501
    :cond_16
    const/16 v12, 0x8

    .line 502
    goto :goto_10

    .line 503
    .line 504
    :goto_11
    shl-int v5, v23, v11

    .line 505
    .line 506
    if-ge v3, v5, :cond_17

    .line 507
    .line 508
    .line 509
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(I)V

    .line 510
    .line 511
    add-int/lit8 v3, v3, 0x1

    .line 512
    .line 513
    const/16 v12, 0x8

    .line 514
    .line 515
    const/16 v23, 0x1

    .line 516
    goto :goto_11

    .line 517
    .line 518
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 519
    .line 520
    move/from16 v5, v24

    .line 521
    const/4 v3, 0x2

    .line 522
    const/4 v12, 0x3

    .line 523
    goto :goto_f

    .line 524
    .line 525
    :cond_18
    move/from16 v24, v5

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(I)V

    .line 529
    const/4 v3, 0x4

    .line 530
    .line 531
    .line 532
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(I)I

    .line 533
    move-result v4

    .line 534
    const/4 v3, 0x0

    .line 535
    const/4 v5, 0x0

    .line 536
    const/4 v11, 0x0

    .line 537
    .line 538
    :goto_12
    if-ge v3, v6, :cond_1c

    .line 539
    .line 540
    aget v12, v14, v3

    .line 541
    .line 542
    aget v12, v1, v12

    .line 543
    add-int/2addr v5, v12

    .line 544
    .line 545
    :goto_13
    if-ge v11, v5, :cond_19

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(I)V

    .line 549
    .line 550
    add-int/lit8 v11, v11, 0x1

    .line 551
    goto :goto_13

    .line 552
    .line 553
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 554
    goto :goto_12

    .line 555
    .line 556
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string v2, "floor type greater than 1 not decodable: "

    .line 559
    .line 560
    .line 561
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    move-result-object v1

    .line 569
    const/4 v2, 0x0

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 573
    move-result-object v1

    .line 574
    throw v1

    .line 575
    .line 576
    :cond_1b
    move/from16 v24, v5

    .line 577
    .line 578
    const/16 v1, 0x8

    .line 579
    .line 580
    .line 581
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(I)V

    .line 582
    .line 583
    const/16 v3, 0x10

    .line 584
    .line 585
    .line 586
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(I)V

    .line 590
    const/4 v3, 0x6

    .line 591
    .line 592
    .line 593
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(I)V

    .line 597
    const/4 v3, 0x4

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(I)I

    .line 601
    move-result v4

    .line 602
    const/4 v3, 0x1

    .line 603
    add-int/2addr v4, v3

    .line 604
    const/4 v3, 0x0

    .line 605
    .line 606
    :goto_14
    if-ge v3, v4, :cond_1c

    .line 607
    .line 608
    .line 609
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(I)V

    .line 610
    .line 611
    add-int/lit8 v3, v3, 0x1

    .line 612
    .line 613
    const/16 v1, 0x8

    .line 614
    goto :goto_14

    .line 615
    .line 616
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 617
    .line 618
    move/from16 v5, v24

    .line 619
    const/4 v1, 0x6

    .line 620
    const/4 v3, 0x2

    .line 621
    .line 622
    const/16 v4, 0x10

    .line 623
    const/4 v6, 0x1

    .line 624
    const/4 v11, 0x5

    .line 625
    .line 626
    const/16 v15, 0x18

    .line 627
    .line 628
    goto/16 :goto_d

    .line 629
    .line 630
    .line 631
    :cond_1d
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(I)I

    .line 632
    move-result v3

    .line 633
    const/4 v4, 0x1

    .line 634
    add-int/2addr v3, v4

    .line 635
    const/4 v5, 0x0

    .line 636
    .line 637
    :goto_15
    if-ge v5, v3, :cond_24

    .line 638
    .line 639
    const/16 v6, 0x10

    .line 640
    .line 641
    .line 642
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(I)I

    .line 643
    move-result v7

    .line 644
    const/4 v6, 0x2

    .line 645
    .line 646
    if-gt v7, v6, :cond_23

    .line 647
    .line 648
    const/16 v6, 0x18

    .line 649
    .line 650
    .line 651
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(I)I

    .line 661
    move-result v7

    .line 662
    add-int/2addr v7, v4

    .line 663
    .line 664
    const/16 v1, 0x8

    .line 665
    .line 666
    .line 667
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(I)V

    .line 668
    .line 669
    new-array v4, v7, [I

    .line 670
    const/4 v11, 0x0

    .line 671
    .line 672
    :goto_16
    if-ge v11, v7, :cond_1f

    .line 673
    const/4 v12, 0x3

    .line 674
    .line 675
    .line 676
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(I)I

    .line 677
    move-result v14

    .line 678
    .line 679
    .line 680
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaek;->zzd()Z

    .line 681
    move-result v15

    .line 682
    .line 683
    if-eqz v15, :cond_1e

    .line 684
    const/4 v15, 0x5

    .line 685
    .line 686
    .line 687
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(I)I

    .line 688
    move-result v20

    .line 689
    goto :goto_17

    .line 690
    :cond_1e
    const/4 v15, 0x5

    .line 691
    .line 692
    const/16 v20, 0x0

    .line 693
    .line 694
    :goto_17
    mul-int/lit8 v20, v20, 0x8

    .line 695
    .line 696
    add-int v20, v20, v14

    .line 697
    .line 698
    aput v20, v4, v11

    .line 699
    .line 700
    add-int/lit8 v11, v11, 0x1

    .line 701
    goto :goto_16

    .line 702
    :cond_1f
    const/4 v12, 0x3

    .line 703
    const/4 v15, 0x5

    .line 704
    const/4 v11, 0x0

    .line 705
    .line 706
    :goto_18
    if-ge v11, v7, :cond_22

    .line 707
    const/4 v14, 0x0

    .line 708
    .line 709
    :goto_19
    if-ge v14, v1, :cond_21

    .line 710
    .line 711
    aget v20, v4, v11

    .line 712
    .line 713
    const/16 v21, 0x1

    .line 714
    .line 715
    shl-int v23, v21, v14

    .line 716
    .line 717
    and-int v20, v20, v23

    .line 718
    .line 719
    if-eqz v20, :cond_20

    .line 720
    .line 721
    .line 722
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(I)V

    .line 723
    .line 724
    :cond_20
    add-int/lit8 v14, v14, 0x1

    .line 725
    .line 726
    const/16 v1, 0x8

    .line 727
    goto :goto_19

    .line 728
    .line 729
    :cond_21
    add-int/lit8 v11, v11, 0x1

    .line 730
    .line 731
    const/16 v1, 0x8

    .line 732
    goto :goto_18

    .line 733
    .line 734
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 735
    const/4 v1, 0x6

    .line 736
    const/4 v4, 0x1

    .line 737
    goto :goto_15

    .line 738
    .line 739
    :cond_23
    const-string v1, "residueType greater than 2 is not decodable"

    .line 740
    const/4 v2, 0x0

    .line 741
    .line 742
    .line 743
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 744
    move-result-object v1

    .line 745
    throw v1

    .line 746
    .line 747
    .line 748
    :cond_24
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(I)I

    .line 749
    move-result v3

    .line 750
    const/4 v1, 0x1

    .line 751
    add-int/2addr v3, v1

    .line 752
    const/4 v1, 0x0

    .line 753
    .line 754
    :goto_1a
    if-ge v1, v3, :cond_2b

    .line 755
    .line 756
    const/16 v4, 0x10

    .line 757
    .line 758
    .line 759
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(I)I

    .line 760
    move-result v5

    .line 761
    .line 762
    if-eqz v5, :cond_25

    .line 763
    .line 764
    new-instance v4, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    const-string v6, "mapping type other than 0 not supported: "

    .line 767
    .line 768
    .line 769
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    move-result-object v4

    .line 777
    .line 778
    const-string v5, "VorbisUtil"

    .line 779
    .line 780
    .line 781
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    const/4 v4, 0x2

    .line 783
    const/4 v7, 0x4

    .line 784
    goto :goto_1f

    .line 785
    .line 786
    .line 787
    :cond_25
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaek;->zzd()Z

    .line 788
    move-result v4

    .line 789
    .line 790
    if-eqz v4, :cond_26

    .line 791
    const/4 v4, 0x4

    .line 792
    .line 793
    .line 794
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(I)I

    .line 795
    move-result v5

    .line 796
    const/4 v4, 0x1

    .line 797
    add-int/2addr v5, v4

    .line 798
    goto :goto_1b

    .line 799
    :cond_26
    const/4 v4, 0x1

    .line 800
    move v5, v4

    .line 801
    .line 802
    .line 803
    :goto_1b
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaek;->zzd()Z

    .line 804
    move-result v6

    .line 805
    .line 806
    if-eqz v6, :cond_27

    .line 807
    .line 808
    const/16 v6, 0x8

    .line 809
    .line 810
    .line 811
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(I)I

    .line 812
    move-result v7

    .line 813
    add-int/2addr v7, v4

    .line 814
    const/4 v4, 0x0

    .line 815
    .line 816
    :goto_1c
    if-ge v4, v7, :cond_27

    .line 817
    .line 818
    add-int/lit8 v6, v10, -0x1

    .line 819
    .line 820
    .line 821
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zza(I)I

    .line 822
    move-result v11

    .line 823
    .line 824
    .line 825
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(I)V

    .line 826
    .line 827
    .line 828
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zza(I)I

    .line 829
    move-result v6

    .line 830
    .line 831
    .line 832
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(I)V

    .line 833
    .line 834
    add-int/lit8 v4, v4, 0x1

    .line 835
    goto :goto_1c

    .line 836
    :cond_27
    const/4 v4, 0x2

    .line 837
    .line 838
    .line 839
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(I)I

    .line 840
    move-result v6

    .line 841
    .line 842
    if-nez v6, :cond_2a

    .line 843
    const/4 v6, 0x1

    .line 844
    .line 845
    if-le v5, v6, :cond_28

    .line 846
    const/4 v6, 0x0

    .line 847
    .line 848
    :goto_1d
    if-ge v6, v10, :cond_28

    .line 849
    const/4 v7, 0x4

    .line 850
    .line 851
    .line 852
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(I)V

    .line 853
    .line 854
    add-int/lit8 v6, v6, 0x1

    .line 855
    goto :goto_1d

    .line 856
    :cond_28
    const/4 v7, 0x4

    .line 857
    const/4 v6, 0x0

    .line 858
    .line 859
    :goto_1e
    if-ge v6, v5, :cond_29

    .line 860
    .line 861
    const/16 v11, 0x8

    .line 862
    .line 863
    .line 864
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(I)V

    .line 871
    .line 872
    add-int/lit8 v6, v6, 0x1

    .line 873
    goto :goto_1e

    .line 874
    .line 875
    :cond_29
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 876
    goto :goto_1a

    .line 877
    .line 878
    :cond_2a
    const-string/jumbo v1, "to reserved bits must be zero after mapping coupling steps"

    .line 879
    const/4 v2, 0x0

    .line 880
    .line 881
    .line 882
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 883
    move-result-object v1

    .line 884
    throw v1

    .line 885
    :cond_2b
    const/4 v1, 0x6

    .line 886
    .line 887
    .line 888
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(I)I

    .line 889
    move-result v1

    .line 890
    .line 891
    add-int/lit8 v3, v1, 0x1

    .line 892
    .line 893
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzaem;

    .line 894
    const/4 v5, 0x0

    .line 895
    .line 896
    :goto_20
    if-ge v5, v3, :cond_2c

    .line 897
    .line 898
    .line 899
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaek;->zzd()Z

    .line 900
    move-result v6

    .line 901
    .line 902
    const/16 v7, 0x10

    .line 903
    .line 904
    .line 905
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(I)I

    .line 906
    move-result v10

    .line 907
    .line 908
    .line 909
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(I)I

    .line 910
    move-result v11

    .line 911
    .line 912
    const/16 v12, 0x8

    .line 913
    .line 914
    .line 915
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(I)I

    .line 916
    move-result v14

    .line 917
    .line 918
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaem;

    .line 919
    .line 920
    .line 921
    invoke-direct {v15, v6, v10, v11, v14}, Lcom/google/android/gms/internal/ads/zzaem;-><init>(ZIII)V

    .line 922
    .line 923
    aput-object v15, v4, v5

    .line 924
    .line 925
    add-int/lit8 v5, v5, 0x1

    .line 926
    goto :goto_20

    .line 927
    .line 928
    .line 929
    :cond_2c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaek;->zzd()Z

    .line 930
    move-result v3

    .line 931
    .line 932
    if-eqz v3, :cond_2e

    .line 933
    .line 934
    new-instance v3, Lcom/google/android/gms/internal/ads/zzajp;

    .line 935
    .line 936
    .line 937
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zza(I)I

    .line 938
    move-result v10

    .line 939
    move-object v5, v3

    .line 940
    .line 941
    move-object/from16 v6, v18

    .line 942
    move-object v7, v8

    .line 943
    move-object v8, v9

    .line 944
    move-object v9, v4

    .line 945
    .line 946
    .line 947
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzaen;Lcom/google/android/gms/internal/ads/zzael;[B[Lcom/google/android/gms/internal/ads/zzaem;I)V

    .line 948
    move-object v7, v3

    .line 949
    .line 950
    :goto_21
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 951
    .line 952
    if-nez v7, :cond_2d

    .line 953
    const/4 v1, 0x1

    .line 954
    return v1

    .line 955
    .line 956
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 957
    .line 958
    .line 959
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 960
    .line 961
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    .line 962
    .line 963
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaen;->zzg:[B

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzajp;->zzc:[B

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzajp;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    .line 974
    .line 975
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzael;->zza:[Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfww;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    .line 979
    move-result-object v4

    .line 980
    .line 981
    .line 982
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzav;

    .line 983
    move-result-object v4

    .line 984
    .line 985
    new-instance v5, Lcom/google/android/gms/internal/ads/zzx;

    .line 986
    .line 987
    .line 988
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 989
    .line 990
    const-string v6, "audio/ogg"

    .line 991
    .line 992
    .line 993
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 994
    .line 995
    const-string v6, "audio/vorbis"

    .line 996
    .line 997
    .line 998
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 999
    .line 1000
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaen;->zzd:I

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzA(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 1004
    .line 1005
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 1009
    .line 1010
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaen;->zza:I

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 1014
    .line 1015
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaen;->zzb:I

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 1028
    move-result-object v1

    .line 1029
    .line 1030
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 1031
    const/4 v1, 0x1

    .line 1032
    return v1

    .line 1033
    .line 1034
    :cond_2e
    const-string v1, "framing bit after modes not set as expected"

    .line 1035
    const/4 v2, 0x0

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1039
    move-result-object v1

    .line 1040
    throw v1
.end method

.method public final zzi(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajo;->zzi(J)V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p1, p1, v0

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzc:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    .line 22
    .line 23
    :cond_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzb:I

    .line 24
    return-void
.end method
