.class final Lcom/google/android/gms/measurement/internal/zzkx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Landroid/net/Uri;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzky;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzky;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Z

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zze:Lcom/google/android/gms/measurement/internal/zzky;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "gclid="

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkx;->zze:Lcom/google/android/gms/measurement/internal/zzky;

    .line 7
    .line 8
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 12
    .line 13
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkx;->zzd:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Landroid/net/Uri;

    .line 16
    .line 17
    :try_start_0
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    const-string v8, "https://google.com/search?"

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    .line 29
    const-string v10, "_cis"

    .line 30
    .line 31
    const-string v11, "Activity created with data \'referrer\' without required params"

    .line 32
    .line 33
    const-string v12, "utm_medium"

    .line 34
    .line 35
    const-string v13, "utm_source"

    .line 36
    .line 37
    const-string v14, "utm_campaign"

    .line 38
    .line 39
    const-string v15, "gclid"

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    :goto_0
    const/4 v7, 0x0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    :try_start_1
    invoke-virtual {v4, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 48
    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    :try_start_2
    const-string v9, "gbraid"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v9

    .line 56
    .line 57
    if-nez v9, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v9

    .line 62
    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v9

    .line 68
    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v9

    .line 74
    .line 75
    if-nez v9, :cond_1

    .line 76
    .line 77
    const-string v9, "utm_id"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v9

    .line 82
    .line 83
    if-nez v9, :cond_1

    .line 84
    .line 85
    const-string v9, "dclid"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v9

    .line 90
    .line 91
    if-nez v9, :cond_1

    .line 92
    .line 93
    const-string v9, "srsltid"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v9

    .line 98
    .line 99
    if-nez v9, :cond_1

    .line 100
    .line 101
    const-string v9, "sfmc_id"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v9

    .line 106
    .line 107
    if-nez v9, :cond_1

    .line 108
    .line 109
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    move-object v1, v2

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    .line 128
    :cond_1
    :try_start_3
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzi(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 137
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 138
    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    :try_start_4
    const-string v8, "referrer"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 145
    .line 146
    :cond_2
    :goto_1
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Ljava/lang/String;

    .line 147
    .line 148
    iget-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Z

    .line 149
    .line 150
    const-string v1, "_cmp"

    .line 151
    .line 152
    if-eqz v9, :cond_4

    .line 153
    .line 154
    .line 155
    :try_start_5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzi(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    const-string v9, "intent"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 171
    move-result v9

    .line 172
    .line 173
    if-nez v9, :cond_3

    .line 174
    .line 175
    if-eqz v7, :cond_3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 179
    move-result v9

    .line 180
    .line 181
    if-eqz v9, :cond_3

    .line 182
    .line 183
    const-string v9, "_cer"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v10
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 188
    .line 189
    move-object/from16 v16, v2

    .line 190
    .line 191
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    goto :goto_3

    .line 206
    :catch_1
    move-exception v0

    .line 207
    .line 208
    :goto_2
    move-object/from16 v1, v16

    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    :catch_2
    move-exception v0

    .line 212
    .line 213
    move-object/from16 v16, v2

    .line 214
    goto :goto_2

    .line 215
    .line 216
    :cond_3
    move-object/from16 v16, v2

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-virtual {v3, v8, v1, v5}, Lcom/google/android/gms/measurement/internal/zzlj;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 220
    .line 221
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlj;->zzb:Lcom/google/android/gms/measurement/internal/zzx;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 225
    goto :goto_4

    .line 226
    .line 227
    :cond_4
    move-object/from16 v16, v2

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    move-result v0

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    goto :goto_7

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    const-string v2, "Activity created with referrer"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaG:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 254
    const/4 v5, 0x0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 258
    move-result v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 259
    const/4 v2, 0x1

    .line 260
    .line 261
    const-string v5, "_ldl"

    .line 262
    .line 263
    const-string v9, "auto"

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    if-eqz v7, :cond_6

    .line 268
    .line 269
    .line 270
    :try_start_7
    invoke-virtual {v3, v8, v1, v7}, Lcom/google/android/gms/measurement/internal/zzlj;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 271
    .line 272
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlj;->zzb:Lcom/google/android/gms/measurement/internal/zzx;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 276
    :goto_5
    const/4 v0, 0x0

    .line 277
    goto :goto_6

    .line 278
    .line 279
    .line 280
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    const-string v1, "Referrer does not contain valid parameters"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    goto :goto_5

    .line 292
    .line 293
    .line 294
    :goto_6
    invoke-virtual {v3, v9, v5, v0, v2}, Lcom/google/android/gms/measurement/internal/zzlj;->zzK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 295
    return-void

    .line 296
    .line 297
    .line 298
    :cond_7
    invoke-virtual {v4, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 299
    move-result v0

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 305
    move-result v0

    .line 306
    .line 307
    if-nez v0, :cond_8

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 311
    move-result v0

    .line 312
    .line 313
    if-nez v0, :cond_8

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 317
    move-result v0

    .line 318
    .line 319
    if-nez v0, :cond_8

    .line 320
    .line 321
    const-string v0, "utm_term"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 325
    move-result v0

    .line 326
    .line 327
    if-nez v0, :cond_8

    .line 328
    .line 329
    const-string v0, "utm_content"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 333
    move-result v0

    .line 334
    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    .line 338
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    move-result v0

    .line 340
    .line 341
    if-nez v0, :cond_9

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v9, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzlj;->zzK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 345
    :cond_9
    :goto_7
    return-void

    .line 346
    .line 347
    .line 348
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 357
    return-void

    .line 358
    .line 359
    :goto_8
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 360
    .line 361
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    return-void
.end method
