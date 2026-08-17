.class final Lcom/google/android/gms/measurement/internal/zzac;
.super Lcom/google/android/gms/measurement/internal/zzab;
.source "com.google.android.gms:play-services-measurement@@23.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzad;

.field private final zzh:Lcom/google/android/gms/internal/measurement/zzfn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/internal/measurement/zzfn;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/internal/measurement/zzfn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzd(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zziu;Z)Z
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaD:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/internal/measurement/zzfn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zze()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Z

    .line 30
    move-result v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzh()Z

    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    :cond_0
    move v4, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v4, v7

    .line 46
    :goto_0
    const/4 v5, 0x0

    .line 47
    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget v2, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzc:I

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    :cond_2
    const-string v3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, v2, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    return v8

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzd()Lcom/google/android/gms/internal/measurement/zzfh;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzf()Z

    .line 92
    move-result v10

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzf()Z

    .line 96
    move-result v11

    .line 97
    .line 98
    if-eqz v11, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    .line 102
    move-result v11

    .line 103
    .line 104
    if-nez v11, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 112
    move-result-object v9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 116
    move-result-object v10

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 125
    .line 126
    const-string v11, "No number filter for long property. property"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    .line 135
    move-result-wide v11

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-static {v11, v12, v5}, Lcom/google/android/gms/measurement/internal/zzab;->zzg(JLcom/google/android/gms/internal/measurement/zzfl;)Ljava/lang/Boolean;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v10}, Lcom/google/android/gms/measurement/internal/zzab;->zze(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()Z

    .line 153
    move-result v11

    .line 154
    .line 155
    if-eqz v11, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    .line 159
    move-result v11

    .line 160
    .line 161
    if-nez v11, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 169
    move-result-object v9

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 173
    move-result-object v10

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 177
    move-result-object v11

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v10

    .line 182
    .line 183
    const-string v11, "No number filter for double property. property"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzk()D

    .line 192
    move-result-wide v11

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    .line 199
    invoke-static {v11, v12, v5}, Lcom/google/android/gms/measurement/internal/zzab;->zzh(DLcom/google/android/gms/internal/measurement/zzfl;)Ljava/lang/Boolean;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v10}, Lcom/google/android/gms/measurement/internal/zzab;->zze(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzd()Z

    .line 210
    move-result v11

    .line 211
    .line 212
    if-eqz v11, :cond_b

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zza()Z

    .line 216
    move-result v11

    .line 217
    .line 218
    if-nez v11, :cond_a

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    .line 222
    move-result v11

    .line 223
    .line 224
    if-nez v11, :cond_8

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 228
    move-result-object v9

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 232
    move-result-object v9

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 236
    move-result-object v10

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 240
    move-result-object v11

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v10

    .line 245
    .line 246
    const-string v11, "No string or number filter defined. property"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    goto :goto_1

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    .line 254
    move-result-object v11

    .line 255
    .line 256
    .line 257
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzpk;->zzm(Ljava/lang/String;)Z

    .line 258
    move-result v11

    .line 259
    .line 260
    if-eqz v11, :cond_9

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    .line 264
    move-result-object v5

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    .line 268
    move-result-object v9

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v9}, Lcom/google/android/gms/measurement/internal/zzab;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfl;)Ljava/lang/Boolean;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v10}, Lcom/google/android/gms/measurement/internal/zzab;->zze(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 276
    move-result-object v5

    .line 277
    goto :goto_1

    .line 278
    .line 279
    .line 280
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 281
    move-result-object v9

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 285
    move-result-object v9

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 289
    move-result-object v10

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 293
    move-result-object v11

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v10

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    .line 301
    move-result-object v11

    .line 302
    .line 303
    const-string v12, "Invalid user property value for Numeric number filter. property, value"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v12, v10, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    goto :goto_1

    .line 308
    .line 309
    .line 310
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    .line 311
    move-result-object v5

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzb()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 315
    move-result-object v9

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 319
    move-result-object v11

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v9, v11}, Lcom/google/android/gms/measurement/internal/zzab;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr;Lcom/google/android/gms/measurement/internal/zzgu;)Ljava/lang/Boolean;

    .line 323
    move-result-object v5

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v10}, Lcom/google/android/gms/measurement/internal/zzab;->zze(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 327
    move-result-object v5

    .line 328
    goto :goto_1

    .line 329
    .line 330
    .line 331
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 332
    move-result-object v9

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 336
    move-result-object v9

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 340
    move-result-object v10

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 344
    move-result-object v11

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v10

    .line 349
    .line 350
    const-string v11, "User property has no value, property"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    if-nez v5, :cond_c

    .line 364
    .line 365
    const-string v9, "null"

    .line 366
    goto :goto_2

    .line 367
    :cond_c
    move-object v9, v5

    .line 368
    .line 369
    :goto_2
    const-string v10, "Property filter result"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v10, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    .line 374
    if-nez v5, :cond_d

    .line 375
    return v7

    .line 376
    .line 377
    :cond_d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 378
    .line 379
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzd:Ljava/lang/Boolean;

    .line 380
    .line 381
    if-eqz v6, :cond_f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    move-result v1

    .line 386
    .line 387
    if-eqz v1, :cond_e

    .line 388
    goto :goto_3

    .line 389
    :cond_e
    return v8

    .line 390
    .line 391
    :cond_f
    :goto_3
    if-eqz p4, :cond_10

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zze()Z

    .line 395
    move-result v1

    .line 396
    .line 397
    if-eqz v1, :cond_11

    .line 398
    .line 399
    :cond_10
    iput-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->zze:Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    move-result v1

    .line 404
    .line 405
    if-eqz v1, :cond_15

    .line 406
    .line 407
    if-eqz v4, :cond_15

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zza()Z

    .line 411
    move-result v1

    .line 412
    .line 413
    if-eqz v1, :cond_15

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzb()J

    .line 417
    move-result-wide v4

    .line 418
    .line 419
    if-eqz p1, :cond_12

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 423
    move-result-wide v4

    .line 424
    .line 425
    :cond_12
    if-eqz v2, :cond_13

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zze()Z

    .line 429
    move-result v1

    .line 430
    .line 431
    if-eqz v1, :cond_13

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Z

    .line 435
    move-result v1

    .line 436
    .line 437
    if-nez v1, :cond_13

    .line 438
    .line 439
    if-eqz p2, :cond_13

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 443
    move-result-wide v4

    .line 444
    .line 445
    .line 446
    :cond_13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Z

    .line 447
    move-result v1

    .line 448
    .line 449
    if-eqz v1, :cond_14

    .line 450
    .line 451
    .line 452
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Ljava/lang/Long;

    .line 456
    goto :goto_4

    .line 457
    .line 458
    .line 459
    :cond_14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzf:Ljava/lang/Long;

    .line 463
    :cond_15
    :goto_4
    return v8
.end method
