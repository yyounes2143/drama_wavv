.class final Lcom/google/android/gms/internal/ads/zzanb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzanc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadd;J)Lcom/google/android/gms/internal/ads/zzacl;
    .locals 16
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
    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v3, v1

    .line 12
    .line 13
    const-wide/16 v5, 0x4e20

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide v3

    .line 18
    long-to-int v3, v3

    .line 19
    .line 20
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    .line 33
    invoke-interface {v7, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzh([BII)V

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    const/4 v3, -0x1

    .line 40
    move v7, v3

    .line 41
    move-wide v8, v5

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 45
    move-result v10

    .line 46
    const/4 v11, 0x4

    .line 47
    .line 48
    if-lt v10, v11, :cond_c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 52
    move-result-object v10

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 56
    move-result v12

    .line 57
    .line 58
    .line 59
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/zzand;->zzh([BI)I

    .line 60
    move-result v10

    .line 61
    const/4 v12, 0x1

    .line 62
    .line 63
    const/16 v13, 0x1ba

    .line 64
    .line 65
    if-eq v10, v13, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzane;->zzc(Lcom/google/android/gms/internal/ads/zzek;)J

    .line 76
    move-result-wide v14

    .line 77
    .line 78
    cmp-long v3, v14, v5

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanb;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v14, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzb(J)J

    .line 86
    move-result-wide v14

    .line 87
    .line 88
    cmp-long v3, v14, p2

    .line 89
    .line 90
    if-lez v3, :cond_2

    .line 91
    .line 92
    cmp-long v3, v8, v5

    .line 93
    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-static {v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzacl;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    :cond_1
    int-to-long v3, v7

    .line 102
    :goto_1
    add-long/2addr v1, v3

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zze(J)Lcom/google/android/gms/internal/ads/zzacl;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    .line 111
    :cond_2
    const-wide/32 v7, 0x186a0

    .line 112
    add-long/2addr v7, v14

    .line 113
    .line 114
    cmp-long v3, v7, p2

    .line 115
    .line 116
    if-lez v3, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 120
    move-result v3

    .line 121
    int-to-long v3, v3

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 126
    move-result v3

    .line 127
    move v7, v3

    .line 128
    move-wide v8, v14

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 132
    move-result v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 136
    move-result v10

    .line 137
    .line 138
    const/16 v14, 0xa

    .line 139
    .line 140
    if-ge v10, v14, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_5
    const/16 v10, 0x9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 154
    move-result v10

    .line 155
    .line 156
    and-int/lit8 v10, v10, 0x7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 160
    move-result v14

    .line 161
    .line 162
    if-ge v14, v10, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 174
    move-result v10

    .line 175
    .line 176
    if-ge v10, v11, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 180
    goto :goto_3

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 184
    move-result-object v10

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 188
    move-result v14

    .line 189
    .line 190
    .line 191
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzand;->zzh([BI)I

    .line 192
    move-result v10

    .line 193
    .line 194
    const/16 v14, 0x1bb

    .line 195
    .line 196
    if-eq v10, v14, :cond_8

    .line 197
    goto :goto_2

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 204
    move-result v10

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 208
    move-result v14

    .line 209
    .line 210
    if-ge v14, v10, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 214
    goto :goto_3

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 221
    move-result v10

    .line 222
    .line 223
    if-lt v10, v11, :cond_b

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 227
    move-result-object v10

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 231
    move-result v14

    .line 232
    .line 233
    .line 234
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzand;->zzh([BI)I

    .line 235
    move-result v10

    .line 236
    .line 237
    if-eq v10, v13, :cond_b

    .line 238
    .line 239
    const/16 v14, 0x1b9

    .line 240
    .line 241
    if-eq v10, v14, :cond_b

    .line 242
    .line 243
    ushr-int/lit8 v10, v10, 0x8

    .line 244
    .line 245
    if-ne v10, v12, :cond_b

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 252
    move-result v10

    .line 253
    const/4 v14, 0x2

    .line 254
    .line 255
    if-ge v10, v14, :cond_a

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 259
    goto :goto_3

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 263
    move-result v10

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 267
    move-result v14

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 271
    move-result v15

    .line 272
    add-int/2addr v15, v10

    .line 273
    .line 274
    .line 275
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 276
    move-result v10

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 280
    goto :goto_2

    .line 281
    .line 282
    .line 283
    :cond_b
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 284
    move-result v3

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_c
    cmp-long v4, v8, v5

    .line 289
    .line 290
    if-eqz v4, :cond_d

    .line 291
    int-to-long v3, v3

    .line 292
    add-long/2addr v1, v3

    .line 293
    .line 294
    .line 295
    invoke-static {v8, v9, v1, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzacl;

    .line 296
    move-result-object v1

    .line 297
    goto :goto_4

    .line 298
    .line 299
    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/zzacl;->zza:Lcom/google/android/gms/internal/ads/zzacl;

    .line 300
    :goto_4
    return-object v1
.end method

.method public final zzb()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzc:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    .line 10
    return-void
.end method
