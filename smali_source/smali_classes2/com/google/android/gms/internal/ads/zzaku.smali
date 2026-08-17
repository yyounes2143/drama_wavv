.class public final Lcom/google/android/gms/internal/ads/zzaku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaka;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# instance fields
.field private final zzc:Ljava/lang/StringBuilder;

.field private final zzd:Ljava/util/ArrayList;

.field private final zze:Lcom/google/android/gms/internal/ads/zzek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaku;->zza:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "\\{\\\\.*?\\}"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzc:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzd:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 25
    return-void
.end method

.method public static zzb(I)F
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    .line 11
    const p0, 0x3f6b851f    # 0.92f

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    throw p0

    .line 19
    .line 20
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 21
    return p0

    .line 22
    .line 23
    .line 24
    :cond_2
    const p0, 0x3da3d70a    # 0.08f

    .line 25
    return p0
.end method

.method private static zzc(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    const-wide/32 v2, 0x36ee80

    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    const-wide/32 v4, 0xea60

    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    .line 39
    add-int/lit8 v0, p1, 0x3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    mul-long/2addr v0, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzdk;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    const-string v2, "SubripParser"

    .line 7
    .line 8
    add-int v3, v1, p3

    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaku;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzC()Ljava/nio/charset/Charset;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-eqz v3, :cond_11

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_10

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaku;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    const-string v1, "Unexpected end"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaku;->zza:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 65
    move-result v7

    .line 66
    .line 67
    if-eqz v7, :cond_f

    .line 68
    const/4 v5, 0x1

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzaku;->zzc(Ljava/util/regex/Matcher;I)J

    .line 72
    move-result-wide v9

    .line 73
    const/4 v7, 0x6

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzaku;->zzc(Ljava/util/regex/Matcher;I)J

    .line 77
    move-result-wide v6

    .line 78
    .line 79
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzc:Ljava/lang/StringBuilder;

    .line 80
    const/4 v11, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 84
    .line 85
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzd:Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 92
    move-result-object v13

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v14

    .line 97
    .line 98
    if-nez v14, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 102
    move-result v14

    .line 103
    .line 104
    if-lez v14, :cond_2

    .line 105
    .line 106
    const-string v14, "<br>"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    move-result-object v13

    .line 114
    .line 115
    new-instance v14, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    sget-object v15, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    move-result-object v13

    .line 125
    move v15, v11

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 129
    move-result v16

    .line 130
    .line 131
    if-eqz v16, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 135
    move-result-object v11

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    .line 142
    move-result v16

    .line 143
    .line 144
    sub-int v5, v16, v15

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 148
    move-result v11

    .line 149
    .line 150
    add-int v0, v5, v11

    .line 151
    .line 152
    move-object/from16 v16, v4

    .line 153
    .line 154
    const-string v4, ""

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v5, v0, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    add-int/2addr v15, v11

    .line 159
    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    move-object/from16 v4, v16

    .line 163
    const/4 v5, 0x1

    .line 164
    const/4 v11, 0x0

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_3
    move-object/from16 v16, v4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 178
    move-result-object v13

    .line 179
    .line 180
    move-object/from16 v0, p0

    .line 181
    const/4 v5, 0x1

    .line 182
    const/4 v11, 0x0

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_4
    move-object/from16 v16, v4

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 193
    move-result-object v0

    .line 194
    const/4 v3, 0x0

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 198
    move-result v4

    .line 199
    .line 200
    if-ge v3, v4, :cond_6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    const-string v5, "\\{\\\\an[1-9]\\}"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 212
    move-result v5

    .line 213
    .line 214
    if-eqz v5, :cond_5

    .line 215
    goto :goto_4

    .line 216
    .line 217
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    const/4 v4, 0x0

    .line 220
    .line 221
    :goto_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzajs;

    .line 222
    .line 223
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcs;

    .line 224
    .line 225
    .line 226
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcs;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcs;

    .line 230
    .line 231
    if-nez v4, :cond_7

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcs;->zzp()Lcom/google/android/gms/internal/ads/zzcu;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    goto/16 :goto_c

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 241
    move-result v0

    .line 242
    .line 243
    const-string/jumbo v11, "{\\an1}"

    .line 244
    .line 245
    const-string/jumbo v12, "{\\an3}"

    .line 246
    .line 247
    const-string/jumbo v13, "{\\an7}"

    .line 248
    .line 249
    const-string/jumbo v14, "{\\an9}"

    .line 250
    const/4 v8, 0x2

    .line 251
    .line 252
    .line 253
    sparse-switch v0, :sswitch_data_0

    .line 254
    goto :goto_5

    .line 255
    .line 256
    .line 257
    :sswitch_0
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    const/4 v0, 0x5

    .line 262
    goto :goto_6

    .line 263
    .line 264
    .line 265
    :sswitch_1
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    move v0, v8

    .line 270
    goto :goto_6

    .line 271
    .line 272
    :sswitch_2
    const-string/jumbo v0, "{\\an6}"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    .line 278
    if-eqz v0, :cond_8

    .line 279
    const/4 v0, 0x4

    .line 280
    goto :goto_6

    .line 281
    .line 282
    :sswitch_3
    const-string/jumbo v0, "{\\an4}"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    const/4 v0, 0x1

    .line 290
    goto :goto_6

    .line 291
    .line 292
    .line 293
    :sswitch_4
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    .line 296
    if-eqz v0, :cond_8

    .line 297
    const/4 v0, 0x3

    .line 298
    goto :goto_6

    .line 299
    .line 300
    .line 301
    :sswitch_5
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    .line 304
    if-eqz v0, :cond_8

    .line 305
    const/4 v0, 0x0

    .line 306
    goto :goto_6

    .line 307
    :cond_8
    :goto_5
    const/4 v0, -0x1

    .line 308
    .line 309
    :goto_6
    if-eqz v0, :cond_a

    .line 310
    const/4 v15, 0x1

    .line 311
    .line 312
    if-eq v0, v15, :cond_a

    .line 313
    .line 314
    if-eq v0, v8, :cond_a

    .line 315
    const/4 v8, 0x3

    .line 316
    .line 317
    if-eq v0, v8, :cond_9

    .line 318
    const/4 v8, 0x4

    .line 319
    .line 320
    if-eq v0, v8, :cond_9

    .line 321
    const/4 v8, 0x5

    .line 322
    .line 323
    if-eq v0, v8, :cond_9

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/zzcs;->zzi(I)Lcom/google/android/gms/internal/ads/zzcs;

    .line 327
    goto :goto_7

    .line 328
    :cond_9
    const/4 v0, 0x2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzi(I)Lcom/google/android/gms/internal/ads/zzcs;

    .line 332
    goto :goto_7

    .line 333
    :cond_a
    const/4 v0, 0x0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzi(I)Lcom/google/android/gms/internal/ads/zzcs;

    .line 337
    .line 338
    .line 339
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 340
    move-result v0

    .line 341
    .line 342
    .line 343
    sparse-switch v0, :sswitch_data_1

    .line 344
    goto :goto_8

    .line 345
    .line 346
    .line 347
    :sswitch_6
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v0

    .line 349
    .line 350
    if-eqz v0, :cond_b

    .line 351
    const/4 v0, 0x5

    .line 352
    goto :goto_9

    .line 353
    .line 354
    :sswitch_7
    const-string/jumbo v0, "{\\an8}"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    .line 360
    if-eqz v0, :cond_b

    .line 361
    const/4 v0, 0x4

    .line 362
    goto :goto_9

    .line 363
    .line 364
    .line 365
    :sswitch_8
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v0

    .line 367
    .line 368
    if-eqz v0, :cond_b

    .line 369
    const/4 v0, 0x3

    .line 370
    goto :goto_9

    .line 371
    .line 372
    .line 373
    :sswitch_9
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v0

    .line 375
    .line 376
    if-eqz v0, :cond_b

    .line 377
    const/4 v0, 0x2

    .line 378
    goto :goto_9

    .line 379
    .line 380
    :sswitch_a
    const-string/jumbo v0, "{\\an2}"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v0

    .line 385
    .line 386
    if-eqz v0, :cond_b

    .line 387
    const/4 v0, 0x1

    .line 388
    goto :goto_9

    .line 389
    .line 390
    .line 391
    :sswitch_b
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v0

    .line 393
    .line 394
    if-eqz v0, :cond_b

    .line 395
    const/4 v0, 0x0

    .line 396
    goto :goto_9

    .line 397
    :cond_b
    :goto_8
    const/4 v0, -0x1

    .line 398
    .line 399
    :goto_9
    if-eqz v0, :cond_e

    .line 400
    const/4 v4, 0x1

    .line 401
    .line 402
    if-eq v0, v4, :cond_e

    .line 403
    const/4 v8, 0x2

    .line 404
    .line 405
    if-eq v0, v8, :cond_d

    .line 406
    const/4 v8, 0x3

    .line 407
    .line 408
    if-eq v0, v8, :cond_c

    .line 409
    const/4 v8, 0x4

    .line 410
    .line 411
    if-eq v0, v8, :cond_c

    .line 412
    const/4 v8, 0x5

    .line 413
    .line 414
    if-eq v0, v8, :cond_c

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzcs;->zzf(I)Lcom/google/android/gms/internal/ads/zzcs;

    .line 418
    goto :goto_b

    .line 419
    :cond_c
    const/4 v0, 0x0

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzf(I)Lcom/google/android/gms/internal/ads/zzcs;

    .line 423
    goto :goto_b

    .line 424
    :cond_d
    move v0, v8

    .line 425
    goto :goto_a

    .line 426
    :cond_e
    const/4 v0, 0x2

    .line 427
    .line 428
    .line 429
    :goto_a
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzf(I)Lcom/google/android/gms/internal/ads/zzcs;

    .line 430
    .line 431
    .line 432
    :goto_b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcs;->zzb()I

    .line 433
    move-result v0

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(I)F

    .line 437
    move-result v0

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzh(F)Lcom/google/android/gms/internal/ads/zzcs;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcs;->zza()I

    .line 444
    move-result v0

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(I)F

    .line 448
    move-result v0

    .line 449
    const/4 v4, 0x0

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzcs;->zze(FI)Lcom/google/android/gms/internal/ads/zzcs;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcs;->zzp()Lcom/google/android/gms/internal/ads/zzcu;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    :goto_c
    sub-long v11, v6, v9

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    .line 462
    move-result-object v8

    .line 463
    move-object v7, v3

    .line 464
    .line 465
    .line 466
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Ljava/util/List;JJ)V

    .line 467
    .line 468
    move-object/from16 v0, p5

    .line 469
    .line 470
    .line 471
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzdk;->zza(Ljava/lang/Object;)V

    .line 472
    goto :goto_d

    .line 473
    .line 474
    :cond_f
    move-object/from16 v0, p5

    .line 475
    .line 476
    move-object/from16 v16, v4

    .line 477
    .line 478
    const-string v3, "Skipping invalid timing: "

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    move-result-object v3

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    goto :goto_d

    .line 487
    .line 488
    :catch_0
    move-object/from16 v0, p5

    .line 489
    .line 490
    move-object/from16 v16, v4

    .line 491
    .line 492
    const-string v4, "Skipping invalid index: "

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    move-result-object v3

    .line 497
    .line 498
    .line 499
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    goto :goto_d

    .line 501
    .line 502
    :cond_10
    move-object/from16 v0, p5

    .line 503
    .line 504
    move-object/from16 v16, v4

    .line 505
    .line 506
    :goto_d
    move-object/from16 v0, p0

    .line 507
    .line 508
    move-object/from16 v4, v16

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    :cond_11
    return-void

    nop

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_5
        -0x28ddbda8 -> :sswitch_4
        -0x28ddbd89 -> :sswitch_3
        -0x28ddbd4b -> :sswitch_2
        -0x28ddbd2c -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 539
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_b
        -0x28ddbdc7 -> :sswitch_a
        -0x28ddbda8 -> :sswitch_9
        -0x28ddbd2c -> :sswitch_8
        -0x28ddbd0d -> :sswitch_7
        -0x28ddbcee -> :sswitch_6
    .end sparse-switch
.end method
