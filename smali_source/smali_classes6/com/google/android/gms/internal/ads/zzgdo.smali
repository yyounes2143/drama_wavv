.class public final Lcom/google/android/gms/internal/ads/zzgdo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzglq;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdo;->zza:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglq;->zza:Lcom/google/android/gms/internal/ads/zzglq;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdo;->zzb:Lcom/google/android/gms/internal/ads/zzglq;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdo;->zzc:Z

    .line 18
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzgdo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdo;->zzd()V

    .line 4
    return-void
.end method

.method private final zzd()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdo;->zza:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgdm;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgdm;->zzi(Lcom/google/android/gms/internal/ads/zzgdm;Z)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgdm;)Lcom/google/android/gms/internal/ads/zzgdo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdm;->zzf(Lcom/google/android/gms/internal/ads/zzgdm;)Lcom/google/android/gms/internal/ads/zzgdo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdm;->zzj(Lcom/google/android/gms/internal/ads/zzgdm;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdo;->zzd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgdm;->zzh(Lcom/google/android/gms/internal/ads/zzgdm;Lcom/google/android/gms/internal/ads/zzgdo;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdo;->zza:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgdr;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzgdo;->zzc:Z

    .line 6
    .line 7
    if-nez v2, :cond_14

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgdo;->zzc:Z

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgdo;->zza:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtb;->zzc()Lcom/google/android/gms/internal/ads/zzgsx;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v5

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v7

    .line 31
    .line 32
    add-int/lit8 v7, v7, -0x1

    .line 33
    .line 34
    if-ge v6, v7, :cond_2

    .line 35
    .line 36
    add-int/lit8 v7, v6, 0x1

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    check-cast v6, Lcom/google/android/gms/internal/ads/zzgdm;

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgdm;->zze(Lcom/google/android/gms/internal/ads/zzgdm;)Lcom/google/android/gms/internal/ads/zzgdn;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdn;->zza()Lcom/google/android/gms/internal/ads/zzgdn;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    if-ne v6, v8, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    check-cast v6, Lcom/google/android/gms/internal/ads/zzgdm;

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgdm;->zze(Lcom/google/android/gms/internal/ads/zzgdm;)Lcom/google/android/gms/internal/ads/zzgdn;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdn;->zza()Lcom/google/android/gms/internal/ads/zzgdn;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    if-ne v6, v8, :cond_0

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string v2, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1

    .line 78
    :cond_1
    :goto_1
    move v6, v7

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    new-instance v6, Ljava/util/HashSet;

    .line 82
    .line 83
    .line 84
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    const/4 v8, 0x0

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v9

    .line 94
    .line 95
    if-eqz v9, :cond_12

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    check-cast v9, Lcom/google/android/gms/internal/ads/zzgdm;

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgdm;->zzb(Lcom/google/android/gms/internal/ads/zzgdm;)Lcom/google/android/gms/internal/ads/zzgdj;

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgdm;->zze(Lcom/google/android/gms/internal/ads/zzgdm;)Lcom/google/android/gms/internal/ads/zzgdn;

    .line 108
    move-result-object v10

    .line 109
    .line 110
    if-eqz v10, :cond_11

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgdm;->zze(Lcom/google/android/gms/internal/ads/zzgdm;)Lcom/google/android/gms/internal/ads/zzgdn;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdn;->zza()Lcom/google/android/gms/internal/ads/zzgdn;

    .line 118
    move-result-object v11

    .line 119
    const/4 v12, 0x3

    .line 120
    const/4 v13, 0x4

    .line 121
    .line 122
    if-ne v10, v11, :cond_5

    .line 123
    move v10, v5

    .line 124
    .line 125
    :cond_3
    if-eqz v10, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v11

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result v11

    .line 134
    .line 135
    if-eqz v11, :cond_6

    .line 136
    .line 137
    :cond_4
    sget v10, Lcom/google/android/gms/internal/ads/zzgnx;->zza:I

    .line 138
    move v10, v5

    .line 139
    .line 140
    :goto_3
    if-nez v10, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgno;->zzb(I)[B

    .line 144
    move-result-object v10

    .line 145
    .line 146
    aget-byte v11, v10, v5

    .line 147
    .line 148
    and-int/lit16 v11, v11, 0xff

    .line 149
    .line 150
    aget-byte v14, v10, v1

    .line 151
    .line 152
    and-int/lit16 v14, v14, 0xff

    .line 153
    const/4 v15, 0x2

    .line 154
    .line 155
    aget-byte v15, v10, v15

    .line 156
    .line 157
    and-int/lit16 v15, v15, 0xff

    .line 158
    .line 159
    aget-byte v10, v10, v12

    .line 160
    .line 161
    and-int/lit16 v10, v10, 0xff

    .line 162
    .line 163
    shl-int/lit8 v11, v11, 0x18

    .line 164
    .line 165
    shl-int/lit8 v14, v14, 0x10

    .line 166
    or-int/2addr v11, v14

    .line 167
    .line 168
    shl-int/lit8 v14, v15, 0x8

    .line 169
    or-int/2addr v11, v14

    .line 170
    or-int/2addr v10, v11

    .line 171
    goto :goto_3

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgdm;->zze(Lcom/google/android/gms/internal/ads/zzgdm;)Lcom/google/android/gms/internal/ads/zzgdn;

    .line 175
    move v10, v5

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v11

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 183
    move-result v14

    .line 184
    .line 185
    if-nez v14, :cond_10

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgdm;->zza(Lcom/google/android/gms/internal/ads/zzgdm;)Lcom/google/android/gms/internal/ads/zzgdh;

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgdm;->zzg(Lcom/google/android/gms/internal/ads/zzgdm;)Lcom/google/android/gms/internal/ads/zzgdv;

    .line 195
    move-result-object v14

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzgdv;->zza()Z

    .line 199
    move-result v14

    .line 200
    .line 201
    if-eq v1, v14, :cond_7

    .line 202
    const/4 v14, 0x0

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move-object v14, v11

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgly;->zzb()Lcom/google/android/gms/internal/ads/zzgly;

    .line 208
    move-result-object v15

    .line 209
    .line 210
    .line 211
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgdm;->zzg(Lcom/google/android/gms/internal/ads/zzgdm;)Lcom/google/android/gms/internal/ads/zzgdv;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v1, v14}, Lcom/google/android/gms/internal/ads/zzgly;->zza(Lcom/google/android/gms/internal/ads/zzgdv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgdh;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    new-instance v15, Lcom/google/android/gms/internal/ads/zzgdp;

    .line 219
    .line 220
    .line 221
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgdm;->zzb(Lcom/google/android/gms/internal/ads/zzgdm;)Lcom/google/android/gms/internal/ads/zzgdj;

    .line 222
    move-result-object v16

    .line 223
    .line 224
    .line 225
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgdm;->zzj(Lcom/google/android/gms/internal/ads/zzgdm;)Z

    .line 226
    move-result v18

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    move-object v14, v15

    .line 230
    move-object v5, v15

    .line 231
    move-object v15, v1

    .line 232
    .line 233
    move/from16 v17, v10

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzgdp;-><init>(Lcom/google/android/gms/internal/ads/zzgdh;Lcom/google/android/gms/internal/ads/zzgdj;IZLcom/google/android/gms/internal/ads/zzgdq;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgdm;->zzb(Lcom/google/android/gms/internal/ads/zzgdm;)Lcom/google/android/gms/internal/ads/zzgdj;

    .line 240
    move-result-object v14

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmi;->zzc()Lcom/google/android/gms/internal/ads/zzgmi;

    .line 244
    move-result-object v15

    .line 245
    .line 246
    const-class v12, Lcom/google/android/gms/internal/ads/zzgnl;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdz;->zza()Lcom/google/android/gms/internal/ads/zzgdz;

    .line 250
    move-result-object v13

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzgmi;->zzd(Lcom/google/android/gms/internal/ads/zzgdh;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdz;)Lcom/google/android/gms/internal/ads/zzgnp;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgnl;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnl;->zzf()Ljava/lang/Integer;

    .line 260
    move-result-object v12

    .line 261
    .line 262
    if-eqz v12, :cond_9

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 266
    move-result v12

    .line 267
    .line 268
    if-ne v12, v10, :cond_8

    .line 269
    goto :goto_5

    .line 270
    .line 271
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 272
    .line 273
    const-string v2, "Wrong ID set for key with ID requirement"

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 277
    throw v1

    .line 278
    .line 279
    :cond_9
    :goto_5
    sget-object v12, Lcom/google/android/gms/internal/ads/zzgdj;->zza:Lcom/google/android/gms/internal/ads/zzgdj;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v13

    .line 284
    .line 285
    if-eqz v13, :cond_a

    .line 286
    const/4 v13, 0x3

    .line 287
    goto :goto_6

    .line 288
    .line 289
    :cond_a
    sget-object v13, Lcom/google/android/gms/internal/ads/zzgdj;->zzb:Lcom/google/android/gms/internal/ads/zzgdj;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v13

    .line 294
    .line 295
    if-eqz v13, :cond_b

    .line 296
    const/4 v13, 0x4

    .line 297
    goto :goto_6

    .line 298
    .line 299
    :cond_b
    sget-object v13, Lcom/google/android/gms/internal/ads/zzgdj;->zzc:Lcom/google/android/gms/internal/ads/zzgdj;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v13

    .line 304
    .line 305
    if-eqz v13, :cond_f

    .line 306
    const/4 v13, 0x5

    .line 307
    .line 308
    .line 309
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsz;->zzc()Lcom/google/android/gms/internal/ads/zzgsy;

    .line 310
    move-result-object v14

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsp;->zza()Lcom/google/android/gms/internal/ads/zzgsm;

    .line 314
    move-result-object v15

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnl;->zzg()Ljava/lang/String;

    .line 318
    move-result-object v7

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgsm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgsm;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnl;->zze()Lcom/google/android/gms/internal/ads/zzgwn;

    .line 325
    move-result-object v7

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgsm;->zzc(Lcom/google/android/gms/internal/ads/zzgwn;)Lcom/google/android/gms/internal/ads/zzgsm;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnl;->zzb()Lcom/google/android/gms/internal/ads/zzgsn;

    .line 332
    move-result-object v7

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgsm;->zza(Lcom/google/android/gms/internal/ads/zzgsn;)Lcom/google/android/gms/internal/ads/zzgsm;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzgsy;->zza(Lcom/google/android/gms/internal/ads/zzgsm;)Lcom/google/android/gms/internal/ads/zzgsy;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzgsy;->zzd(I)Lcom/google/android/gms/internal/ads/zzgsy;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzgsy;->zzb(I)Lcom/google/android/gms/internal/ads/zzgsy;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnl;->zzc()Lcom/google/android/gms/internal/ads/zzgtt;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzgsy;->zzc(Lcom/google/android/gms/internal/ads/zzgtt;)Lcom/google/android/gms/internal/ads/zzgsy;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgsz;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgsx;->zza(Lcom/google/android/gms/internal/ads/zzgsz;)Lcom/google/android/gms/internal/ads/zzgsx;

    .line 361
    .line 362
    .line 363
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgdm;->zzj(Lcom/google/android/gms/internal/ads/zzgdm;)Z

    .line 364
    move-result v1

    .line 365
    .line 366
    if-eqz v1, :cond_e

    .line 367
    .line 368
    if-nez v8, :cond_d

    .line 369
    .line 370
    .line 371
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgdm;->zzb(Lcom/google/android/gms/internal/ads/zzgdm;)Lcom/google/android/gms/internal/ads/zzgdj;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    if-ne v1, v12, :cond_c

    .line 375
    move-object v8, v11

    .line 376
    goto :goto_7

    .line 377
    .line 378
    :cond_c
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 379
    .line 380
    const-string v2, "Primary key is not enabled"

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 384
    throw v1

    .line 385
    .line 386
    :cond_d
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 387
    .line 388
    const-string v2, "Two primaries were set"

    .line 389
    .line 390
    .line 391
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 392
    throw v1

    .line 393
    .line 394
    .line 395
    :cond_e
    :goto_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    const/4 v1, 0x1

    .line 397
    const/4 v5, 0x0

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    const-string v2, "Unknown key status"

    .line 404
    .line 405
    .line 406
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    throw v1

    .line 408
    .line 409
    :cond_10
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 410
    .line 411
    const-string v2, "Id "

    .line 412
    .line 413
    const-string v3, " is used twice in the keyset"

    .line 414
    .line 415
    .line 416
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    .line 420
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 421
    throw v1

    .line 422
    .line 423
    :cond_11
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 424
    .line 425
    const-string v2, "No ID was set (with withFixedId or withRandomId)"

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 429
    throw v1

    .line 430
    .line 431
    :cond_12
    if-eqz v8, :cond_13

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 435
    move-result v1

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgsx;->zzb(I)Lcom/google/android/gms/internal/ads/zzgsx;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgtb;

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdr;->zzh(Lcom/google/android/gms/internal/ads/zzgtb;)V

    .line 448
    .line 449
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgdo;->zzb:Lcom/google/android/gms/internal/ads/zzglq;

    .line 450
    .line 451
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgdr;

    .line 452
    const/4 v5, 0x0

    .line 453
    .line 454
    .line 455
    invoke-direct {v3, v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzgdr;-><init>(Lcom/google/android/gms/internal/ads/zzgtb;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzglq;Lcom/google/android/gms/internal/ads/zzgdq;)V

    .line 456
    return-object v3

    .line 457
    .line 458
    :cond_13
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 459
    .line 460
    const-string v2, "No primary was set"

    .line 461
    .line 462
    .line 463
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 464
    throw v1

    .line 465
    .line 466
    :cond_14
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 467
    .line 468
    const-string v2, "KeysetHandle.Builder#build must only be called once"

    .line 469
    .line 470
    .line 471
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 472
    throw v1
.end method
