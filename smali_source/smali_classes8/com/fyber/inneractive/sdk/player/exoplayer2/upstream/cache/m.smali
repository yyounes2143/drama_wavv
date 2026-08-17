.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;->g:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;->h:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    const-string v0, "^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;->i:Ljava/util/regex/Pattern;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 4
    return-void
.end method

.method public static a(Ljava/io/File;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, ".v3.exo"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    .line 18
    if-nez v3, :cond_c

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;->h:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    move-result v8

    .line 33
    .line 34
    if-eqz v8, :cond_6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x0

    .line 46
    move v10, v9

    .line 47
    move v11, v10

    .line 48
    .line 49
    :goto_0
    if-ge v10, v8, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v12

    .line 54
    .line 55
    const/16 v13, 0x25

    .line 56
    .line 57
    if-ne v12, v13, :cond_0

    .line 58
    add-int/2addr v11, v7

    .line 59
    :cond_0
    add-int/2addr v10, v7

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    if-nez v11, :cond_2

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_2
    mul-int/lit8 v10, v11, 0x2

    .line 66
    .line 67
    sub-int v10, v8, v10

    .line 68
    .line 69
    new-instance v12, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    sget-object v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->g:Ljava/util/regex/Pattern;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    move-result-object v13

    .line 79
    .line 80
    :goto_1
    if-lez v11, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 84
    move-result v14

    .line 85
    .line 86
    if-eqz v14, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 90
    move-result-object v14

    .line 91
    .line 92
    const/16 v15, 0x10

    .line 93
    .line 94
    .line 95
    invoke-static {v14, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 96
    move-result v14

    .line 97
    int-to-char v14, v14

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    .line 101
    move-result v15

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v1, v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    .line 111
    move-result v9

    .line 112
    .line 113
    add-int/lit8 v11, v11, -0x1

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_3
    if-ge v9, v8, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v1, v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eq v1, v10, :cond_5

    .line 126
    move-object v1, v6

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    :goto_2
    if-nez v1, :cond_8

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_6
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;->g:Ljava/util/regex/Pattern;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-nez v1, :cond_7

    .line 147
    goto :goto_3

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    .line 164
    .line 165
    if-nez v9, :cond_9

    .line 166
    .line 167
    const-wide/16 v9, -0x1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    .line 171
    move-result-object v9

    .line 172
    .line 173
    :cond_9
    iget v1, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 177
    move-result-object v9

    .line 178
    .line 179
    .line 180
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 181
    move-result-wide v9

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 189
    move-result-wide v11

    .line 190
    .line 191
    new-instance v3, Ljava/io/File;

    .line 192
    .line 193
    new-instance v13, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, "."

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v12, v2, v13}, Landroid/support/v4/media/session/g;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-direct {v3, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    .line 219
    move-object/from16 v2, p0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 223
    move-result v1

    .line 224
    .line 225
    if-nez v1, :cond_a

    .line 226
    :goto_3
    move-object v3, v6

    .line 227
    .line 228
    :cond_a
    if-nez v3, :cond_b

    .line 229
    return-object v6

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    move-object/from16 v16, v3

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_c
    move-object/from16 v2, p0

    .line 239
    .line 240
    move-object/from16 v16, v2

    .line 241
    .line 242
    :goto_4
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;->i:Ljava/util/regex/Pattern;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 250
    move-result v2

    .line 251
    .line 252
    if-nez v2, :cond_d

    .line 253
    return-object v6

    .line 254
    .line 255
    .line 256
    :cond_d
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    .line 257
    move-result-wide v12

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 265
    move-result v2

    .line 266
    .line 267
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    move-object v9, v0

    .line 273
    .line 274
    check-cast v9, Ljava/lang/String;

    .line 275
    .line 276
    if-nez v9, :cond_e

    .line 277
    goto :goto_5

    .line 278
    .line 279
    :cond_e
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 287
    move-result-wide v10

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 295
    move-result-wide v14

    .line 296
    move-object v8, v6

    .line 297
    .line 298
    .line 299
    invoke-direct/range {v8 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 300
    :goto_5
    return-object v6
.end method
