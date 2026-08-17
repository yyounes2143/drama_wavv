.class final Landroidx/compose/material3/carousel/KeylineListScopeImpl;
.super Ljava/lang/Object;
.source "KeylineList.kt"

# interfaces
.implements Landroidx/compose/material3/carousel/KeylineListScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/KeylineListScopeImpl;",
        "Landroidx/compose/material3/carousel/KeylineListScope;",
        "<init>",
        "()V",
        "TmpKeyline",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKeylineList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineListScopeImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,566:1\n1855#2,2:567\n1855#2,2:569\n*S KotlinDebug\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineListScopeImpl\n*L\n455#1:567,2\n483#1:569,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->c:Ljava/util/ArrayList;

    .line 14
    return-void
.end method

.method public static b(IFIIFFFLjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 27

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p7

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    check-cast v4, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 15
    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iget v7, v4, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->a:F

    .line 22
    const/4 v6, 0x2

    .line 23
    int-to-float v14, v6

    .line 24
    .line 25
    div-float v6, v7, v14

    .line 26
    .line 27
    sub-float v8, p1, v6

    .line 28
    const/4 v15, 0x0

    .line 29
    .line 30
    cmpg-float v8, v8, v15

    .line 31
    const/4 v13, 0x0

    .line 32
    .line 33
    const/16 v16, 0x1

    .line 34
    .line 35
    if-gez v8, :cond_0

    .line 36
    .line 37
    add-float v6, p1, v6

    .line 38
    .line 39
    cmpl-float v6, v6, v15

    .line 40
    .line 41
    if-lez v6, :cond_0

    .line 42
    .line 43
    move/from16 v6, v16

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v6, v13

    .line 46
    .line 47
    :goto_0
    if-eqz v6, :cond_1

    .line 48
    .line 49
    div-float v6, v7, v14

    .line 50
    .line 51
    sub-float v6, p1, v6

    .line 52
    .line 53
    :goto_1
    move/from16 v17, v6

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    div-float v6, v7, v14

    .line 57
    .line 58
    sub-float v8, p1, v6

    .line 59
    .line 60
    cmpg-float v8, v8, p5

    .line 61
    .line 62
    if-gez v8, :cond_2

    .line 63
    .line 64
    add-float v8, p1, v6

    .line 65
    .line 66
    cmpl-float v8, v8, p5

    .line 67
    .line 68
    if-lez v8, :cond_2

    .line 69
    .line 70
    add-float v6, v6, p1

    .line 71
    .line 72
    sub-float v6, v6, p5

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    move/from16 v17, v15

    .line 76
    .line 77
    :goto_2
    new-instance v12, Landroidx/compose/material3/carousel/Keyline;

    .line 78
    .line 79
    if-gt v1, v0, :cond_3

    .line 80
    .line 81
    if-gt v0, v2, :cond_3

    .line 82
    .line 83
    move/from16 v10, v16

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v10, v13

    .line 86
    .line 87
    :goto_3
    const/16 v18, 0x1

    .line 88
    .line 89
    iget-boolean v11, v4, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->b:Z

    .line 90
    move-object v6, v12

    .line 91
    .line 92
    move/from16 v8, p1

    .line 93
    .line 94
    move/from16 v9, p1

    .line 95
    move-object v4, v12

    .line 96
    .line 97
    move/from16 v12, v18

    .line 98
    move v15, v13

    .line 99
    .line 100
    move/from16 v13, v17

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v6 .. v13}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    div-float v4, p4, v14

    .line 109
    .line 110
    sub-float v6, p1, v4

    .line 111
    .line 112
    sub-float v6, v6, p6

    .line 113
    .line 114
    add-int/lit8 v7, v0, -0x1

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v15}, Lkotlin/ranges/a;->l(II)Lkotlin/ranges/IntProgression;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    .line 121
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v7

    .line 123
    move v8, v6

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v9

    .line 128
    .line 129
    if-eqz v9, :cond_7

    .line 130
    move-object v9, v7

    .line 131
    .line 132
    check-cast v9, Lkotlin/collections/L;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Lkotlin/collections/L;->nextInt()I

    .line 136
    move-result v9

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v10

    .line 141
    .line 142
    check-cast v10, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 143
    .line 144
    iget v11, v10, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->a:F

    .line 145
    .line 146
    div-float v12, v11, v14

    .line 147
    .line 148
    sub-float v21, v6, v12

    .line 149
    .line 150
    sub-float v22, v8, v4

    .line 151
    .line 152
    sub-float v13, v21, v12

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    cmpg-float v13, v13, v17

    .line 157
    .line 158
    if-gez v13, :cond_4

    .line 159
    .line 160
    add-float v12, v21, v12

    .line 161
    .line 162
    cmpl-float v12, v12, v17

    .line 163
    .line 164
    if-lez v12, :cond_4

    .line 165
    .line 166
    move/from16 v13, v16

    .line 167
    goto :goto_5

    .line 168
    :cond_4
    move v13, v15

    .line 169
    .line 170
    :goto_5
    if-eqz v13, :cond_5

    .line 171
    .line 172
    div-float v12, v11, v14

    .line 173
    .line 174
    sub-float v12, v21, v12

    .line 175
    .line 176
    .line 177
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 178
    move-result v12

    .line 179
    .line 180
    move/from16 v26, v12

    .line 181
    goto :goto_6

    .line 182
    .line 183
    :cond_5
    move/from16 v26, v17

    .line 184
    .line 185
    :goto_6
    new-instance v12, Landroidx/compose/material3/carousel/Keyline;

    .line 186
    .line 187
    if-gt v1, v9, :cond_6

    .line 188
    .line 189
    if-gt v9, v2, :cond_6

    .line 190
    .line 191
    move/from16 v23, v16

    .line 192
    goto :goto_7

    .line 193
    .line 194
    :cond_6
    move/from16 v23, v15

    .line 195
    .line 196
    :goto_7
    iget v9, v10, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->a:F

    .line 197
    .line 198
    iget-boolean v10, v10, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->b:Z

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    move-object/from16 v19, v12

    .line 203
    .line 204
    move/from16 v20, v9

    .line 205
    .line 206
    move/from16 v24, v10

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v19 .. v26}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v15, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 213
    .line 214
    add-float v11, v11, p6

    .line 215
    sub-float/2addr v6, v11

    .line 216
    .line 217
    add-float v9, p4, p6

    .line 218
    sub-float/2addr v8, v9

    .line 219
    goto :goto_4

    .line 220
    .line 221
    :cond_7
    const/16 v17, 0x0

    .line 222
    .line 223
    add-float v6, p1, v4

    .line 224
    .line 225
    add-float v6, v6, p6

    .line 226
    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    .line 231
    move-result v7

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v7}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->g()LQ9/f;

    .line 239
    move-result-object v0

    .line 240
    move v7, v6

    .line 241
    .line 242
    :goto_8
    iget-boolean v8, v0, LQ9/f;->c:Z

    .line 243
    .line 244
    if-eqz v8, :cond_b

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lkotlin/collections/L;->nextInt()I

    .line 248
    move-result v8

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v9

    .line 253
    .line 254
    check-cast v9, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 255
    .line 256
    iget v10, v9, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->a:F

    .line 257
    .line 258
    div-float v11, v10, v14

    .line 259
    .line 260
    add-float v20, v11, v6

    .line 261
    .line 262
    add-float v21, v7, v4

    .line 263
    .line 264
    sub-float v12, v20, v11

    .line 265
    .line 266
    cmpg-float v12, v12, p5

    .line 267
    .line 268
    if-gez v12, :cond_8

    .line 269
    .line 270
    add-float v11, v20, v11

    .line 271
    .line 272
    cmpl-float v11, v11, p5

    .line 273
    .line 274
    if-lez v11, :cond_8

    .line 275
    .line 276
    move/from16 v13, v16

    .line 277
    goto :goto_9

    .line 278
    :cond_8
    move v13, v15

    .line 279
    .line 280
    :goto_9
    if-eqz v13, :cond_9

    .line 281
    .line 282
    div-float v11, v10, v14

    .line 283
    .line 284
    add-float v11, v11, v20

    .line 285
    .line 286
    sub-float v11, v11, p5

    .line 287
    .line 288
    move/from16 v25, v11

    .line 289
    goto :goto_a

    .line 290
    .line 291
    :cond_9
    move/from16 v25, v17

    .line 292
    .line 293
    :goto_a
    new-instance v11, Landroidx/compose/material3/carousel/Keyline;

    .line 294
    .line 295
    if-gt v1, v8, :cond_a

    .line 296
    .line 297
    if-gt v8, v2, :cond_a

    .line 298
    .line 299
    move/from16 v22, v16

    .line 300
    goto :goto_b

    .line 301
    .line 302
    :cond_a
    move/from16 v22, v15

    .line 303
    .line 304
    :goto_b
    const/16 v24, 0x0

    .line 305
    .line 306
    iget-boolean v8, v9, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->b:Z

    .line 307
    .line 308
    move-object/from16 v18, v11

    .line 309
    .line 310
    move/from16 v19, v10

    .line 311
    .line 312
    move/from16 v23, v8

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v18 .. v25}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    add-float v10, v10, p6

    .line 321
    add-float/2addr v6, v10

    .line 322
    .line 323
    add-float v8, p4, p6

    .line 324
    add-float/2addr v7, v8

    .line 325
    goto :goto_8

    .line 326
    :cond_b
    return-object v5
.end method


# virtual methods
.method public final a(FZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;-><init>(FZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget p2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->b:F

    .line 13
    .line 14
    cmpl-float p2, p1, p2

    .line 15
    .line 16
    if-lez p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 20
    move-result p2

    .line 21
    .line 22
    iput p2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->a:I

    .line 23
    .line 24
    iput p1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->b:F

    .line 25
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->a:I

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 19
    .line 20
    iget v1, v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->a:F

    .line 21
    .line 22
    iget v3, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->b:F

    .line 23
    .line 24
    cmpg-float v1, v1, v3

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v0
.end method
