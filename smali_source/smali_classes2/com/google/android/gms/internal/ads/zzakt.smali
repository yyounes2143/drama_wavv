.class final Lcom/google/android/gms/internal/ads/zzakt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:F

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zza:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzb:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzc:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzd:Ljava/lang/Integer;

    .line 12
    .line 13
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzakt;->zze:F

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzf:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzg:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzh:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Z

    .line 22
    .line 23
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzj:I

    .line 24
    return-void
.end method

.method public static bridge synthetic zza(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzakt;->zzd(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakr;)Lcom/google/android/gms/internal/ads/zzakt;
    .locals 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v3, "Failed to parse font size: \'"

    .line 7
    .line 8
    const-string v0, "Style:"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 16
    const/4 v0, 0x6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v4, ","

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    array-length v0, v4

    .line 28
    .line 29
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzakr;->zzk:I

    .line 30
    .line 31
    const-string v6, "\'"

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    const-string v8, "SsaStyle"

    .line 35
    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    sget v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 39
    .line 40
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    const-string v2, "Skipping malformed \'Style:\' line (expected "

    .line 43
    .line 44
    const-string v3, " values, found "

    .line 45
    .line 46
    const-string v4, "): \'"

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v2, v0, v3, v4}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-object v7

    .line 65
    .line 66
    :cond_0
    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzakt;

    .line 67
    .line 68
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzakr;->zza:I

    .line 69
    .line 70
    aget-object v0, v4, v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzakr;->zzb:I

    .line 77
    const/4 v9, -0x1

    .line 78
    .line 79
    if-eq v0, v9, :cond_1

    .line 80
    .line 81
    aget-object v0, v4, v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakt;->zzd(Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    move v11, v0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    :cond_1
    move v11, v9

    .line 96
    .line 97
    :goto_0
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzakr;->zzc:I

    .line 98
    .line 99
    if-eq v0, v9, :cond_2

    .line 100
    .line 101
    aget-object v0, v4, v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakt;->zzc(Ljava/lang/String;)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    move-object v12, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v12, v7

    .line 113
    .line 114
    :goto_1
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzakr;->zzd:I

    .line 115
    .line 116
    if-eq v0, v9, :cond_3

    .line 117
    .line 118
    aget-object v0, v4, v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakt;->zzc(Ljava/lang/String;)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    move-object v13, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v13, v7

    .line 130
    .line 131
    :goto_2
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzakr;->zze:I

    .line 132
    .line 133
    if-eq v0, v9, :cond_4

    .line 134
    .line 135
    aget-object v0, v4, v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :try_start_1
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 143
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    move v14, v0

    .line 145
    goto :goto_3

    .line 146
    :catch_1
    move-exception v0

    .line 147
    move-object v14, v0

    .line 148
    .line 149
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v0, v14}, Lcom/google/android/gms/internal/ads/zzdx;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    const v14, -0x800001

    .line 169
    .line 170
    :goto_3
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzakr;->zzf:I

    .line 171
    const/4 v3, 0x1

    .line 172
    .line 173
    if-eq v0, v9, :cond_5

    .line 174
    .line 175
    aget-object v0, v4, v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakt;->zze(Ljava/lang/String;)Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    move v0, v3

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    const/4 v0, 0x0

    .line 189
    .line 190
    :goto_4
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzakr;->zzg:I

    .line 191
    .line 192
    if-eq v15, v9, :cond_6

    .line 193
    .line 194
    aget-object v15, v4, v15

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 198
    move-result-object v15

    .line 199
    .line 200
    .line 201
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzakt;->zze(Ljava/lang/String;)Z

    .line 202
    move-result v15

    .line 203
    .line 204
    if-eqz v15, :cond_6

    .line 205
    .line 206
    move/from16 v17, v3

    .line 207
    goto :goto_5

    .line 208
    .line 209
    :cond_6
    const/16 v17, 0x0

    .line 210
    .line 211
    :goto_5
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzakr;->zzh:I

    .line 212
    .line 213
    if-eq v15, v9, :cond_7

    .line 214
    .line 215
    aget-object v15, v4, v15

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 219
    move-result-object v15

    .line 220
    .line 221
    .line 222
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzakt;->zze(Ljava/lang/String;)Z

    .line 223
    move-result v15

    .line 224
    .line 225
    if-eqz v15, :cond_7

    .line 226
    .line 227
    move/from16 v18, v3

    .line 228
    goto :goto_6

    .line 229
    .line 230
    :cond_7
    const/16 v18, 0x0

    .line 231
    .line 232
    :goto_6
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzakr;->zzi:I

    .line 233
    .line 234
    if-eq v15, v9, :cond_8

    .line 235
    .line 236
    aget-object v15, v4, v15

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 240
    move-result-object v15

    .line 241
    .line 242
    .line 243
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzakt;->zze(Ljava/lang/String;)Z

    .line 244
    move-result v15

    .line 245
    .line 246
    if-eqz v15, :cond_8

    .line 247
    .line 248
    move/from16 v19, v3

    .line 249
    goto :goto_7

    .line 250
    .line 251
    :cond_8
    const/16 v19, 0x0

    .line 252
    .line 253
    :goto_7
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzakr;->zzj:I

    .line 254
    .line 255
    if-eq v2, v9, :cond_9

    .line 256
    .line 257
    aget-object v2, v4, v2

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 261
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 262
    .line 263
    .line 264
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 269
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 270
    .line 271
    if-eq v4, v3, :cond_a

    .line 272
    const/4 v3, 0x3

    .line 273
    .line 274
    if-eq v4, v3, :cond_a

    .line 275
    .line 276
    :catch_2
    :try_start_4
    const-string v3, "Ignoring unknown BorderStyle: "

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    .line 287
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_9
    move v4, v9

    .line 289
    :cond_a
    move-object v9, v5

    .line 290
    move v15, v0

    .line 291
    .line 292
    move/from16 v16, v17

    .line 293
    .line 294
    move/from16 v17, v18

    .line 295
    .line 296
    move/from16 v18, v19

    .line 297
    .line 298
    move/from16 v19, v4

    .line 299
    .line 300
    .line 301
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/zzakt;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 302
    return-object v5

    .line 303
    .line 304
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v3, "Skipping malformed \'Style:\' line: \'"

    .line 307
    .line 308
    .line 309
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    return-object v7
.end method

