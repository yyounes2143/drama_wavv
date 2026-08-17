.class public final Landroidx/compose/ui/layout/LayoutCoordinatesKt;
.super Ljava/lang/Object;
.source "LayoutCoordinates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutCoordinates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutCoordinates.kt\nandroidx/compose/ui/layout/LayoutCoordinatesKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,266:1\n54#2:267\n59#2:269\n54#2:355\n59#2:357\n85#3:268\n90#3:270\n53#3,3:312\n53#3,3:316\n53#3,3:320\n53#3,3:324\n60#3:328\n60#3:331\n60#3:334\n60#3:337\n70#3:342\n70#3:345\n70#3:348\n70#3:351\n85#3:356\n90#3:358\n65#4,10:271\n65#4,10:281\n65#4,10:291\n65#4,10:301\n46#4:339\n56#4:340\n46#4:353\n56#4:354\n30#5:311\n30#5:315\n30#5:319\n30#5:323\n65#6:327\n65#6:330\n65#6:333\n65#6:336\n69#6:341\n69#6:344\n69#6:347\n69#6:350\n22#7:329\n22#7:332\n22#7:335\n22#7:338\n22#7:343\n22#7:346\n22#7:349\n22#7:352\n*S KotlinDebug\n*F\n+ 1 LayoutCoordinates.kt\nandroidx/compose/ui/layout/LayoutCoordinatesKt\n*L\n195#1:267\n196#1:269\n243#1:355\n243#1:357\n195#1:268\n196#1:270\n208#1:312,3\n209#1:316,3\n210#1:320,3\n211#1:324,3\n213#1:328\n214#1:331\n215#1:334\n216#1:337\n221#1:342\n222#1:345\n223#1:348\n224#1:351\n243#1:356\n243#1:358\n199#1:271,10\n200#1:281,10\n201#1:291,10\n202#1:301,10\n218#1:339\n219#1:340\n226#1:353\n227#1:354\n208#1:311\n209#1:315\n210#1:319\n211#1:323\n213#1:327\n214#1:330\n215#1:333\n216#1:336\n221#1:341\n222#1:344\n223#1:347\n224#1:350\n213#1:329\n214#1:332\n215#1:335\n216#1:338\n221#1:343\n222#1:346\n223#1:349\n224#1:352\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 6
    .param p0    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->U()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->H(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->a()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    shr-long/2addr v1, v3

    .line 23
    long-to-int v1, v1

    .line 24
    int-to-float v1, v1

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->a()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v4, 0xffffffffL

    .line 34
    and-long/2addr v2, v4

    .line 35
    long-to-int p0, v2

    .line 36
    int-to-float p0, p0

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v2, v1, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 41
    :cond_1
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 16
    .param p0    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->a()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->a()J

    .line 17
    move-result-wide v4

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v6, 0xffffffffL

    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v2, v4

    .line 25
    int-to-float v2, v2

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v5, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->H(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    iget v5, v4, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 35
    const/4 v8, 0x0

    .line 36
    .line 37
    cmpg-float v9, v5, v8

    .line 38
    .line 39
    if-gez v9, :cond_0

    .line 40
    move v5, v8

    .line 41
    .line 42
    :cond_0
    cmpl-float v9, v5, v1

    .line 43
    .line 44
    if-lez v9, :cond_1

    .line 45
    move v5, v1

    .line 46
    .line 47
    :cond_1
    iget v9, v4, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 48
    .line 49
    cmpg-float v10, v9, v8

    .line 50
    .line 51
    if-gez v10, :cond_2

    .line 52
    move v9, v8

    .line 53
    .line 54
    :cond_2
    cmpl-float v10, v9, v2

    .line 55
    .line 56
    if-lez v10, :cond_3

    .line 57
    move v9, v2

    .line 58
    .line 59
    :cond_3
    iget v10, v4, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 60
    .line 61
    cmpg-float v11, v10, v8

    .line 62
    .line 63
    if-gez v11, :cond_4

    .line 64
    move v10, v8

    .line 65
    .line 66
    :cond_4
    cmpl-float v11, v10, v1

    .line 67
    .line 68
    if-lez v11, :cond_5

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move v1, v10

    .line 71
    .line 72
    :goto_0
    iget v4, v4, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 73
    .line 74
    cmpg-float v10, v4, v8

    .line 75
    .line 76
    if-gez v10, :cond_6

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move v8, v4

    .line 79
    .line 80
    :goto_1
    cmpl-float v4, v8, v2

    .line 81
    .line 82
    if-lez v4, :cond_7

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    move v2, v8

    .line 85
    .line 86
    :goto_2
    cmpg-float v4, v5, v1

    .line 87
    .line 88
    if-nez v4, :cond_8

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_8
    cmpg-float v4, v9, v2

    .line 92
    .line 93
    if-nez v4, :cond_9

    .line 94
    .line 95
    :goto_3
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    .line 102
    .line 103
    :cond_9
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    move-result v4

    .line 105
    int-to-long v10, v4

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    move-result v4

    .line 110
    int-to-long v12, v4

    .line 111
    shl-long/2addr v10, v3

    .line 112
    and-long/2addr v12, v6

    .line 113
    or-long/2addr v10, v12

    .line 114
    .line 115
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v10, v11}, Landroidx/compose/ui/layout/LayoutCoordinates;->E(J)J

    .line 119
    move-result-wide v10

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    move-result v4

    .line 124
    int-to-long v12, v4

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    move-result v4

    .line 129
    int-to-long v8, v4

    .line 130
    shl-long/2addr v12, v3

    .line 131
    and-long/2addr v8, v6

    .line 132
    or-long/2addr v8, v12

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->E(J)J

    .line 136
    move-result-wide v8

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    move-result v1

    .line 141
    int-to-long v12, v1

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    move-result v1

    .line 146
    int-to-long v14, v1

    .line 147
    shl-long/2addr v12, v3

    .line 148
    and-long/2addr v14, v6

    .line 149
    or-long/2addr v12, v14

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v12, v13}, Landroidx/compose/ui/layout/LayoutCoordinates;->E(J)J

    .line 153
    move-result-wide v12

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    move-result v1

    .line 158
    int-to-long v4, v1

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    move-result v1

    .line 163
    int-to-long v1, v1

    .line 164
    shl-long/2addr v4, v3

    .line 165
    and-long/2addr v1, v6

    .line 166
    or-long/2addr v1, v4

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->E(J)J

    .line 170
    move-result-wide v0

    .line 171
    .line 172
    shr-long v4, v10, v3

    .line 173
    long-to-int v2, v4

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    move-result v2

    .line 178
    .line 179
    shr-long v4, v8, v3

    .line 180
    long-to-int v4, v4

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    move-result v4

    .line 185
    .line 186
    shr-long v14, v0, v3

    .line 187
    long-to-int v5, v14

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    move-result v5

    .line 192
    .line 193
    shr-long v14, v12, v3

    .line 194
    long-to-int v3, v14

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    move-result v3

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 202
    move-result v14

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    .line 206
    move-result v14

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    .line 210
    move-result v14

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 214
    move-result v3

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 218
    move-result v3

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 222
    move-result v2

    .line 223
    .line 224
    and-long v3, v10, v6

    .line 225
    long-to-int v3, v3

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    move-result v3

    .line 230
    .line 231
    and-long v4, v8, v6

    .line 232
    long-to-int v4, v4

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    move-result v4

    .line 237
    and-long/2addr v0, v6

    .line 238
    long-to-int v0, v0

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    move-result v0

    .line 243
    .line 244
    and-long v5, v12, v6

    .line 245
    long-to-int v1, v5

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    move-result v1

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 253
    move-result v5

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 257
    move-result v5

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 261
    move-result v5

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 265
    move-result v0

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 269
    move-result v0

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 273
    move-result v0

    .line 274
    .line 275
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 276
    .line 277
    .line 278
    invoke-direct {v1, v14, v5, v2, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 279
    return-object v1
.end method

.method public static final c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2
    .param p0    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->U()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->U()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of p0, v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    move-object p0, v0

    .line 20
    .line 21
    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    .line 25
    :goto_1
    if-nez p0, :cond_2

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 2
    .param p0    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->X(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final e(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 2
    .param p0    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->E(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
