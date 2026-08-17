.class public final Lcom/google/android/gms/internal/measurement/zzl;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "com.google.android.gms:play-services-measurement@@23.0.0"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzab;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzal;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzl;->zzb:Lcom/google/android/gms/internal/measurement/zzab;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzcA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v4

    .line 13
    .line 14
    const-string v5, "getEventName"

    .line 15
    const/4 v6, 0x3

    .line 16
    .line 17
    const-string v7, "getTimestamp"

    .line 18
    .line 19
    const-string v8, "getParamValue"

    .line 20
    .line 21
    const-string v9, "getParams"

    .line 22
    .line 23
    const-string v11, "setParamValue"

    .line 24
    const/4 v12, 0x4

    .line 25
    .line 26
    const-string v13, "setEventName"

    .line 27
    const/4 v14, 0x2

    .line 28
    const/4 v15, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    .line 31
    .line 32
    sparse-switch v4, :sswitch_data_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :sswitch_0
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    move v4, v12

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :sswitch_1
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    const/4 v4, 0x5

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :sswitch_2
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    move v4, v14

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :sswitch_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    move v4, v15

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    move v4, v6

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :sswitch_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    move v4, v10

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    const/4 v4, -0x1

    .line 83
    .line 84
    :goto_1
    if-eqz v4, :cond_8

    .line 85
    .line 86
    if-eq v4, v15, :cond_7

    .line 87
    .line 88
    if-eq v4, v14, :cond_5

    .line 89
    .line 90
    if-eq v4, v6, :cond_4

    .line 91
    .line 92
    if-eq v4, v12, :cond_2

    .line 93
    const/4 v5, 0x5

    .line 94
    .line 95
    if-eq v4, v5, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-super/range {p0 .. p3}, Lcom/google/android/gms/internal/measurement/zzal;->zzcA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {v11, v14, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzl;->zzb:Lcom/google/android/gms/internal/measurement/zzab;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Lcom/google/android/gms/internal/measurement/zzao;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzaa;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    return-object v2

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-static {v13, v15, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-nez v2, :cond_3

    .line 163
    .line 164
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzao;->zzg:Lcom/google/android/gms/internal/measurement/zzao;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v2

    .line 169
    .line 170
    if-nez v2, :cond_3

    .line 171
    .line 172
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzl;->zzb:Lcom/google/android/gms/internal/measurement/zzab;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzaa;->zzc(Ljava/lang/String;)V

    .line 184
    .line 185
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 193
    return-object v2

    .line 194
    .line 195
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v2, "Illegal event name"

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v1

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-static {v7, v10, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 205
    .line 206
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzl;->zzb:Lcom/google/android/gms/internal/measurement/zzab;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza()J

    .line 216
    move-result-wide v3

    .line 217
    long-to-double v3, v3

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 225
    return-object v2

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-static {v9, v10, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 229
    .line 230
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzl;->zzb:Lcom/google/android/gms/internal/measurement/zzab;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzf()Ljava/util/Map;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzal;

    .line 241
    .line 242
    .line 243
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzal;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v4

    .line 256
    .line 257
    if-eqz v4, :cond_6

    .line 258
    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    check-cast v4, Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzi;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    .line 275
    goto :goto_2

    .line 276
    :cond_6
    return-object v2

    .line 277
    .line 278
    .line 279
    :cond_7
    invoke-static {v8, v15, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzl;->zzb:Lcom/google/android/gms/internal/measurement/zzab;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zze(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzi;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 307
    move-result-object v1

    .line 308
    return-object v1

    .line 309
    .line 310
    .line 311
    :cond_8
    invoke-static {v5, v10, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 312
    .line 313
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzl;->zzb:Lcom/google/android/gms/internal/measurement/zzab;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 327
    return-object v2

    .line 328
    nop

    .line 329
    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
.end method
