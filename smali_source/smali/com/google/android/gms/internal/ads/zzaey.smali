.class final Lcom/google/android/gms/internal/ads/zzaey;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeq;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfww;

.field private final zzb:I


# direct methods
.method private constructor <init>(ILcom/google/android/gms/internal/ads/zzfww;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzb:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaey;->zza:Lcom/google/android/gms/internal/ads/zzfww;

    .line 8
    return-void
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaey;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwt;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 14
    move-result v3

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    if-le v3, v4, :cond_f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 30
    move-result v5

    .line 31
    add-int/2addr v5, v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 35
    .line 36
    .line 37
    const v4, 0x5453494c

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzaey;->zzc(ILcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaey;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    .line 52
    .line 53
    sparse-switch v3, :sswitch_data_0

    .line 54
    :goto_1
    move-object v3, v4

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    .line 59
    :sswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafa;->zzb(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzafa;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    .line 65
    :sswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaew;->zzd(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaew;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    .line 71
    :sswitch_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaev;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    :sswitch_3
    const/4 v3, 0x2

    .line 76
    .line 77
    const-string v6, "StreamFormatChunk"

    .line 78
    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    const/4 v3, 0x4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 87
    move-result v7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 91
    move-result v8

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    sparse-switch v3, :sswitch_data_1

    .line 102
    move-object v9, v4

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :sswitch_4
    const-string/jumbo v9, "video/mjpeg"

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :sswitch_5
    const-string/jumbo v9, "video/mp43"

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :sswitch_6
    const-string/jumbo v9, "video/mp42"

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :sswitch_7
    const-string/jumbo v9, "video/avc"

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :sswitch_8
    const-string/jumbo v9, "video/mp4v-es"

    .line 118
    .line 119
    :goto_2
    if-nez v9, :cond_1

    .line 120
    .line 121
    const-string v7, "Ignoring track with unsupported compression "

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v7, v6}, Landroidx/window/area/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 128
    .line 129
    .line 130
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 140
    .line 141
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaez;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzaez;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const/4 v3, 0x1

    .line 151
    .line 152
    if-ne v2, v3, :cond_c

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzk()I

    .line 156
    move-result v7

    .line 157
    .line 158
    const-string v8, "audio/raw"

    .line 159
    .line 160
    const-string v9, "audio/mp4a-latm"

    .line 161
    .line 162
    if-eq v7, v3, :cond_7

    .line 163
    .line 164
    const/16 v3, 0x55

    .line 165
    .line 166
    if-eq v7, v3, :cond_6

    .line 167
    .line 168
    const/16 v3, 0xff

    .line 169
    .line 170
    if-eq v7, v3, :cond_5

    .line 171
    .line 172
    const/16 v3, 0x2000

    .line 173
    .line 174
    if-eq v7, v3, :cond_4

    .line 175
    .line 176
    const/16 v3, 0x2001

    .line 177
    .line 178
    if-eq v7, v3, :cond_3

    .line 179
    move-object v3, v4

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_3
    const-string v3, "audio/vnd.dts"

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :cond_4
    const-string v3, "audio/ac3"

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    move-object v3, v9

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_6
    const-string v3, "audio/mpeg"

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    move-object v3, v8

    .line 193
    .line 194
    :goto_3
    if-nez v3, :cond_8

    .line 195
    .line 196
    const-string v3, "Ignoring track with unsupported format tag "

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v3, v6}, Landroidx/window/area/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzk()I

    .line 205
    move-result v4

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 209
    move-result v6

    .line 210
    const/4 v7, 0x6

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzk()I

    .line 217
    move-result v7

    .line 218
    .line 219
    .line 220
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzn(I)I

    .line 221
    move-result v7

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 225
    move-result v10

    .line 226
    const/4 v11, 0x0

    .line 227
    .line 228
    if-lez v10, :cond_9

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzk()I

    .line 232
    move-result v10

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    move v10, v11

    .line 235
    .line 236
    :goto_4
    new-instance v12, Lcom/google/android/gms/internal/ads/zzx;

    .line 237
    .line 238
    .line 239
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v4

    .line 253
    .line 254
    if-eqz v4, :cond_a

    .line 255
    .line 256
    if-eqz v7, :cond_a

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzX(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v3

    .line 264
    .line 265
    if-eqz v3, :cond_b

    .line 266
    .line 267
    if-lez v10, :cond_b

    .line 268
    .line 269
    new-array v3, v10, [B

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v3, v11, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 280
    .line 281
    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaez;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    .line 288
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzaez;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 289
    goto :goto_5

    .line 290
    .line 291
    :cond_c
    const-string v3, "Ignoring strf box for unsupported track type: "

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzD(I)Ljava/lang/String;

    .line 295
    move-result-object v7

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    .line 302
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :goto_5
    if-eqz v3, :cond_e

    .line 307
    .line 308
    .line 309
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaeq;->zza()I

    .line 310
    move-result v4

    .line 311
    .line 312
    .line 313
    const v6, 0x68727473

    .line 314
    .line 315
    if-ne v4, v6, :cond_d

    .line 316
    move-object v2, v3

    .line 317
    .line 318
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaew;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaew;->zzb()I

    .line 322
    move-result v2

    .line 323
    .line 324
    .line 325
    :cond_d
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfwt;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwt;

    .line 326
    .line 327
    .line 328
    :cond_e
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaey;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwt;->zzi()Lcom/google/android/gms/internal/ads/zzfww;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzaey;-><init>(ILcom/google/android/gms/internal/ads/zzfww;)V

    .line 343
    return-object p1

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 363
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzb:I

    .line 3
    return v0
.end method

.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaeq;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zza:Lcom/google/android/gms/internal/ads/zzfww;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :cond_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    return-object v3

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
