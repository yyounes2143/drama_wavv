.class public final Lcom/google/android/gms/internal/measurement/zzau;
.super Lcom/google/android/gms/internal/measurement/zzav;
.source "com.google.android.gms:play-services-measurement@@23.0.0"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzav;-><init>()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zze:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzf:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzg:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzh:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzi:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzj:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 48
    .line 49
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzk:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zza:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const-wide/16 v1, 0x1f

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzav;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzk:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v3, p3, v5}, Lcom/applovin/impl/G3;->b(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/List;I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 66
    move-result-wide p2

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    .line 70
    move-result p2

    .line 71
    xor-int/2addr p1, p2

    .line 72
    int-to-double p1, p1

    .line 73
    .line 74
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 82
    :goto_0
    move-object p1, p3

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzj:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v3, p3, v5}, Lcom/applovin/impl/G3;->b(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/List;I)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 104
    move-result-wide v5

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(D)J

    .line 108
    move-result-wide v5

    .line 109
    .line 110
    .line 111
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 126
    move-result-wide p1

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(D)J

    .line 130
    move-result-wide p1

    .line 131
    and-long/2addr p1, v1

    .line 132
    long-to-int p1, p1

    .line 133
    .line 134
    ushr-long p1, v5, p1

    .line 135
    long-to-double p1, p1

    .line 136
    .line 137
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzi:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v3, p3, v5}, Lcom/applovin/impl/G3;->b(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/List;I)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 165
    move-result-wide v5

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    .line 169
    move-result p1

    .line 170
    .line 171
    .line 172
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object p3

    .line 174
    .line 175
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    .line 182
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 187
    move-result-wide p2

    .line 188
    .line 189
    .line 190
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(D)J

    .line 191
    move-result-wide p2

    .line 192
    and-long/2addr p2, v1

    .line 193
    long-to-int p2, p2

    .line 194
    shr-int/2addr p1, p2

    .line 195
    int-to-double p1, p1

    .line 196
    .line 197
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 205
    goto :goto_0

    .line 206
    .line 207
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzh:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v3, p3, v5}, Lcom/applovin/impl/G3;->b(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/List;I)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 225
    move-result-wide v0

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    .line 229
    move-result p1

    .line 230
    .line 231
    .line 232
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object p3

    .line 234
    .line 235
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 239
    move-result-object p2

    .line 240
    .line 241
    .line 242
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 243
    move-result-object p2

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 247
    move-result-wide p2

    .line 248
    .line 249
    .line 250
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    .line 251
    move-result p2

    .line 252
    or-int/2addr p1, p2

    .line 253
    int-to-double p1, p1

    .line 254
    .line 255
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 256
    .line 257
    .line 258
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    .line 262
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzg:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v4, p3, v5}, Lcom/applovin/impl/G3;->b(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/List;I)Ljava/lang/Object;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 284
    move-result-wide p1

    .line 285
    .line 286
    .line 287
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    .line 288
    move-result p1

    .line 289
    not-int p1, p1

    .line 290
    int-to-double p1, p1

    .line 291
    .line 292
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 293
    .line 294
    .line 295
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    .line 299
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzf:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v3, p3, v5}, Lcom/applovin/impl/G3;->b(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/List;I)Ljava/lang/Object;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 321
    move-result-wide v5

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    .line 325
    move-result p1

    .line 326
    .line 327
    .line 328
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object p3

    .line 330
    .line 331
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 335
    move-result-object p2

    .line 336
    .line 337
    .line 338
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 339
    move-result-object p2

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 343
    move-result-wide p2

    .line 344
    .line 345
    .line 346
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(D)J

    .line 347
    move-result-wide p2

    .line 348
    and-long/2addr p2, v1

    .line 349
    long-to-int p2, p2

    .line 350
    shl-int/2addr p1, p2

    .line 351
    int-to-double p1, p1

    .line 352
    .line 353
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 354
    .line 355
    .line 356
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    .line 360
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zze:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 365
    .line 366
    .line 367
    invoke-static {p1, v3, p3, v5}, Lcom/applovin/impl/G3;->b(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/List;I)Ljava/lang/Object;

    .line 368
    move-result-object p1

    .line 369
    .line 370
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    .line 377
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 378
    move-result-object p1

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 382
    move-result-wide v0

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    .line 386
    move-result p1

    .line 387
    .line 388
    .line 389
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    move-result-object p3

    .line 391
    .line 392
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 396
    move-result-object p2

    .line 397
    .line 398
    .line 399
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 400
    move-result-object p2

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 404
    move-result-wide p2

    .line 405
    .line 406
    .line 407
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    .line 408
    move-result p2

    .line 409
    and-int/2addr p1, p2

    .line 410
    int-to-double p1, p1

    .line 411
    .line 412
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 413
    .line 414
    .line 415
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 416
    move-result-object p1

    .line 417
    .line 418
    .line 419
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    :goto_1
    return-object p1

    .line 423
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
