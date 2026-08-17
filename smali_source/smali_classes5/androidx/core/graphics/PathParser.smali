.class public final Landroidx/core/graphics/PathParser;
.super Ljava/lang/Object;
.source "PathParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/PathParser$PathDataNode;,
        Landroidx/core/graphics/PathParser$ExtractFloatResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z
    .locals 6
    .param p0    # [Landroidx/core/graphics/PathParser$PathDataNode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Landroidx/core/graphics/PathParser$PathDataNode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    return v0

    .line 12
    :cond_1
    move v1, v0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    iget-char v3, v2, Landroidx/core/graphics/PathParser$PathDataNode;->a:C

    .line 20
    .line 21
    aget-object v4, p1, v1

    .line 22
    .line 23
    iget-char v5, v4, Landroidx/core/graphics/PathParser$PathDataNode;->a:C

    .line 24
    .line 25
    if-ne v3, v5, :cond_3

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/core/graphics/PathParser$PathDataNode;->b:[F

    .line 28
    array-length v2, v2

    .line 29
    .line 30
    iget-object v3, v4, Landroidx/core/graphics/PathParser$PathDataNode;->b:[F

    .line 31
    array-length v3, v3

    .line 32
    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v0

    .line 39
    :cond_4
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_5
    :goto_2
    return v0
.end method

.method public static b([FI)[F
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v0

    .line 10
    .line 11
    new-array p1, p1, [F

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    throw p0

    .line 23
    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    throw p0
.end method

.method public static c(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    move v5, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v6

    .line 15
    .line 16
    if-ge v4, v6, :cond_f

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v6

    .line 21
    .line 22
    const/16 v7, 0x45

    .line 23
    .line 24
    const/16 v8, 0x65

    .line 25
    .line 26
    if-ge v4, v6, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v6

    .line 31
    .line 32
    add-int/lit8 v9, v6, -0x41

    .line 33
    .line 34
    add-int/lit8 v10, v6, -0x5a

    .line 35
    mul-int/2addr v10, v9

    .line 36
    .line 37
    if-lez v10, :cond_0

    .line 38
    .line 39
    add-int/lit8 v9, v6, -0x61

    .line 40
    .line 41
    add-int/lit8 v10, v6, -0x7a

    .line 42
    mul-int/2addr v10, v9

    .line 43
    .line 44
    if-gtz v10, :cond_1

    .line 45
    .line 46
    :cond_0
    if-eq v6, v8, :cond_1

    .line 47
    .line 48
    if-eq v6, v7, :cond_1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-nez v6, :cond_e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v6

    .line 71
    .line 72
    const/16 v9, 0x7a

    .line 73
    .line 74
    if-eq v6, v9, :cond_d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v6

    .line 79
    .line 80
    const/16 v9, 0x5a

    .line 81
    .line 82
    if-ne v6, v9, :cond_3

    .line 83
    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    .line 87
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 88
    move-result v6

    .line 89
    .line 90
    new-array v6, v6, [F

    .line 91
    .line 92
    new-instance v9, Landroidx/core/graphics/PathParser$ExtractFloatResult;

    .line 93
    .line 94
    .line 95
    invoke-direct {v9}, Landroidx/core/graphics/PathParser$ExtractFloatResult;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 99
    move-result v10

    .line 100
    move v12, v2

    .line 101
    const/4 v11, 0x1

    .line 102
    .line 103
    :goto_3
    if-ge v11, v10, :cond_c

    .line 104
    .line 105
    iput-boolean v2, v9, Landroidx/core/graphics/PathParser$ExtractFloatResult;->a:Z

    .line 106
    move v14, v2

    .line 107
    move v15, v14

    .line 108
    .line 109
    move/from16 v16, v15

    .line 110
    move v13, v11

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 114
    move-result v2

    .line 115
    .line 116
    if-ge v13, v2, :cond_9

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result v2

    .line 121
    .line 122
    const/16 v3, 0x20

    .line 123
    .line 124
    if-eq v2, v3, :cond_6

    .line 125
    .line 126
    if-eq v2, v7, :cond_7

    .line 127
    .line 128
    if-eq v2, v8, :cond_7

    .line 129
    .line 130
    .line 131
    packed-switch v2, :pswitch_data_0

    .line 132
    goto :goto_5

    .line 133
    .line 134
    :pswitch_0
    if-nez v15, :cond_4

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x1

    .line 137
    goto :goto_6

    .line 138
    :cond_4
    const/4 v2, 0x1

    .line 139
    .line 140
    iput-boolean v2, v9, Landroidx/core/graphics/PathParser$ExtractFloatResult;->a:Z

    .line 141
    .line 142
    move/from16 v16, v2

    .line 143
    :cond_5
    :goto_5
    const/4 v14, 0x0

    .line 144
    goto :goto_6

    .line 145
    :pswitch_1
    const/4 v2, 0x1

    .line 146
    .line 147
    if-eq v13, v11, :cond_5

    .line 148
    .line 149
    if-nez v14, :cond_5

    .line 150
    .line 151
    iput-boolean v2, v9, Landroidx/core/graphics/PathParser$ExtractFloatResult;->a:Z

    .line 152
    :cond_6
    :pswitch_2
    const/4 v14, 0x0

    .line 153
    .line 154
    const/16 v16, 0x1

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    const/4 v14, 0x1

    .line 157
    .line 158
    :goto_6
    if-eqz v16, :cond_8

    .line 159
    goto :goto_7

    .line 160
    .line 161
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_9
    :goto_7
    if-ge v11, v13, :cond_a

    .line 165
    .line 166
    add-int/lit8 v2, v12, 0x1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 174
    move-result v3

    .line 175
    .line 176
    aput v3, v6, v12

    .line 177
    move v12, v2

    .line 178
    goto :goto_8

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto :goto_a

    .line 181
    .line 182
    :cond_a
    :goto_8
    iget-boolean v2, v9, Landroidx/core/graphics/PathParser$ExtractFloatResult;->a:Z

    .line 183
    .line 184
    if-eqz v2, :cond_b

    .line 185
    move v11, v13

    .line 186
    :goto_9
    const/4 v2, 0x0

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_b
    add-int/lit8 v11, v13, 0x1

    .line 190
    goto :goto_9

    .line 191
    .line 192
    .line 193
    :cond_c
    invoke-static {v6, v12}, Landroidx/core/graphics/PathParser;->b([FI)[F

    .line 194
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    move-object v3, v2

    .line 196
    const/4 v2, 0x0

    .line 197
    goto :goto_c

    .line 198
    .line 199
    :goto_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 200
    .line 201
    .line 202
    const-string/jumbo v2, "error in parsing \""

    .line 203
    .line 204
    const-string v3, "\""

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    throw v1

    .line 213
    .line 214
    :cond_d
    :goto_b
    new-array v3, v2, [F

    .line 215
    .line 216
    .line 217
    :goto_c
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 218
    move-result v5

    .line 219
    .line 220
    new-instance v2, Landroidx/core/graphics/PathParser$PathDataNode;

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v5, v3}, Landroidx/core/graphics/PathParser$PathDataNode;-><init>(C[F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    :cond_e
    add-int/lit8 v2, v4, 0x1

    .line 229
    move v5, v4

    .line 230
    move v4, v2

    .line 231
    const/4 v2, 0x0

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    :cond_f
    sub-int/2addr v4, v5

    .line 235
    const/4 v2, 0x1

    .line 236
    .line 237
    if-ne v4, v2, :cond_10

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 241
    move-result v2

    .line 242
    .line 243
    if-ge v5, v2, :cond_10

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 247
    move-result v0

    .line 248
    const/4 v2, 0x0

    .line 249
    .line 250
    new-array v3, v2, [F

    .line 251
    .line 252
    new-instance v4, Landroidx/core/graphics/PathParser$PathDataNode;

    .line 253
    .line 254
    .line 255
    invoke-direct {v4, v0, v3}, Landroidx/core/graphics/PathParser$PathDataNode;-><init>(C[F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    goto :goto_d

    .line 260
    :cond_10
    const/4 v2, 0x0

    .line 261
    .line 262
    :goto_d
    new-array v0, v2, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    check-cast v0, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 269
    return-object v0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/core/graphics/PathParser;->c(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v1, v0}, Landroidx/core/graphics/PathParser;->f([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Error in parsing "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw v1
.end method

.method public static e([Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;
    .locals 4
    .param p0    # [Landroidx/core/graphics/PathParser$PathDataNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/core/graphics/PathParser$PathDataNode;

    .line 10
    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Landroidx/core/graphics/PathParser$PathDataNode;-><init>(Landroidx/core/graphics/PathParser$PathDataNode;)V

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static f([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    .locals 33
    .param p0    # [Landroidx/core/graphics/PathParser$PathDataNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    const/4 v12, 0x6

    .line 6
    .line 7
    new-array v13, v12, [F

    .line 8
    array-length v14, v0

    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    move/from16 v10, v16

    .line 13
    .line 14
    const/16 v1, 0x6d

    .line 15
    .line 16
    :goto_0
    if-ge v10, v14, :cond_21

    .line 17
    .line 18
    aget-object v9, v0, v10

    .line 19
    .line 20
    iget-char v8, v9, Landroidx/core/graphics/PathParser$PathDataNode;->a:C

    .line 21
    .line 22
    aget v2, v13, v16

    .line 23
    .line 24
    const/16 v17, 0x1

    .line 25
    .line 26
    aget v3, v13, v17

    .line 27
    .line 28
    const/16 v18, 0x2

    .line 29
    .line 30
    aget v4, v13, v18

    .line 31
    .line 32
    const/16 v19, 0x3

    .line 33
    .line 34
    aget v5, v13, v19

    .line 35
    .line 36
    const/16 v20, 0x4

    .line 37
    .line 38
    aget v6, v13, v20

    .line 39
    .line 40
    const/16 v21, 0x5

    .line 41
    .line 42
    aget v7, v13, v21

    .line 43
    .line 44
    .line 45
    sparse-switch v8, :sswitch_data_0

    .line 46
    .line 47
    :goto_1
    move/from16 v22, v18

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    move v2, v6

    .line 56
    move v4, v2

    .line 57
    move v3, v7

    .line 58
    move v5, v3

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :sswitch_1
    move/from16 v22, v20

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :sswitch_2
    move/from16 v22, v17

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :sswitch_3
    move/from16 v22, v12

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :sswitch_4
    const/16 v22, 0x7

    .line 71
    .line 72
    :goto_2
    move/from16 v23, v6

    .line 73
    .line 74
    move/from16 v24, v7

    .line 75
    move v7, v2

    .line 76
    move v6, v3

    .line 77
    .line 78
    move/from16 v3, v16

    .line 79
    .line 80
    :goto_3
    iget-object v2, v9, Landroidx/core/graphics/PathParser$PathDataNode;->b:[F

    .line 81
    array-length v12, v2

    .line 82
    .line 83
    if-ge v3, v12, :cond_20

    .line 84
    .line 85
    const/16 v12, 0x41

    .line 86
    .line 87
    if-eq v8, v12, :cond_1d

    .line 88
    .line 89
    const/16 v12, 0x43

    .line 90
    .line 91
    if-eq v8, v12, :cond_1c

    .line 92
    .line 93
    const/16 v15, 0x48

    .line 94
    .line 95
    if-eq v8, v15, :cond_1b

    .line 96
    .line 97
    const/16 v15, 0x51

    .line 98
    .line 99
    if-eq v8, v15, :cond_1a

    .line 100
    .line 101
    const/16 v12, 0x56

    .line 102
    .line 103
    if-eq v8, v12, :cond_19

    .line 104
    .line 105
    const/16 v12, 0x61

    .line 106
    .line 107
    if-eq v8, v12, :cond_16

    .line 108
    .line 109
    const/16 v12, 0x63

    .line 110
    .line 111
    if-eq v8, v12, :cond_15

    .line 112
    .line 113
    const/16 v12, 0x68

    .line 114
    .line 115
    if-eq v8, v12, :cond_14

    .line 116
    .line 117
    const/16 v12, 0x71

    .line 118
    .line 119
    if-eq v8, v12, :cond_13

    .line 120
    .line 121
    const/16 v15, 0x76

    .line 122
    .line 123
    if-eq v8, v15, :cond_12

    .line 124
    .line 125
    const/16 v15, 0x4c

    .line 126
    .line 127
    if-eq v8, v15, :cond_11

    .line 128
    .line 129
    const/16 v15, 0x4d

    .line 130
    .line 131
    if-eq v8, v15, :cond_f

    .line 132
    .line 133
    const/16 v15, 0x73

    .line 134
    .line 135
    const/16 v12, 0x53

    .line 136
    .line 137
    const/high16 v30, 0x40000000    # 2.0f

    .line 138
    .line 139
    if-eq v8, v12, :cond_c

    .line 140
    .line 141
    const/16 v12, 0x54

    .line 142
    .line 143
    if-eq v8, v12, :cond_9

    .line 144
    .line 145
    const/16 v12, 0x6c

    .line 146
    .line 147
    if-eq v8, v12, :cond_8

    .line 148
    .line 149
    const/16 v12, 0x6d

    .line 150
    .line 151
    if-eq v8, v12, :cond_6

    .line 152
    .line 153
    if-eq v8, v15, :cond_3

    .line 154
    .line 155
    const/16 v12, 0x74

    .line 156
    .line 157
    if-eq v8, v12, :cond_0

    .line 158
    .line 159
    move/from16 v32, v3

    .line 160
    .line 161
    :goto_4
    move/from16 v29, v8

    .line 162
    .line 163
    move/from16 v30, v10

    .line 164
    .line 165
    move/from16 v27, v14

    .line 166
    :goto_5
    move-object v14, v9

    .line 167
    .line 168
    goto/16 :goto_16

    .line 169
    .line 170
    :cond_0
    const/16 v15, 0x71

    .line 171
    .line 172
    if-eq v1, v15, :cond_2

    .line 173
    .line 174
    if-eq v1, v12, :cond_2

    .line 175
    .line 176
    const/16 v12, 0x51

    .line 177
    .line 178
    if-eq v1, v12, :cond_2

    .line 179
    .line 180
    const/16 v12, 0x54

    .line 181
    .line 182
    if-ne v1, v12, :cond_1

    .line 183
    goto :goto_6

    .line 184
    :cond_1
    const/4 v1, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    goto :goto_7

    .line 187
    .line 188
    :cond_2
    :goto_6
    sub-float v15, v7, v4

    .line 189
    .line 190
    sub-float v1, v6, v5

    .line 191
    .line 192
    :goto_7
    aget v4, v2, v3

    .line 193
    .line 194
    add-int/lit8 v5, v3, 0x1

    .line 195
    .line 196
    aget v12, v2, v5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v15, v1, v4, v12}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 200
    add-float/2addr v15, v7

    .line 201
    add-float/2addr v1, v6

    .line 202
    .line 203
    aget v4, v2, v3

    .line 204
    add-float/2addr v7, v4

    .line 205
    .line 206
    aget v2, v2, v5

    .line 207
    add-float/2addr v6, v2

    .line 208
    move v5, v1

    .line 209
    .line 210
    move/from16 v32, v3

    .line 211
    .line 212
    move/from16 v29, v8

    .line 213
    .line 214
    move/from16 v30, v10

    .line 215
    .line 216
    move/from16 v27, v14

    .line 217
    move v4, v15

    .line 218
    goto :goto_5

    .line 219
    .line 220
    :cond_3
    const/16 v12, 0x63

    .line 221
    .line 222
    if-eq v1, v12, :cond_5

    .line 223
    .line 224
    if-eq v1, v15, :cond_5

    .line 225
    .line 226
    const/16 v12, 0x43

    .line 227
    .line 228
    if-eq v1, v12, :cond_5

    .line 229
    .line 230
    const/16 v12, 0x53

    .line 231
    .line 232
    if-ne v1, v12, :cond_4

    .line 233
    goto :goto_8

    .line 234
    :cond_4
    const/4 v4, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    goto :goto_9

    .line 238
    .line 239
    :cond_5
    :goto_8
    sub-float v1, v7, v4

    .line 240
    .line 241
    sub-float v4, v6, v5

    .line 242
    .line 243
    move/from16 v25, v1

    .line 244
    .line 245
    :goto_9
    aget v5, v2, v3

    .line 246
    .line 247
    add-int/lit8 v12, v3, 0x1

    .line 248
    .line 249
    aget v15, v2, v12

    .line 250
    .line 251
    add-int/lit8 v26, v3, 0x2

    .line 252
    .line 253
    aget v27, v2, v26

    .line 254
    .line 255
    add-int/lit8 v28, v3, 0x3

    .line 256
    .line 257
    aget v29, v2, v28

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    move-object/from16 v31, v2

    .line 262
    .line 263
    move/from16 v2, v25

    .line 264
    .line 265
    move/from16 v32, v3

    .line 266
    move v3, v4

    .line 267
    move v4, v5

    .line 268
    move v5, v15

    .line 269
    move v15, v6

    .line 270
    .line 271
    move/from16 v6, v27

    .line 272
    move v0, v7

    .line 273
    .line 274
    move/from16 v7, v29

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 278
    .line 279
    aget v1, v31, v32

    .line 280
    .line 281
    add-float v7, v0, v1

    .line 282
    .line 283
    aget v1, v31, v12

    .line 284
    .line 285
    add-float v6, v15, v1

    .line 286
    .line 287
    aget v1, v31, v26

    .line 288
    add-float/2addr v0, v1

    .line 289
    .line 290
    aget v1, v31, v28

    .line 291
    add-float/2addr v1, v15

    .line 292
    :goto_a
    move v5, v6

    .line 293
    move v4, v7

    .line 294
    .line 295
    move/from16 v29, v8

    .line 296
    .line 297
    move/from16 v30, v10

    .line 298
    .line 299
    move/from16 v27, v14

    .line 300
    move v7, v0

    .line 301
    move v6, v1

    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :cond_6
    move-object/from16 v31, v2

    .line 306
    .line 307
    move/from16 v32, v3

    .line 308
    move v15, v6

    .line 309
    move v0, v7

    .line 310
    .line 311
    aget v1, v31, v32

    .line 312
    .line 313
    add-float v7, v0, v1

    .line 314
    .line 315
    add-int/lit8 v3, v32, 0x1

    .line 316
    .line 317
    aget v0, v31, v3

    .line 318
    .line 319
    add-float v6, v15, v0

    .line 320
    .line 321
    if-lez v32, :cond_7

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    .line 329
    :cond_7
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 330
    .line 331
    :goto_b
    move/from16 v24, v6

    .line 332
    .line 333
    move/from16 v23, v7

    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_8
    move-object/from16 v31, v2

    .line 338
    .line 339
    move/from16 v32, v3

    .line 340
    move v15, v6

    .line 341
    move v0, v7

    .line 342
    .line 343
    aget v1, v31, v32

    .line 344
    .line 345
    add-int/lit8 v3, v32, 0x1

    .line 346
    .line 347
    aget v2, v31, v3

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 351
    .line 352
    aget v1, v31, v32

    .line 353
    .line 354
    add-float v7, v0, v1

    .line 355
    .line 356
    aget v0, v31, v3

    .line 357
    .line 358
    add-float v6, v15, v0

    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :cond_9
    move-object/from16 v31, v2

    .line 363
    .line 364
    move/from16 v32, v3

    .line 365
    move v15, v6

    .line 366
    move v0, v7

    .line 367
    .line 368
    const/16 v2, 0x71

    .line 369
    .line 370
    if-eq v1, v2, :cond_b

    .line 371
    .line 372
    const/16 v2, 0x74

    .line 373
    .line 374
    if-eq v1, v2, :cond_b

    .line 375
    .line 376
    const/16 v2, 0x51

    .line 377
    .line 378
    if-eq v1, v2, :cond_b

    .line 379
    .line 380
    const/16 v2, 0x54

    .line 381
    .line 382
    if-ne v1, v2, :cond_a

    .line 383
    goto :goto_c

    .line 384
    :cond_a
    move v7, v0

    .line 385
    move v6, v15

    .line 386
    goto :goto_d

    .line 387
    .line 388
    :cond_b
    :goto_c
    mul-float v7, v0, v30

    .line 389
    sub-float/2addr v7, v4

    .line 390
    .line 391
    mul-float v6, v15, v30

    .line 392
    sub-float/2addr v6, v5

    .line 393
    .line 394
    :goto_d
    aget v0, v31, v32

    .line 395
    .line 396
    add-int/lit8 v3, v32, 0x1

    .line 397
    .line 398
    aget v1, v31, v3

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v7, v6, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 402
    .line 403
    aget v0, v31, v32

    .line 404
    .line 405
    aget v1, v31, v3

    .line 406
    goto :goto_a

    .line 407
    .line 408
    :cond_c
    move-object/from16 v31, v2

    .line 409
    .line 410
    move/from16 v32, v3

    .line 411
    move v12, v6

    .line 412
    move v0, v7

    .line 413
    .line 414
    const/16 v2, 0x63

    .line 415
    .line 416
    if-eq v1, v2, :cond_e

    .line 417
    .line 418
    if-eq v1, v15, :cond_e

    .line 419
    .line 420
    const/16 v2, 0x43

    .line 421
    .line 422
    if-eq v1, v2, :cond_e

    .line 423
    .line 424
    const/16 v2, 0x53

    .line 425
    .line 426
    if-ne v1, v2, :cond_d

    .line 427
    goto :goto_e

    .line 428
    :cond_d
    move v2, v0

    .line 429
    move v3, v12

    .line 430
    goto :goto_f

    .line 431
    .line 432
    :cond_e
    :goto_e
    mul-float v7, v0, v30

    .line 433
    sub-float/2addr v7, v4

    .line 434
    .line 435
    mul-float v6, v12, v30

    .line 436
    sub-float/2addr v6, v5

    .line 437
    move v3, v6

    .line 438
    move v2, v7

    .line 439
    .line 440
    :goto_f
    aget v4, v31, v32

    .line 441
    .line 442
    add-int/lit8 v0, v32, 0x1

    .line 443
    .line 444
    aget v5, v31, v0

    .line 445
    .line 446
    add-int/lit8 v12, v32, 0x2

    .line 447
    .line 448
    aget v6, v31, v12

    .line 449
    .line 450
    add-int/lit8 v15, v32, 0x3

    .line 451
    .line 452
    aget v7, v31, v15

    .line 453
    .line 454
    move-object/from16 v1, p1

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 458
    .line 459
    aget v1, v31, v32

    .line 460
    .line 461
    aget v0, v31, v0

    .line 462
    .line 463
    aget v7, v31, v12

    .line 464
    .line 465
    aget v6, v31, v15

    .line 466
    move v5, v0

    .line 467
    move v4, v1

    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_f
    move-object/from16 v31, v2

    .line 472
    .line 473
    move/from16 v32, v3

    .line 474
    .line 475
    aget v7, v31, v32

    .line 476
    .line 477
    add-int/lit8 v3, v32, 0x1

    .line 478
    .line 479
    aget v6, v31, v3

    .line 480
    .line 481
    if-lez v32, :cond_10

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    .line 489
    :cond_10
    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 490
    .line 491
    goto/16 :goto_b

    .line 492
    .line 493
    :cond_11
    move-object/from16 v31, v2

    .line 494
    .line 495
    move/from16 v32, v3

    .line 496
    .line 497
    aget v0, v31, v32

    .line 498
    .line 499
    add-int/lit8 v3, v32, 0x1

    .line 500
    .line 501
    aget v1, v31, v3

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 505
    .line 506
    aget v7, v31, v32

    .line 507
    .line 508
    aget v6, v31, v3

    .line 509
    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :cond_12
    move-object/from16 v31, v2

    .line 513
    .line 514
    move/from16 v32, v3

    .line 515
    move v12, v6

    .line 516
    move v0, v7

    .line 517
    .line 518
    aget v1, v31, v32

    .line 519
    const/4 v2, 0x0

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 523
    .line 524
    aget v1, v31, v32

    .line 525
    .line 526
    add-float v6, v12, v1

    .line 527
    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :cond_13
    move-object/from16 v31, v2

    .line 531
    .line 532
    move/from16 v32, v3

    .line 533
    move v12, v6

    .line 534
    move v0, v7

    .line 535
    .line 536
    aget v1, v31, v32

    .line 537
    .line 538
    add-int/lit8 v3, v32, 0x1

    .line 539
    .line 540
    aget v2, v31, v3

    .line 541
    .line 542
    add-int/lit8 v4, v32, 0x2

    .line 543
    .line 544
    aget v5, v31, v4

    .line 545
    .line 546
    add-int/lit8 v6, v32, 0x3

    .line 547
    .line 548
    aget v7, v31, v6

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v1, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 552
    .line 553
    aget v1, v31, v32

    .line 554
    .line 555
    add-float v7, v0, v1

    .line 556
    .line 557
    aget v1, v31, v3

    .line 558
    add-float/2addr v1, v12

    .line 559
    .line 560
    aget v2, v31, v4

    .line 561
    add-float/2addr v0, v2

    .line 562
    .line 563
    aget v2, v31, v6

    .line 564
    .line 565
    add-float v6, v12, v2

    .line 566
    move v5, v1

    .line 567
    move v4, v7

    .line 568
    .line 569
    move/from16 v29, v8

    .line 570
    .line 571
    move/from16 v30, v10

    .line 572
    .line 573
    move/from16 v27, v14

    .line 574
    move v7, v0

    .line 575
    .line 576
    goto/16 :goto_5

    .line 577
    .line 578
    :cond_14
    move-object/from16 v31, v2

    .line 579
    .line 580
    move/from16 v32, v3

    .line 581
    move v12, v6

    .line 582
    move v0, v7

    .line 583
    .line 584
    aget v1, v31, v32

    .line 585
    const/4 v2, 0x0

    .line 586
    .line 587
    .line 588
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 589
    .line 590
    aget v1, v31, v32

    .line 591
    .line 592
    add-float v7, v0, v1

    .line 593
    .line 594
    goto/16 :goto_4

    .line 595
    .line 596
    :cond_15
    move-object/from16 v31, v2

    .line 597
    .line 598
    move/from16 v32, v3

    .line 599
    move v12, v6

    .line 600
    move v0, v7

    .line 601
    .line 602
    aget v2, v31, v32

    .line 603
    .line 604
    add-int/lit8 v3, v32, 0x1

    .line 605
    .line 606
    aget v3, v31, v3

    .line 607
    .line 608
    add-int/lit8 v15, v32, 0x2

    .line 609
    .line 610
    aget v4, v31, v15

    .line 611
    .line 612
    add-int/lit8 v25, v32, 0x3

    .line 613
    .line 614
    aget v5, v31, v25

    .line 615
    .line 616
    add-int/lit8 v26, v32, 0x4

    .line 617
    .line 618
    aget v6, v31, v26

    .line 619
    .line 620
    add-int/lit8 v27, v32, 0x5

    .line 621
    .line 622
    aget v7, v31, v27

    .line 623
    .line 624
    move-object/from16 v1, p1

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 628
    .line 629
    aget v1, v31, v15

    .line 630
    .line 631
    add-float v7, v0, v1

    .line 632
    .line 633
    aget v1, v31, v25

    .line 634
    .line 635
    add-float v6, v12, v1

    .line 636
    .line 637
    aget v1, v31, v26

    .line 638
    add-float/2addr v0, v1

    .line 639
    .line 640
    aget v1, v31, v27

    .line 641
    add-float/2addr v1, v12

    .line 642
    .line 643
    goto/16 :goto_a

    .line 644
    .line 645
    :cond_16
    move-object/from16 v31, v2

    .line 646
    .line 647
    move/from16 v32, v3

    .line 648
    move v12, v6

    .line 649
    move v0, v7

    .line 650
    .line 651
    add-int/lit8 v15, v32, 0x5

    .line 652
    .line 653
    aget v1, v31, v15

    .line 654
    .line 655
    add-float v4, v1, v0

    .line 656
    .line 657
    add-int/lit8 v26, v32, 0x6

    .line 658
    .line 659
    aget v1, v31, v26

    .line 660
    .line 661
    add-float v5, v1, v12

    .line 662
    .line 663
    aget v6, v31, v32

    .line 664
    .line 665
    add-int/lit8 v3, v32, 0x1

    .line 666
    .line 667
    aget v7, v31, v3

    .line 668
    .line 669
    add-int/lit8 v3, v32, 0x2

    .line 670
    .line 671
    aget v27, v31, v3

    .line 672
    .line 673
    add-int/lit8 v3, v32, 0x3

    .line 674
    .line 675
    aget v1, v31, v3

    .line 676
    const/4 v2, 0x0

    .line 677
    .line 678
    cmpl-float v1, v1, v2

    .line 679
    .line 680
    if-eqz v1, :cond_17

    .line 681
    .line 682
    move/from16 v25, v17

    .line 683
    goto :goto_10

    .line 684
    .line 685
    :cond_17
    move/from16 v25, v16

    .line 686
    .line 687
    :goto_10
    add-int/lit8 v3, v32, 0x4

    .line 688
    .line 689
    aget v1, v31, v3

    .line 690
    .line 691
    cmpl-float v1, v1, v2

    .line 692
    .line 693
    if-eqz v1, :cond_18

    .line 694
    .line 695
    move/from16 v28, v17

    .line 696
    goto :goto_11

    .line 697
    .line 698
    :cond_18
    move/from16 v28, v16

    .line 699
    .line 700
    :goto_11
    move-object/from16 v1, p1

    .line 701
    move v2, v0

    .line 702
    move v3, v12

    .line 703
    .line 704
    move/from16 v29, v8

    .line 705
    .line 706
    move/from16 v8, v27

    .line 707
    .line 708
    move/from16 v27, v14

    .line 709
    move-object v14, v9

    .line 710
    .line 711
    move/from16 v9, v25

    .line 712
    .line 713
    move/from16 v30, v10

    .line 714
    .line 715
    move/from16 v10, v28

    .line 716
    .line 717
    .line 718
    invoke-static/range {v1 .. v10}, Landroidx/core/graphics/PathParser$PathDataNode;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 719
    .line 720
    aget v1, v31, v15

    .line 721
    .line 722
    add-float v7, v0, v1

    .line 723
    .line 724
    aget v0, v31, v26

    .line 725
    .line 726
    add-float v6, v12, v0

    .line 727
    :goto_12
    move v5, v6

    .line 728
    move v4, v7

    .line 729
    .line 730
    goto/16 :goto_16

    .line 731
    .line 732
    :cond_19
    move-object/from16 v31, v2

    .line 733
    .line 734
    move/from16 v32, v3

    .line 735
    move v0, v7

    .line 736
    .line 737
    move/from16 v29, v8

    .line 738
    .line 739
    move/from16 v30, v10

    .line 740
    .line 741
    move/from16 v27, v14

    .line 742
    move-object v14, v9

    .line 743
    .line 744
    aget v1, v31, v32

    .line 745
    .line 746
    .line 747
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 748
    .line 749
    aget v6, v31, v32

    .line 750
    .line 751
    goto/16 :goto_16

    .line 752
    .line 753
    :cond_1a
    move-object/from16 v31, v2

    .line 754
    .line 755
    move/from16 v32, v3

    .line 756
    .line 757
    move/from16 v29, v8

    .line 758
    .line 759
    move/from16 v30, v10

    .line 760
    .line 761
    move/from16 v27, v14

    .line 762
    move-object v14, v9

    .line 763
    .line 764
    aget v0, v31, v32

    .line 765
    .line 766
    add-int/lit8 v3, v32, 0x1

    .line 767
    .line 768
    aget v1, v31, v3

    .line 769
    .line 770
    add-int/lit8 v2, v32, 0x2

    .line 771
    .line 772
    aget v4, v31, v2

    .line 773
    .line 774
    add-int/lit8 v5, v32, 0x3

    .line 775
    .line 776
    aget v6, v31, v5

    .line 777
    .line 778
    .line 779
    invoke-virtual {v11, v0, v1, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 780
    .line 781
    aget v0, v31, v32

    .line 782
    .line 783
    aget v1, v31, v3

    .line 784
    .line 785
    aget v7, v31, v2

    .line 786
    .line 787
    aget v6, v31, v5

    .line 788
    :goto_13
    move v4, v0

    .line 789
    move v5, v1

    .line 790
    .line 791
    goto/16 :goto_16

    .line 792
    .line 793
    :cond_1b
    move-object/from16 v31, v2

    .line 794
    .line 795
    move/from16 v32, v3

    .line 796
    move v12, v6

    .line 797
    .line 798
    move/from16 v29, v8

    .line 799
    .line 800
    move/from16 v30, v10

    .line 801
    .line 802
    move/from16 v27, v14

    .line 803
    move-object v14, v9

    .line 804
    .line 805
    aget v0, v31, v32

    .line 806
    .line 807
    .line 808
    invoke-virtual {v11, v0, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 809
    .line 810
    aget v7, v31, v32

    .line 811
    .line 812
    goto/16 :goto_16

    .line 813
    .line 814
    :cond_1c
    move-object/from16 v31, v2

    .line 815
    .line 816
    move/from16 v32, v3

    .line 817
    .line 818
    move/from16 v29, v8

    .line 819
    .line 820
    move/from16 v30, v10

    .line 821
    .line 822
    move/from16 v27, v14

    .line 823
    move-object v14, v9

    .line 824
    .line 825
    aget v2, v31, v32

    .line 826
    .line 827
    add-int/lit8 v3, v32, 0x1

    .line 828
    .line 829
    aget v3, v31, v3

    .line 830
    .line 831
    add-int/lit8 v0, v32, 0x2

    .line 832
    .line 833
    aget v4, v31, v0

    .line 834
    .line 835
    add-int/lit8 v8, v32, 0x3

    .line 836
    .line 837
    aget v5, v31, v8

    .line 838
    .line 839
    add-int/lit8 v9, v32, 0x4

    .line 840
    .line 841
    aget v6, v31, v9

    .line 842
    .line 843
    add-int/lit8 v10, v32, 0x5

    .line 844
    .line 845
    aget v7, v31, v10

    .line 846
    .line 847
    move-object/from16 v1, p1

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 851
    .line 852
    aget v7, v31, v9

    .line 853
    .line 854
    aget v6, v31, v10

    .line 855
    .line 856
    aget v0, v31, v0

    .line 857
    .line 858
    aget v1, v31, v8

    .line 859
    goto :goto_13

    .line 860
    .line 861
    :cond_1d
    move-object/from16 v31, v2

    .line 862
    .line 863
    move/from16 v32, v3

    .line 864
    move v12, v6

    .line 865
    move v0, v7

    .line 866
    .line 867
    move/from16 v29, v8

    .line 868
    .line 869
    move/from16 v30, v10

    .line 870
    .line 871
    move/from16 v27, v14

    .line 872
    move-object v14, v9

    .line 873
    .line 874
    add-int/lit8 v15, v32, 0x5

    .line 875
    .line 876
    aget v4, v31, v15

    .line 877
    .line 878
    add-int/lit8 v26, v32, 0x6

    .line 879
    .line 880
    aget v5, v31, v26

    .line 881
    .line 882
    aget v6, v31, v32

    .line 883
    .line 884
    add-int/lit8 v3, v32, 0x1

    .line 885
    .line 886
    aget v7, v31, v3

    .line 887
    .line 888
    add-int/lit8 v3, v32, 0x2

    .line 889
    .line 890
    aget v8, v31, v3

    .line 891
    .line 892
    add-int/lit8 v3, v32, 0x3

    .line 893
    .line 894
    aget v1, v31, v3

    .line 895
    const/4 v2, 0x0

    .line 896
    .line 897
    cmpl-float v1, v1, v2

    .line 898
    .line 899
    if-eqz v1, :cond_1e

    .line 900
    .line 901
    move/from16 v9, v17

    .line 902
    goto :goto_14

    .line 903
    .line 904
    :cond_1e
    move/from16 v9, v16

    .line 905
    .line 906
    :goto_14
    add-int/lit8 v3, v32, 0x4

    .line 907
    .line 908
    aget v1, v31, v3

    .line 909
    .line 910
    cmpl-float v1, v1, v2

    .line 911
    .line 912
    if-eqz v1, :cond_1f

    .line 913
    .line 914
    move/from16 v10, v17

    .line 915
    goto :goto_15

    .line 916
    .line 917
    :cond_1f
    move/from16 v10, v16

    .line 918
    .line 919
    :goto_15
    move-object/from16 v1, p1

    .line 920
    move v2, v0

    .line 921
    move v3, v12

    .line 922
    .line 923
    .line 924
    invoke-static/range {v1 .. v10}, Landroidx/core/graphics/PathParser$PathDataNode;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 925
    .line 926
    aget v7, v31, v15

    .line 927
    .line 928
    aget v6, v31, v26

    .line 929
    .line 930
    goto/16 :goto_12

    .line 931
    .line 932
    :goto_16
    add-int v3, v32, v22

    .line 933
    .line 934
    move-object/from16 v0, p0

    .line 935
    move-object v9, v14

    .line 936
    .line 937
    move/from16 v14, v27

    .line 938
    .line 939
    move/from16 v1, v29

    .line 940
    move v8, v1

    .line 941
    .line 942
    move/from16 v10, v30

    .line 943
    const/4 v12, 0x6

    .line 944
    .line 945
    goto/16 :goto_3

    .line 946
    :cond_20
    move v12, v6

    .line 947
    move v0, v7

    .line 948
    .line 949
    move/from16 v30, v10

    .line 950
    .line 951
    move/from16 v27, v14

    .line 952
    move-object v14, v9

    .line 953
    .line 954
    aput v0, v13, v16

    .line 955
    .line 956
    aput v12, v13, v17

    .line 957
    .line 958
    aput v4, v13, v18

    .line 959
    .line 960
    aput v5, v13, v19

    .line 961
    .line 962
    aput v23, v13, v20

    .line 963
    .line 964
    aput v24, v13, v21

    .line 965
    .line 966
    iget-char v1, v14, Landroidx/core/graphics/PathParser$PathDataNode;->a:C

    .line 967
    .line 968
    add-int/lit8 v10, v30, 0x1

    .line 969
    .line 970
    move-object/from16 v0, p0

    .line 971
    .line 972
    move/from16 v14, v27

    .line 973
    const/4 v12, 0x6

    .line 974
    .line 975
    goto/16 :goto_0

    .line 976
    :cond_21
    return-void

    .line 977
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method
