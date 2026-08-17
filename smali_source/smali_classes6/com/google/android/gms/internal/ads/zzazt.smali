.class public final Lcom/google/android/gms/internal/ads/zzazt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzazi;

.field private final zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazt;->zzb:I

    .line 6
    .line 7
    const/16 p1, 0x40

    .line 8
    .line 9
    if-gt p2, p1, :cond_0

    .line 10
    .line 11
    if-gez p2, :cond_1

    .line 12
    :cond_0
    move p2, p1

    .line 13
    .line 14
    :cond_1
    if-gtz p3, :cond_2

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazt;->zzc:I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_2
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzazt;->zzc:I

    .line 21
    .line 22
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazr;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzazr;-><init>(I)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazt;->zza:Lcom/google/android/gms/internal/ads/zzazi;

    .line 28
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/gms/internal/ads/zzazs;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(Lcom/google/android/gms/internal/ads/zzazt;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    new-instance v3, Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v6

    .line 24
    .line 25
    if-ge v5, v6, :cond_10

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    check-cast v6, Lcom/google/android/gms/internal/ads/zzazh;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzazh;->zze()I

    .line 35
    move-result v6

    .line 36
    .line 37
    move-object/from16 v7, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    check-cast v6, Ljava/lang/CharSequence;

    .line 44
    .line 45
    sget-object v8, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v8}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    const-string v8, "\n"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    array-length v8, v6

    .line 63
    .line 64
    if-nez v8, :cond_0

    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    :cond_0
    const/4 v8, 0x0

    .line 68
    :goto_1
    array-length v9, v6

    .line 69
    .line 70
    if-ge v8, v9, :cond_f

    .line 71
    .line 72
    aget-object v9, v6, v8

    .line 73
    .line 74
    const-string v10, "\'"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v10

    .line 79
    .line 80
    if-eqz v10, :cond_8

    .line 81
    .line 82
    new-instance v10, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    move v11, v2

    .line 87
    const/4 v12, 0x0

    .line 88
    .line 89
    :goto_2
    add-int/lit8 v13, v11, 0x2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 93
    move-result v14

    .line 94
    .line 95
    if-gt v13, v14, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 99
    move-result v14

    .line 100
    .line 101
    const/16 v15, 0x27

    .line 102
    .line 103
    if-ne v14, v15, :cond_4

    .line 104
    .line 105
    add-int/lit8 v12, v11, -0x1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 109
    move-result v12

    .line 110
    .line 111
    const/16 v14, 0x20

    .line 112
    .line 113
    if-eq v12, v14, :cond_3

    .line 114
    .line 115
    add-int/lit8 v12, v11, 0x1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 119
    move-result v15

    .line 120
    .line 121
    const/16 v4, 0x73

    .line 122
    .line 123
    if-eq v15, v4, :cond_1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 127
    move-result v4

    .line 128
    .line 129
    const/16 v12, 0x53

    .line 130
    .line 131
    if-ne v4, v12, :cond_3

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 135
    move-result v4

    .line 136
    .line 137
    if-eq v13, v4, :cond_2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 141
    move-result v4

    .line 142
    .line 143
    if-ne v4, v14, :cond_3

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v10, v11, v14}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 147
    move v11, v13

    .line 148
    goto :goto_3

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v10, v11, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 152
    :goto_3
    move v12, v2

    .line 153
    :cond_4
    add-int/2addr v11, v2

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_5
    if-eqz v12, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const/4 v4, 0x0

    .line 163
    .line 164
    :goto_4
    if-nez v4, :cond_7

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    move-object v9, v4

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_5
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzazm;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    array-length v9, v4

    .line 172
    .line 173
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzazt;->zzc:I

    .line 174
    .line 175
    if-ge v9, v10, :cond_9

    .line 176
    goto :goto_9

    .line 177
    :cond_9
    const/4 v9, 0x0

    .line 178
    :goto_6
    array-length v11, v4

    .line 179
    .line 180
    if-ge v9, v11, :cond_d

    .line 181
    .line 182
    const-string v11, ""

    .line 183
    const/4 v12, 0x0

    .line 184
    .line 185
    :goto_7
    if-ge v12, v10, :cond_c

    .line 186
    .line 187
    add-int v13, v9, v12

    .line 188
    array-length v14, v4

    .line 189
    .line 190
    if-lt v13, v14, :cond_a

    .line 191
    goto :goto_8

    .line 192
    .line 193
    :cond_a
    if-lez v12, :cond_b

    .line 194
    .line 195
    const-string v14, " "

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v11

    .line 200
    .line 201
    :cond_b
    aget-object v13, v4, v13

    .line 202
    .line 203
    .line 204
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v13

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v11

    .line 210
    add-int/2addr v12, v2

    .line 211
    goto :goto_7

    .line 212
    .line 213
    .line 214
    :cond_c
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 218
    move-result v11

    .line 219
    .line 220
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzazt;->zzb:I

    .line 221
    .line 222
    if-ge v11, v12, :cond_10

    .line 223
    add-int/2addr v9, v2

    .line 224
    goto :goto_6

    .line 225
    .line 226
    .line 227
    :cond_d
    :goto_8
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 228
    move-result v4

    .line 229
    .line 230
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzazt;->zzb:I

    .line 231
    .line 232
    if-lt v4, v9, :cond_e

    .line 233
    goto :goto_b

    .line 234
    :cond_e
    :goto_9
    add-int/2addr v8, v2

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    :cond_f
    :goto_a
    add-int/2addr v5, v2

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_10
    :goto_b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzazk;

    .line 242
    .line 243
    .line 244
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzazk;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v3

    .line 253
    .line 254
    if-eqz v3, :cond_11

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    check-cast v3, Ljava/lang/String;

    .line 261
    .line 262
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzazt;->zza:Lcom/google/android/gms/internal/ads/zzazi;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzazi;->zzb(Ljava/lang/String;)[B

    .line 266
    move-result-object v3

    .line 267
    .line 268
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzazk;->zzb:Landroid/util/Base64OutputStream;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    goto :goto_c

    .line 273
    :catch_0
    move-exception v0

    .line 274
    .line 275
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 276
    .line 277
    const-string v3, "Error while writing hash to byteStream"

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzazk;->toString()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    return-object v0
.end method
