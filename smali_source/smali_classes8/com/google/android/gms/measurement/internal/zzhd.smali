.class public final Lcom/google/android/gms/measurement/internal/zzhd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhh;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/os/Bundle;

.field private zzd:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzc:Landroid/os/Bundle;

    .line 21
    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .locals 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzd:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_7

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_10

    .line 22
    .line 23
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    new-instance v4, Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    const/4 v1, 0x0

    .line 33
    move v5, v1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 37
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    if-ge v5, v6, :cond_f

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    const-string v7, "n"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    const-string/jumbo v8, "t"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    const/16 v10, 0x64

    .line 62
    const/4 v11, 0x2

    .line 63
    const/4 v12, 0x3

    .line 64
    const/4 v13, 0x4

    .line 65
    const/4 v14, 0x1

    .line 66
    .line 67
    if-eq v9, v10, :cond_5

    .line 68
    .line 69
    const/16 v10, 0x6c

    .line 70
    .line 71
    if-eq v9, v10, :cond_4

    .line 72
    .line 73
    const/16 v10, 0x73

    .line 74
    .line 75
    if-eq v9, v10, :cond_3

    .line 76
    .line 77
    const/16 v10, 0xd18

    .line 78
    .line 79
    if-eq v9, v10, :cond_2

    .line 80
    .line 81
    const/16 v10, 0xd75

    .line 82
    .line 83
    if-eq v9, v10, :cond_1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    const-string v9, "la"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v9

    .line 91
    .line 92
    if-eqz v9, :cond_6

    .line 93
    move v9, v13

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_2
    const-string v9, "ia"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v9

    .line 101
    .line 102
    if-eqz v9, :cond_6

    .line 103
    move v9, v12

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_3
    const-string/jumbo v9, "s"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v9

    .line 111
    .line 112
    if-eqz v9, :cond_6

    .line 113
    move v9, v1

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_4
    const-string v9, "l"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v9

    .line 121
    .line 122
    if-eqz v9, :cond_6

    .line 123
    move v9, v11

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_5
    const-string v9, "d"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v9

    .line 131
    .line 132
    if-eqz v9, :cond_6

    .line 133
    move v9, v14

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    :goto_1
    const/4 v9, -0x1

    .line 136
    .line 137
    :goto_2
    const-string/jumbo v10, "v"

    .line 138
    .line 139
    if-eqz v9, :cond_d

    .line 140
    .line 141
    if-eq v9, v14, :cond_c

    .line 142
    .line 143
    if-eq v9, v11, :cond_b

    .line 144
    .line 145
    if-eq v9, v12, :cond_9

    .line 146
    .line 147
    if-eq v9, v13, :cond_7

    .line 148
    .line 149
    :try_start_2
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    const-string v7, "Unrecognized persisted bundle type. Type"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 168
    .line 169
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 173
    move-result-object v8

    .line 174
    .line 175
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->zzaQ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v3, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 179
    move-result v8

    .line 180
    .line 181
    if-eqz v8, :cond_e

    .line 182
    .line 183
    new-instance v8, Lorg/json/JSONArray;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    .line 190
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 194
    move-result v6

    .line 195
    .line 196
    new-array v9, v6, [J

    .line 197
    move v10, v1

    .line 198
    .line 199
    :goto_3
    if-ge v10, v6, :cond_8

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 203
    move-result-wide v11

    .line 204
    .line 205
    aput-wide v11, v9, v10

    .line 206
    .line 207
    add-int/lit8 v10, v10, 0x1

    .line 208
    goto :goto_3

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 212
    goto :goto_5

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 216
    .line 217
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 221
    move-result-object v8

    .line 222
    .line 223
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->zzaQ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v3, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 227
    move-result v8

    .line 228
    .line 229
    if-eqz v8, :cond_e

    .line 230
    .line 231
    new-instance v8, Lorg/json/JSONArray;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    .line 238
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 242
    move-result v6

    .line 243
    .line 244
    new-array v9, v6, [I

    .line 245
    move v10, v1

    .line 246
    .line 247
    :goto_4
    if-ge v10, v6, :cond_a

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 251
    move-result v11

    .line 252
    .line 253
    aput v11, v9, v10

    .line 254
    .line 255
    add-int/lit8 v10, v10, 0x1

    .line 256
    goto :goto_4

    .line 257
    .line 258
    .line 259
    :cond_a
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 260
    goto :goto_5

    .line 261
    .line 262
    .line 263
    :cond_b
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v6

    .line 265
    .line 266
    .line 267
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 268
    move-result-wide v8

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 272
    goto :goto_5

    .line 273
    .line 274
    .line 275
    :cond_c
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v6

    .line 277
    .line 278
    .line 279
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 280
    move-result-wide v8

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 284
    goto :goto_5

    .line 285
    .line 286
    .line 287
    :cond_d
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 292
    goto :goto_5

    .line 293
    .line 294
    :catch_0
    :try_start_3
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 295
    .line 296
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 300
    move-result-object v6

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 304
    move-result-object v6

    .line 305
    .line 306
    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 310
    .line 311
    :cond_e
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_f
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzd:Landroid/os/Bundle;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 316
    goto :goto_6

    .line 317
    .line 318
    :catch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 321
    .line 322
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b;->b(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 326
    .line 327
    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzd:Landroid/os/Bundle;

    .line 328
    .line 329
    if-nez v0, :cond_11

    .line 330
    .line 331
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzc:Landroid/os/Bundle;

    .line 332
    .line 333
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzd:Landroid/os/Bundle;

    .line 334
    .line 335
    :cond_11
    :goto_7
    new-instance v0, Landroid/os/Bundle;

    .line 336
    .line 337
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzd:Landroid/os/Bundle;

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    check-cast v1, Landroid/os/Bundle;

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 347
    return-object v0
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    move-object v2, v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v6, Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_c

    .line 63
    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    const-string v10, "n"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 88
    .line 89
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfy;->zzaQ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 96
    const/4 v12, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 100
    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    .line 102
    const-string v11, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 103
    .line 104
    const-string v12, "d"

    .line 105
    .line 106
    const-string v13, "l"

    .line 107
    .line 108
    const-string/jumbo v14, "s"

    .line 109
    .line 110
    const-string/jumbo v15, "v"

    .line 111
    .line 112
    move-object/from16 p1, v3

    .line 113
    .line 114
    const-string/jumbo v3, "t"

    .line 115
    .line 116
    if-eqz v10, :cond_8

    .line 117
    .line 118
    :try_start_1
    instance-of v10, v8, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    :catch_0
    move-exception v0

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_3
    instance-of v10, v8, Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz v10, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_4
    instance-of v10, v8, [I

    .line 153
    .line 154
    if-eqz v10, :cond_5

    .line 155
    .line 156
    check-cast v8, [I

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    const-string v0, "ia"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_5
    instance-of v10, v8, [J

    .line 172
    .line 173
    if-eqz v10, :cond_6

    .line 174
    .line 175
    check-cast v8, [J

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    const-string v0, "la"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_6
    instance-of v10, v8, Ljava/lang/Double;

    .line 191
    .line 192
    if-eqz v10, :cond_7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    goto :goto_3

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v11, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    :goto_2
    move-object/from16 v3, p1

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v10

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    instance-of v10, v8, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v10, :cond_9

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    goto :goto_3

    .line 238
    .line 239
    :cond_9
    instance-of v10, v8, Ljava/lang/Long;

    .line 240
    .line 241
    if-eqz v10, :cond_a

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    goto :goto_3

    .line 246
    .line 247
    :cond_a
    instance-of v10, v8, Ljava/lang/Double;

    .line 248
    .line 249
    if-eqz v10, :cond_b

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    :goto_3
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 256
    goto :goto_2

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v11, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    goto :goto_2

    .line 273
    :catch_1
    move-exception v0

    .line 274
    .line 275
    move-object/from16 p1, v3

    .line 276
    .line 277
    :goto_4
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 278
    .line 279
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    const-string v8, "Cannot serialize bundle value to SharedPreferences"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    goto :goto_2

    .line 294
    .line 295
    .line 296
    :cond_c
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    .line 303
    :goto_5
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 304
    .line 305
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzd:Landroid/os/Bundle;

    .line 306
    return-void
.end method
