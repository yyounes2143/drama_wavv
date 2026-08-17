.class public final Lcom/google/android/gms/internal/ads/zzbic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjj;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "^[a-zA-Z]([a-zA-Z0-9]|:|-|_)*$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbic;->zza:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "^[0-9]*(,[0-9]*)*$"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbic;->zzb:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcel;

    .line 3
    .line 4
    const-string v0, "action"

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "tick"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    const-string v0, "label"

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "start_label"

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "timestamp"

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 51
    .line 52
    const-string p1, "No label given for CSI tick."

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzcm:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbic;->zza:Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 90
    .line 91
    const-string p1, "Invalid label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 104
    .line 105
    const-string p1, "No timestamp given for CSI tick."

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 109
    return-void

    .line 110
    .line 111
    .line 112
    :cond_3
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    move-result-wide v3

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 121
    move-result-wide v5

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 129
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    sub-long/2addr v3, v5

    .line 131
    add-long/2addr v3, v7

    .line 132
    const/4 p2, 0x1

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v5

    .line 137
    .line 138
    if-ne p2, v5, :cond_4

    .line 139
    .line 140
    const-string v1, "native:view_load"

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result p2

    .line 155
    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbic;->zza:Ljava/util/regex/Pattern;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 166
    move-result p2

    .line 167
    .line 168
    if-nez p2, :cond_5

    .line 169
    .line 170
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 171
    .line 172
    const-string p1, "Invalid start label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 176
    return-void

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzl()Lcom/google/android/gms/internal/ads/zzbcv;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbcv;->zzc(Ljava/lang/String;Ljava/lang/String;J)V

    .line 184
    return-void

    .line 185
    :catch_0
    move-exception p1

    .line 186
    .line 187
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 188
    .line 189
    const-string p2, "Malformed timestamp for CSI tick."

    .line 190
    .line 191
    .line 192
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    return-void

    .line 194
    .line 195
    :cond_6
    const-string v1, "experiment"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v1

    .line 200
    .line 201
    const-string v2, "value"

    .line 202
    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    check-cast p2, Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 218
    .line 219
    const-string p1, "No value given for CSI experiment."

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 223
    return-void

    .line 224
    .line 225
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzcm:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    check-cast v0, Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic;->zzb:Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 256
    .line 257
    const-string p1, "Invalid value given for CSI experiment. Should be a comma separated list of numbers."

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 261
    return-void

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzl()Lcom/google/android/gms/internal/ads/zzbcv;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcv;->zza()Lcom/google/android/gms/internal/ads/zzbcx;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    const-string v0, "e"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbcx;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    return-void

    .line 276
    .line 277
    :cond_9
    const-string v1, "extra"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    const-string v0, "name"

    .line 286
    .line 287
    .line 288
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    check-cast v0, Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object p2

    .line 296
    .line 297
    check-cast p2, Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    move-result v1

    .line 302
    .line 303
    if-eqz v1, :cond_a

    .line 304
    .line 305
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 306
    .line 307
    const-string p1, "No value given for CSI extra."

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 311
    return-void

    .line 312
    .line 313
    .line 314
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    move-result v1

    .line 316
    .line 317
    if-eqz v1, :cond_b

    .line 318
    .line 319
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 320
    .line 321
    const-string p1, "No name given for CSI extra."

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 325
    return-void

    .line 326
    .line 327
    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzcm:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    check-cast v1, Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    move-result v1

    .line 342
    .line 343
    if-eqz v1, :cond_c

    .line 344
    .line 345
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbic;->zza:Ljava/util/regex/Pattern;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 353
    move-result v1

    .line 354
    .line 355
    if-nez v1, :cond_c

    .line 356
    .line 357
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 358
    .line 359
    const-string p1, "Invalid name given for CSI extra. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 360
    .line 361
    .line 362
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 363
    return-void

    .line 364
    .line 365
    .line 366
    :cond_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzl()Lcom/google/android/gms/internal/ads/zzbcv;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcv;->zza()Lcom/google/android/gms/internal/ads/zzbcx;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbcx;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_d
    return-void
.end method
