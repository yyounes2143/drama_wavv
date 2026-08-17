.class public final Lcom/google/zxing/client/result/VCardResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "VCardResultParser.java"


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "BEGIN:VCARD"

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
    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->e:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string v0, "\\d{4}-?\\d{2}-?\\d{2}"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->f:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "\r\n[ \t]"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->g:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    const-string v0, "\\\\[nN]"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->h:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    const-string v0, "\\\\([,;\\\\])"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->i:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    const-string v0, "="

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->j:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    const-string v0, ";"

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->k:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    const-string v0, "(?<!\\\\);+"

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->l:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    const-string v0, ","

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->m:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    const-string v0, "[;,]"

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->n:Ljava/util/regex/Pattern;

    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    .line 4
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/zxing/client/result/VCardResultParser;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v4, v1, :cond_1a

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "(?:^|\n)"

    .line 16
    .line 17
    .line 18
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    move-object/from16 v7, p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v8, "(?:;([^:]*))?:"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    const/4 v8, 0x2

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    if-lez v4, :cond_0

    .line 44
    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_1a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->end(I)I

    .line 55
    move-result v4

    .line 56
    const/4 v9, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    sget-object v10, Lcom/google/zxing/client/result/VCardResultParser;->k:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    array-length v10, v6

    .line 70
    move v11, v3

    .line 71
    move v13, v11

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    .line 76
    :goto_1
    if-ge v11, v10, :cond_6

    .line 77
    .line 78
    aget-object v2, v6, v11

    .line 79
    .line 80
    if-nez v12, :cond_1

    .line 81
    .line 82
    new-instance v12, Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    sget-object v3, Lcom/google/zxing/client/result/VCardResultParser;->j:Ljava/util/regex/Pattern;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    array-length v3, v2

    .line 96
    .line 97
    if-le v3, v9, :cond_4

    .line 98
    const/4 v3, 0x0

    .line 99
    .line 100
    aget-object v8, v2, v3

    .line 101
    .line 102
    aget-object v2, v2, v9

    .line 103
    .line 104
    const-string v3, "ENCODING"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    const-string v3, "QUOTED-PRINTABLE"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    move-result v3

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    move v13, v9

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_2
    const-string v3, "CHARSET"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    move-object v14, v2

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_3
    const-string v3, "VALUE"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    move-object v15, v2

    .line 140
    .line 141
    :cond_4
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v8, 0x2

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    :cond_6
    move v2, v4

    .line 150
    .line 151
    :goto_3
    const/16 v3, 0xa

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 155
    move-result v2

    .line 156
    .line 157
    const/16 v6, 0x3d

    .line 158
    .line 159
    if-ltz v2, :cond_b

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 163
    move-result v8

    .line 164
    sub-int/2addr v8, v9

    .line 165
    .line 166
    if-ge v2, v8, :cond_8

    .line 167
    .line 168
    add-int/lit8 v8, v2, 0x1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 172
    move-result v10

    .line 173
    .line 174
    const/16 v11, 0x20

    .line 175
    .line 176
    if-eq v10, v11, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 180
    move-result v8

    .line 181
    .line 182
    const/16 v10, 0x9

    .line 183
    .line 184
    if-ne v8, v10, :cond_8

    .line 185
    .line 186
    :cond_7
    add-int/lit8 v2, v2, 0x2

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_8
    if-eqz v13, :cond_b

    .line 190
    .line 191
    if-lez v2, :cond_9

    .line 192
    .line 193
    add-int/lit8 v8, v2, -0x1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 197
    move-result v8

    .line 198
    .line 199
    if-eq v8, v6, :cond_a

    .line 200
    :cond_9
    const/4 v8, 0x2

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    const/4 v8, 0x2

    .line 203
    goto :goto_5

    .line 204
    .line 205
    :goto_4
    if-lt v2, v8, :cond_b

    .line 206
    .line 207
    add-int/lit8 v10, v2, -0x2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 211
    move-result v10

    .line 212
    .line 213
    if-ne v10, v6, :cond_b

    .line 214
    .line 215
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 216
    goto :goto_3

    .line 217
    .line 218
    :cond_b
    if-gez v2, :cond_c

    .line 219
    move v4, v1

    .line 220
    const/4 v3, 0x0

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_c
    if-le v2, v4, :cond_19

    .line 225
    .line 226
    if-nez v5, :cond_d

    .line 227
    .line 228
    new-instance v5, Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    :cond_d
    const/16 v8, 0xd

    .line 234
    .line 235
    if-lez v2, :cond_e

    .line 236
    .line 237
    add-int/lit8 v10, v2, -0x1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 241
    move-result v10

    .line 242
    .line 243
    if-ne v10, v8, :cond_e

    .line 244
    .line 245
    add-int/lit8 v2, v2, -0x1

    .line 246
    .line 247
    .line 248
    :cond_e
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    if-eqz p2, :cond_f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    :cond_f
    sget-object v10, Lcom/google/zxing/client/result/VCardResultParser;->l:Ljava/util/regex/Pattern;

    .line 258
    .line 259
    const-string v11, "\n"

    .line 260
    .line 261
    if-eqz v13, :cond_14

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 265
    move-result v13

    .line 266
    .line 267
    new-instance v9, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 271
    .line 272
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 273
    .line 274
    .line 275
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 276
    const/4 v8, 0x0

    .line 277
    .line 278
    :goto_6
    if-ge v8, v13, :cond_13

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 282
    move-result v0

    .line 283
    .line 284
    if-eq v0, v3, :cond_12

    .line 285
    .line 286
    const/16 v3, 0xd

    .line 287
    .line 288
    if-eq v0, v3, :cond_11

    .line 289
    .line 290
    const/16 v3, 0x3d

    .line 291
    .line 292
    if-eq v0, v3, :cond_10

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v14, v9}, Lcom/google/zxing/client/result/VCardResultParser;->i(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    goto :goto_7

    .line 300
    .line 301
    :cond_10
    add-int/lit8 v0, v13, -0x2

    .line 302
    .line 303
    if-ge v8, v0, :cond_11

    .line 304
    .line 305
    add-int/lit8 v0, v8, 0x1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 309
    move-result v0

    .line 310
    .line 311
    const/16 v3, 0xd

    .line 312
    .line 313
    if-eq v0, v3, :cond_11

    .line 314
    .line 315
    const/16 v3, 0xa

    .line 316
    .line 317
    if-eq v0, v3, :cond_12

    .line 318
    .line 319
    add-int/lit8 v8, v8, 0x2

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 323
    move-result v16

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lcom/google/zxing/client/result/ResultParser;->d(C)I

    .line 327
    move-result v0

    .line 328
    .line 329
    .line 330
    invoke-static/range {v16 .. v16}, Lcom/google/zxing/client/result/ResultParser;->d(C)I

    .line 331
    move-result v16

    .line 332
    .line 333
    if-ltz v0, :cond_12

    .line 334
    .line 335
    if-ltz v16, :cond_12

    .line 336
    .line 337
    shl-int/lit8 v0, v0, 0x4

    .line 338
    .line 339
    add-int v0, v0, v16

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 343
    goto :goto_8

    .line 344
    .line 345
    :cond_11
    :goto_7
    const/16 v3, 0xa

    .line 346
    :cond_12
    :goto_8
    const/4 v0, 0x1

    .line 347
    add-int/2addr v8, v0

    .line 348
    .line 349
    move-object/from16 v0, p1

    .line 350
    goto :goto_6

    .line 351
    .line 352
    .line 353
    :cond_13
    invoke-static {v6, v14, v9}, Lcom/google/zxing/client/result/VCardResultParser;->i(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    if-eqz p3, :cond_16

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    goto :goto_9

    .line 373
    .line 374
    :cond_14
    if-eqz p3, :cond_15

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 386
    move-result-object v4

    .line 387
    .line 388
    :cond_15
    sget-object v0, Lcom/google/zxing/client/result/VCardResultParser;->g:Ljava/util/regex/Pattern;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    const-string v3, ""

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    sget-object v3, Lcom/google/zxing/client/result/VCardResultParser;->h:Ljava/util/regex/Pattern;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    sget-object v3, Lcom/google/zxing/client/result/VCardResultParser;->i:Ljava/util/regex/Pattern;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    const-string v3, "$1"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    :cond_16
    :goto_9
    const-string/jumbo v3, "uri"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v3

    .line 427
    .line 428
    if-eqz v3, :cond_17

    .line 429
    .line 430
    .line 431
    :try_start_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 432
    move-result-object v3

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    .line 436
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    .line 438
    :catch_0
    :cond_17
    if-nez v12, :cond_18

    .line 439
    .line 440
    new-instance v3, Ljava/util/ArrayList;

    .line 441
    const/4 v4, 0x1

    .line 442
    .line 443
    .line 444
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    goto :goto_b

    .line 452
    :cond_18
    const/4 v3, 0x0

    .line 453
    .line 454
    .line 455
    invoke-interface {v12, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    :goto_a
    add-int/lit8 v4, v2, 0x1

    .line 461
    .line 462
    move-object/from16 v0, p1

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    :cond_19
    :goto_b
    const/4 v3, 0x0

    .line 466
    goto :goto_a

    .line 467
    :cond_1a
    return-object v5
.end method

.method public static h([Ljava/lang/String;ILjava/lang/StringBuilder;)V
    .locals 1

    .line 1
    .line 2
    aget-object v0, p0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    :cond_0
    aget-object p0, p0, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_1
    return-void
.end method

.method public static i(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    move-object p1, v1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :catch_0
    new-instance p1, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_1
    return-void
.end method

.method public static j(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static k(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result p0

    .line 58
    .line 59
    new-array p0, p0, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, [Ljava/lang/String;

    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static l(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_3

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    const/4 v4, 0x1

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    move-result v5

    .line 56
    .line 57
    if-ge v4, v5, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    const/16 v6, 0x3d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 69
    move-result v6

    .line 70
    .line 71
    if-gez v6, :cond_2

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_2
    const-string v7, "TYPE"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    move-result v7

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v5, v0

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result p0

    .line 104
    .line 105
    new-array p0, p0, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    check-cast p0, [Ljava/lang/String;

    .line 112
    return-object p0

    .line 113
    :cond_6
    :goto_3
    return-object v0
.end method


# virtual methods
.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/AddressBookParsedResult;
    .locals 24

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/ResultParser;->a(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/zxing/client/result/VCardResultParser;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 5
    :cond_0
    const-string v1, "FN"

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4}, Lcom/google/zxing/client/result/VCardResultParser;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x2

    if-nez v1, :cond_2

    .line 6
    const-string v1, "N"

    invoke-static {v1, v0, v2, v4}, Lcom/google/zxing/client/result/VCardResultParser;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 8
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x5

    .line 9
    new-array v9, v9, [Ljava/lang/String;

    move v10, v4

    move v11, v10

    :goto_1
    const/4 v12, 0x4

    if-ge v10, v12, :cond_1

    const/16 v13, 0x3b

    .line 10
    invoke-virtual {v8, v13, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    if-ltz v13, :cond_1

    .line 11
    invoke-virtual {v8, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v13, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v10

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x3

    .line 14
    invoke-static {v9, v10, v8}, Lcom/google/zxing/client/result/VCardResultParser;->h([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 15
    invoke-static {v9, v2, v8}, Lcom/google/zxing/client/result/VCardResultParser;->h([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 16
    invoke-static {v9, v5, v8}, Lcom/google/zxing/client/result/VCardResultParser;->h([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 17
    invoke-static {v9, v4, v8}, Lcom/google/zxing/client/result/VCardResultParser;->h([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 18
    invoke-static {v9, v12, v8}, Lcom/google/zxing/client/result/VCardResultParser;->h([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 19
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_2
    const-string v6, "NICKNAME"

    invoke-static {v6, v0, v2, v4}, Lcom/google/zxing/client/result/VCardResultParser;->f(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v9, v3

    goto :goto_2

    .line 21
    :cond_3
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    sget-object v7, Lcom/google/zxing/client/result/VCardResultParser;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    .line 22
    :goto_2
    const-string v6, "TEL"

    invoke-static {v6, v0, v2, v4}, Lcom/google/zxing/client/result/VCardResultParser;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v6

    .line 23
    const-string v7, "EMAIL"

    invoke-static {v7, v0, v2, v4}, Lcom/google/zxing/client/result/VCardResultParser;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v10

    .line 24
    const-string v7, "NOTE"

    invoke-static {v7, v0, v4, v4}, Lcom/google/zxing/client/result/VCardResultParser;->f(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v16

    .line 25
    const-string v7, "ADR"

    invoke-static {v7, v0, v2, v2}, Lcom/google/zxing/client/result/VCardResultParser;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v18

    .line 26
    const-string v7, "ORG"

    invoke-static {v7, v0, v2, v2}, Lcom/google/zxing/client/result/VCardResultParser;->f(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v19

    .line 27
    const-string v7, "BDAY"

    invoke-static {v7, v0, v2, v4}, Lcom/google/zxing/client/result/VCardResultParser;->f(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 28
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_5

    .line 29
    sget-object v11, Lcom/google/zxing/client/result/VCardResultParser;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v20, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v20, v7

    .line 30
    :goto_4
    const-string v7, "TITLE"

    invoke-static {v7, v0, v2, v4}, Lcom/google/zxing/client/result/VCardResultParser;->f(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v21

    .line 31
    const-string v7, "URL"

    invoke-static {v7, v0, v2, v4}, Lcom/google/zxing/client/result/VCardResultParser;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v22

    .line 32
    const-string v7, "IMPP"

    invoke-static {v7, v0, v2, v4}, Lcom/google/zxing/client/result/VCardResultParser;->f(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v15

    .line 33
    const-string v7, "GEO"

    invoke-static {v7, v0, v2, v4}, Lcom/google/zxing/client/result/VCardResultParser;->f(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v3

    goto :goto_5

    .line 34
    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v2, Lcom/google/zxing/client/result/VCardResultParser;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_7

    .line 35
    array-length v2, v0

    if-eq v2, v5, :cond_7

    move-object/from16 v23, v3

    goto :goto_6

    :cond_7
    move-object/from16 v23, v0

    .line 36
    :goto_6
    new-instance v0, Lcom/google/zxing/client/result/AddressBookParsedResult;

    move-object v7, v0

    invoke-static {v1}, Lcom/google/zxing/client/result/VCardResultParser;->k(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-static {v6}, Lcom/google/zxing/client/result/VCardResultParser;->k(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v11

    .line 38
    invoke-static {v6}, Lcom/google/zxing/client/result/VCardResultParser;->l(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v12

    .line 39
    invoke-static {v10}, Lcom/google/zxing/client/result/VCardResultParser;->k(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v13

    .line 40
    invoke-static {v10}, Lcom/google/zxing/client/result/VCardResultParser;->l(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v14

    .line 41
    invoke-static {v15}, Lcom/google/zxing/client/result/VCardResultParser;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    .line 42
    invoke-static/range {v16 .. v16}, Lcom/google/zxing/client/result/VCardResultParser;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 43
    invoke-static/range {v18 .. v18}, Lcom/google/zxing/client/result/VCardResultParser;->k(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v17

    .line 44
    invoke-static/range {v18 .. v18}, Lcom/google/zxing/client/result/VCardResultParser;->l(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v18

    .line 45
    invoke-static/range {v19 .. v19}, Lcom/google/zxing/client/result/VCardResultParser;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v19

    .line 46
    invoke-static/range {v20 .. v20}, Lcom/google/zxing/client/result/VCardResultParser;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v20

    .line 47
    invoke-static/range {v21 .. v21}, Lcom/google/zxing/client/result/VCardResultParser;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v21

    .line 48
    invoke-static/range {v22 .. v22}, Lcom/google/zxing/client/result/VCardResultParser;->k(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v23}, Lcom/google/zxing/client/result/AddressBookParsedResult;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_8
    :goto_7
    return-object v3
.end method

.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/VCardResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/AddressBookParsedResult;

    move-result-object p1

    return-object p1
.end method