.method public static zzc(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "&H"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_0
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    const/16 p0, 0x18

    .line 44
    .line 45
    shr-long v4, v2, p0

    .line 46
    .line 47
    shr-long v0, v2, v1

    .line 48
    .line 49
    const/16 p0, 0x8

    .line 50
    .line 51
    shr-long v6, v2, p0

    .line 52
    .line 53
    const-wide/16 v8, 0xff

    .line 54
    and-long/2addr v2, v8

    .line 55
    and-long/2addr v4, v8

    .line 56
    xor-long/2addr v4, v8

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfzz;->zzb(J)I

    .line 60
    move-result p0

    .line 61
    and-long/2addr v0, v8

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzz;->zzb(J)I

    .line 65
    move-result v0

    .line 66
    .line 67
    and-long v4, v6, v8

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfzz;->zzb(J)I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfzz;->zzb(J)I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 79
    move-result p0

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "Failed to parse color expression: \'"

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p0, "\'"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    const-string v1, "SsaStyle"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    return v0

    .line 14
    .line 15
    .line 16
    :catch_0
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "SsaStyle"

    .line 20
    .line 21
    const-string v1, "Ignoring unknown alignment: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static zze(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-ne p0, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    :goto_0
    return v1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Failed to parse boolean value: \'"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p0, "\'"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    const-string v2, "SsaStyle"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return v0
.end method
