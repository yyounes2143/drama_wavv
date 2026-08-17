.class public final Lcom/google/android/gms/internal/ads/zzdzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfex;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzb;->zza:Ljava/util/regex/Pattern;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzfgc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzb;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzb;->zzd:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzb;->zzc:Lcom/google/android/gms/internal/ads/zzfgc;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdza;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdza;->zzb(Lcom/google/android/gms/internal/ads/zzdza;)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "http_timeout_millis"

    .line 9
    .line 10
    .line 11
    const v2, 0xea60

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    move-result v5

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdza;->zza(Lcom/google/android/gms/internal/ads/zzdza;)Lcom/google/android/gms/internal/ads/zzbva;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbva;->zza()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    if-ne v1, v2, :cond_c

    .line 30
    .line 31
    new-instance v6, Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdza;->zza(Lcom/google/android/gms/internal/ads/zzdza;)Lcom/google/android/gms/internal/ads/zzbva;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbva;->zzj()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzb;->zzb:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzbd:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    const-string v2, "Cookie"

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    move-object v1, v4

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzb;->zza:Ljava/util/regex/Pattern;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    move-result-object v0

    .line 87
    move-object v1, v4

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 91
    move-result v7

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    const-string v10, "id="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    move-result v9

    .line 112
    .line 113
    if-nez v9, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    const-string v9, "ide="

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    move-result v8

    .line 124
    .line 125
    if-eqz v8, :cond_1

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v8

    .line 130
    .line 131
    if-nez v8, :cond_3

    .line 132
    .line 133
    const-string v8, "; "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdza;->zza(Lcom/google/android/gms/internal/ads/zzdza;)Lcom/google/android/gms/internal/ads/zzbva;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbva;->zzk()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdza;->zzb(Lcom/google/android/gms/internal/ads/zzdza;)Lorg/json/JSONObject;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_7
    const-string v1, "pii"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    const-string v1, "doritos"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-nez v2, :cond_8

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    const-string v2, "x-afma-drt-cookie"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    :cond_8
    const-string v1, "doritos_v2"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    move-result v2

    .line 212
    .line 213
    if-nez v2, :cond_a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    const-string v1, "x-afma-drt-v2-cookie"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :cond_9
    const-string v0, "DSID signal does not exist."

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdza;->zza(Lcom/google/android/gms/internal/ads/zzdza;)Lcom/google/android/gms/internal/ads/zzbva;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdza;->zza(Lcom/google/android/gms/internal/ads/zzdza;)Lcom/google/android/gms/internal/ads/zzbva;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbva;->zzf()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    move-result v0

    .line 247
    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdza;->zza(Lcom/google/android/gms/internal/ads/zzdza;)Lcom/google/android/gms/internal/ads/zzbva;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbva;->zzf()Ljava/lang/String;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzb;->zzd:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 259
    .line 260
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzb;->zzc:Lcom/google/android/gms/internal/ads/zzfgc;

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzfgc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Lcom/google/android/gms/internal/ads/zzfgc;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 267
    .line 268
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyw;

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdza;->zza(Lcom/google/android/gms/internal/ads/zzdza;)Lcom/google/android/gms/internal/ads/zzbva;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbva;->zzg()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 282
    move-result-object v7

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdza;->zza(Lcom/google/android/gms/internal/ads/zzdza;)Lcom/google/android/gms/internal/ads/zzbva;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbva;->zzk()Z

    .line 290
    move-result v9

    .line 291
    .line 292
    const-string v8, ""

    .line 293
    move-object v3, v0

    .line 294
    move-object v4, v1

    .line 295
    .line 296
    .line 297
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 298
    return-object v0

    .line 299
    .line 300
    .line 301
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbva;->zza()I

    .line 302
    move-result p1

    .line 303
    .line 304
    if-ne p1, v3, :cond_e

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbva;->zzh()Ljava/util/List;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    if-eqz p1, :cond_d

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbva;->zzh()Ljava/util/List;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    const-string v0, ", "

    .line 317
    .line 318
    .line 319
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 323
    .line 324
    .line 325
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 326
    .line 327
    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvg;

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    const-string v1, "Error building request URL: "

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    const/4 v1, 0x2

    .line 339
    .line 340
    .line 341
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdvg;-><init>(ILjava/lang/String;)V

    .line 342
    goto :goto_4

    .line 343
    .line 344
    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvg;

    .line 345
    .line 346
    .line 347
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzdvg;-><init>(I)V

    .line 348
    .line 349
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzb;->zzd:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 350
    .line 351
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzb;->zzc:Lcom/google/android/gms/internal/ads/zzfgc;

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 355
    const/4 v2, 0x0

    .line 356
    .line 357
    .line 358
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Lcom/google/android/gms/internal/ads/zzfgc;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 362
    throw p1
.end method
