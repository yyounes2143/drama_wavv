.class public final Landroidx/compose/foundation/layout/FlowLayoutKt;
.super Ljava/lang/Object;
.source "FlowLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation-layout_release"
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
        "SMAP\nFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 9 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n+ 10 IntList.kt\nandroidx/collection/IntListKt\n+ 11 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 12 IntList.kt\nandroidx/collection/IntList\n+ 13 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,1594:1\n1107#1,115:1734\n1247#2,6:1595\n1247#2,6:1601\n1247#2,6:1612\n1247#2,6:1649\n1247#2,6:1655\n1247#2,6:1666\n1247#2,6:1703\n1247#2,6:1709\n1247#2,6:1715\n1247#2,6:1721\n165#3,5:1607\n79#3,6:1618\n86#3,3:1633\n89#3,2:1642\n93#3:1647\n171#3:1648\n165#3,5:1661\n79#3,6:1672\n86#3,3:1687\n89#3,2:1696\n93#3:1701\n171#3:1702\n347#4,9:1624\n356#4,3:1644\n347#4,9:1678\n356#4,3:1698\n4206#5,6:1636\n4206#5,6:1690\n70#6,6:1727\n1#7:1733\n1101#8:1849\n1083#8,2:1850\n213#9:1852\n210#9:1853\n219#9:1854\n216#9:1867\n213#9:1868\n216#9,4:1871\n216#9,4:1885\n210#9,4:1899\n905#10:1855\n905#10:1856\n105#11:1857\n105#11:1858\n101#11,10:1875\n101#11,10:1889\n101#11,10:1903\n70#12:1859\n65#12:1860\n65#12:1861\n65#12:1862\n251#12,4:1863\n256#12:1869\n516#13:1870\n*S KotlinDebug\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt\n*L\n1079#1:1734,115\n100#1:1595,6\n111#1:1601,6\n118#1:1612,6\n214#1:1649,6\n225#1:1655,6\n231#1:1666,6\n451#1:1703,6\n486#1:1709,6\n516#1:1715,6\n548#1:1721,6\n118#1:1607,5\n118#1:1618,6\n118#1:1633,3\n118#1:1642,2\n118#1:1647\n118#1:1648\n231#1:1661,5\n231#1:1672,6\n231#1:1687,3\n231#1:1696,2\n231#1:1701\n231#1:1702\n118#1:1624,9\n118#1:1644,3\n231#1:1678,9\n231#1:1698,3\n118#1:1636,6\n231#1:1690,6\n957#1:1727,6\n1239#1:1849\n1239#1:1850,2\n1240#1:1852\n1241#1:1853\n1242#1:1854\n1444#1:1867\n1445#1:1868\n1564#1:1871,4\n1572#1:1885,4\n1578#1:1899,4\n1287#1:1855\n1288#1:1856\n1350#1:1857\n1360#1:1858\n1564#1:1875,10\n1572#1:1889,10\n1578#1:1903,10\n1421#1:1859\n1423#1:1860\n1434#1:1861\n1435#1:1862\n1439#1:1863,4\n1439#1:1869\n1471#1:1870\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->a:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->vertical$foundation_layout_release(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->horizontal$foundation_layout_release(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 19
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/FlowRowOverflow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LB9/d;
    .end annotation

    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    move-object/from16 v13, p2

    .line 7
    .line 8
    move-object/from16 v14, p3

    .line 9
    .line 10
    move/from16 v15, p4

    .line 11
    .line 12
    move/from16 v0, p5

    .line 13
    .line 14
    move-object/from16 v11, p6

    .line 15
    .line 16
    move-object/from16 v10, p7

    .line 17
    .line 18
    move/from16 v9, p9

    .line 19
    .line 20
    .line 21
    const v2, -0xd0882ce

    .line 22
    .line 23
    move-object/from16 v3, p8

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 27
    move-result-object v8

    .line 28
    .line 29
    and-int/lit8 v3, v9, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v9

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    const/16 v5, 0x10

    .line 59
    :goto_2
    or-int/2addr v3, v5

    .line 60
    .line 61
    :cond_3
    and-int/lit16 v5, v9, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_4
    const/16 v5, 0x80

    .line 75
    :goto_3
    or-int/2addr v3, v5

    .line 76
    .line 77
    :cond_5
    and-int/lit16 v5, v9, 0xc00

    .line 78
    .line 79
    if-nez v5, :cond_7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 83
    move-result v5

    .line 84
    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    const/16 v5, 0x800

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_6
    const/16 v5, 0x400

    .line 91
    :goto_4
    or-int/2addr v3, v5

    .line 92
    .line 93
    :cond_7
    and-int/lit16 v5, v9, 0x6000

    .line 94
    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 99
    move-result v5

    .line 100
    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    const/16 v5, 0x4000

    .line 104
    goto :goto_5

    .line 105
    .line 106
    :cond_8
    const/16 v5, 0x2000

    .line 107
    :goto_5
    or-int/2addr v3, v5

    .line 108
    .line 109
    :cond_9
    const/high16 v5, 0x30000

    .line 110
    and-int/2addr v5, v9

    .line 111
    .line 112
    if-nez v5, :cond_b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 116
    move-result v5

    .line 117
    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    const/high16 v5, 0x20000

    .line 121
    goto :goto_6

    .line 122
    .line 123
    :cond_a
    const/high16 v5, 0x10000

    .line 124
    :goto_6
    or-int/2addr v3, v5

    .line 125
    .line 126
    :cond_b
    const/high16 v5, 0x180000

    .line 127
    and-int/2addr v5, v9

    .line 128
    .line 129
    if-nez v5, :cond_d

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    .line 135
    if-eqz v5, :cond_c

    .line 136
    .line 137
    const/high16 v5, 0x100000

    .line 138
    goto :goto_7

    .line 139
    .line 140
    :cond_c
    const/high16 v5, 0x80000

    .line 141
    :goto_7
    or-int/2addr v3, v5

    .line 142
    .line 143
    :cond_d
    const/high16 v5, 0xc00000

    .line 144
    and-int/2addr v5, v9

    .line 145
    .line 146
    if-nez v5, :cond_f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 150
    move-result v5

    .line 151
    .line 152
    if-eqz v5, :cond_e

    .line 153
    .line 154
    const/high16 v5, 0x800000

    .line 155
    goto :goto_8

    .line 156
    .line 157
    :cond_e
    const/high16 v5, 0x400000

    .line 158
    :goto_8
    or-int/2addr v3, v5

    .line 159
    :cond_f
    move v5, v3

    .line 160
    .line 161
    .line 162
    const v3, 0x492493

    .line 163
    and-int/2addr v3, v5

    .line 164
    .line 165
    .line 166
    const v4, 0x492492

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    if-eq v3, v4, :cond_10

    .line 171
    const/4 v3, 0x1

    .line 172
    goto :goto_9

    .line 173
    .line 174
    :cond_10
    move/from16 v3, v21

    .line 175
    .line 176
    :goto_9
    and-int/lit8 v4, v5, 0x1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-eqz v3, :cond_38

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 186
    move-result v3

    .line 187
    const/4 v4, -0x1

    .line 188
    .line 189
    if-eqz v3, :cond_11

    .line 190
    .line 191
    .line 192
    const-string/jumbo v3, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:98)"

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v5, v4, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 196
    .line 197
    :cond_11
    const/high16 v2, 0x380000

    .line 198
    .line 199
    and-int v3, v5, v2

    .line 200
    .line 201
    const/high16 v2, 0x100000

    .line 202
    .line 203
    if-ne v3, v2, :cond_12

    .line 204
    .line 205
    const/16 v20, 0x1

    .line 206
    goto :goto_a

    .line 207
    .line 208
    :cond_12
    move/from16 v20, v21

    .line 209
    .line 210
    .line 211
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    sget-object v22, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 215
    .line 216
    if-nez v20, :cond_13

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    if-ne v2, v6, :cond_14

    .line 223
    .line 224
    :cond_13
    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 225
    .line 226
    iget v6, v11, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->c:I

    .line 227
    .line 228
    iget-object v7, v11, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 229
    .line 230
    iget v4, v11, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->b:I

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v7, v4, v6}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 237
    :cond_14
    move-object v7, v2

    .line 238
    .line 239
    check-cast v7, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 240
    .line 241
    shr-int/lit8 v2, v5, 0x3

    .line 242
    .line 243
    .line 244
    const v4, 0xfffe

    .line 245
    and-int/2addr v4, v2

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 249
    move-result v6

    .line 250
    .line 251
    if-eqz v6, :cond_15

    .line 252
    .line 253
    .line 254
    const-string/jumbo v6, "androidx.compose.foundation.layout.rowMeasurementMultiContentHelper (FlowLayout.kt:484)"

    .line 255
    .line 256
    move/from16 v23, v3

    .line 257
    .line 258
    .line 259
    const v3, -0x77d057b1    # -5.2859993E-34f

    .line 260
    .line 261
    move/from16 v24, v5

    .line 262
    const/4 v5, -0x1

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 266
    goto :goto_b

    .line 267
    .line 268
    :cond_15
    move/from16 v23, v3

    .line 269
    .line 270
    move/from16 v24, v5

    .line 271
    .line 272
    :goto_b
    and-int/lit8 v3, v2, 0xe

    .line 273
    .line 274
    xor-int/lit8 v3, v3, 0x6

    .line 275
    const/4 v4, 0x4

    .line 276
    .line 277
    if-le v3, v4, :cond_16

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 281
    move-result v3

    .line 282
    .line 283
    if-nez v3, :cond_17

    .line 284
    .line 285
    :cond_16
    and-int/lit8 v3, v2, 0x6

    .line 286
    .line 287
    if-ne v3, v4, :cond_18

    .line 288
    :cond_17
    const/4 v3, 0x1

    .line 289
    goto :goto_c

    .line 290
    .line 291
    :cond_18
    move/from16 v3, v21

    .line 292
    .line 293
    :goto_c
    and-int/lit8 v4, v2, 0x70

    .line 294
    .line 295
    xor-int/lit8 v4, v4, 0x30

    .line 296
    .line 297
    const/16 v5, 0x20

    .line 298
    .line 299
    if-le v4, v5, :cond_19

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 303
    move-result v4

    .line 304
    .line 305
    if-nez v4, :cond_1a

    .line 306
    .line 307
    :cond_19
    and-int/lit8 v4, v2, 0x30

    .line 308
    .line 309
    if-ne v4, v5, :cond_1b

    .line 310
    :cond_1a
    const/4 v4, 0x1

    .line 311
    goto :goto_d

    .line 312
    .line 313
    :cond_1b
    move/from16 v4, v21

    .line 314
    :goto_d
    or-int/2addr v3, v4

    .line 315
    .line 316
    and-int/lit16 v4, v2, 0x380

    .line 317
    .line 318
    xor-int/lit16 v4, v4, 0x180

    .line 319
    .line 320
    const/16 v5, 0x100

    .line 321
    .line 322
    if-le v4, v5, :cond_1c

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 326
    move-result v4

    .line 327
    .line 328
    if-nez v4, :cond_1d

    .line 329
    .line 330
    :cond_1c
    and-int/lit16 v4, v2, 0x180

    .line 331
    .line 332
    if-ne v4, v5, :cond_1e

    .line 333
    :cond_1d
    const/4 v4, 0x1

    .line 334
    goto :goto_e

    .line 335
    .line 336
    :cond_1e
    move/from16 v4, v21

    .line 337
    :goto_e
    or-int/2addr v3, v4

    .line 338
    .line 339
    and-int/lit16 v4, v2, 0x1c00

    .line 340
    .line 341
    xor-int/lit16 v4, v4, 0xc00

    .line 342
    .line 343
    const/16 v5, 0x800

    .line 344
    .line 345
    if-le v4, v5, :cond_1f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 349
    move-result v4

    .line 350
    .line 351
    if-nez v4, :cond_20

    .line 352
    .line 353
    :cond_1f
    and-int/lit16 v4, v2, 0xc00

    .line 354
    .line 355
    if-ne v4, v5, :cond_21

    .line 356
    :cond_20
    const/4 v4, 0x1

    .line 357
    goto :goto_f

    .line 358
    .line 359
    :cond_21
    move/from16 v4, v21

    .line 360
    :goto_f
    or-int/2addr v3, v4

    .line 361
    .line 362
    .line 363
    const v4, 0xe000

    .line 364
    and-int/2addr v4, v2

    .line 365
    .line 366
    xor-int/lit16 v4, v4, 0x6000

    .line 367
    .line 368
    const/16 v5, 0x4000

    .line 369
    .line 370
    if-le v4, v5, :cond_22

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 374
    move-result v4

    .line 375
    .line 376
    if-nez v4, :cond_23

    .line 377
    .line 378
    :cond_22
    and-int/lit16 v2, v2, 0x6000

    .line 379
    .line 380
    if-ne v2, v5, :cond_24

    .line 381
    :cond_23
    const/4 v2, 0x1

    .line 382
    goto :goto_10

    .line 383
    .line 384
    :cond_24
    move/from16 v2, v21

    .line 385
    :goto_10
    or-int/2addr v2, v3

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 389
    move-result v3

    .line 390
    or-int/2addr v2, v3

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    if-nez v2, :cond_26

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    if-ne v3, v2, :cond_25

    .line 403
    goto :goto_11

    .line 404
    .line 405
    :cond_25
    move-object/from16 p8, v7

    .line 406
    move-object v2, v8

    .line 407
    move-object v12, v11

    .line 408
    .line 409
    move/from16 v25, v23

    .line 410
    .line 411
    move/from16 v19, v24

    .line 412
    goto :goto_12

    .line 413
    .line 414
    .line 415
    :cond_26
    :goto_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->a()F

    .line 416
    move-result v6

    .line 417
    .line 418
    sget-object v2, Landroidx/compose/foundation/layout/CrossAxisAlignment;->a:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v14}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->vertical$foundation_layout_release(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 422
    move-result-object v16

    .line 423
    .line 424
    .line 425
    invoke-interface/range {p2 .. p2}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->a()F

    .line 426
    move-result v17

    .line 427
    .line 428
    new-instance v5, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 429
    const/4 v3, 0x1

    .line 430
    .line 431
    const/high16 v18, 0x100000

    .line 432
    move-object v2, v5

    .line 433
    .line 434
    move/from16 v4, v23

    .line 435
    .line 436
    move/from16 v25, v4

    .line 437
    .line 438
    move-object/from16 v4, p1

    .line 439
    .line 440
    move-object/from16 v26, v5

    .line 441
    .line 442
    move/from16 v19, v24

    .line 443
    .line 444
    move-object/from16 v5, p2

    .line 445
    .line 446
    move-object/from16 p8, v7

    .line 447
    .line 448
    move-object/from16 v7, v16

    .line 449
    .line 450
    move-object/from16 v27, v8

    .line 451
    .line 452
    move/from16 v8, v17

    .line 453
    .line 454
    move/from16 v9, p4

    .line 455
    .line 456
    move/from16 v10, p5

    .line 457
    move-object v12, v11

    .line 458
    .line 459
    move-object/from16 v11, p8

    .line 460
    .line 461
    .line 462
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)V

    .line 463
    .line 464
    move-object/from16 v3, v26

    .line 465
    .line 466
    move-object/from16 v2, v27

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 470
    .line 471
    :goto_12
    check-cast v3, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 472
    .line 473
    .line 474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 475
    move-result v4

    .line 476
    .line 477
    if-eqz v4, :cond_27

    .line 478
    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 481
    .line 482
    :cond_27
    move/from16 v5, v25

    .line 483
    .line 484
    const/high16 v4, 0x100000

    .line 485
    .line 486
    if-ne v5, v4, :cond_28

    .line 487
    const/4 v6, 0x1

    .line 488
    goto :goto_13

    .line 489
    .line 490
    :cond_28
    move/from16 v6, v21

    .line 491
    .line 492
    :goto_13
    const/high16 v4, 0x1c00000

    .line 493
    .line 494
    and-int v4, v19, v4

    .line 495
    .line 496
    const/high16 v5, 0x800000

    .line 497
    .line 498
    if-ne v4, v5, :cond_29

    .line 499
    const/4 v4, 0x1

    .line 500
    goto :goto_14

    .line 501
    .line 502
    :cond_29
    move/from16 v4, v21

    .line 503
    :goto_14
    or-int/2addr v4, v6

    .line 504
    .line 505
    const/high16 v5, 0x70000

    .line 506
    .line 507
    and-int v5, v19, v5

    .line 508
    .line 509
    const/high16 v6, 0x20000

    .line 510
    .line 511
    if-ne v5, v6, :cond_2a

    .line 512
    const/4 v6, 0x1

    .line 513
    goto :goto_15

    .line 514
    .line 515
    :cond_2a
    move/from16 v6, v21

    .line 516
    :goto_15
    or-int/2addr v4, v6

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 520
    move-result-object v5

    .line 521
    .line 522
    if-nez v4, :cond_2c

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 526
    move-result-object v4

    .line 527
    .line 528
    if-ne v5, v4, :cond_2b

    .line 529
    goto :goto_16

    .line 530
    .line 531
    :cond_2b
    move-object/from16 v8, p7

    .line 532
    const/4 v9, 0x1

    .line 533
    goto :goto_19

    .line 534
    .line 535
    :cond_2c
    :goto_16
    new-instance v5, Ljava/util/ArrayList;

    .line 536
    .line 537
    .line 538
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 539
    .line 540
    new-instance v4, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$list$1$1;

    .line 541
    .line 542
    move-object/from16 v8, p7

    .line 543
    .line 544
    .line 545
    invoke-direct {v4, v8}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$list$1$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 546
    .line 547
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 548
    .line 549
    .line 550
    const v7, 0x29d91e82

    .line 551
    const/4 v9, 0x1

    .line 552
    .line 553
    .line 554
    invoke-direct {v6, v7, v4, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    iget-object v4, v12, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->d:Lkotlin/jvm/functions/Function1;

    .line 560
    const/4 v6, 0x0

    .line 561
    .line 562
    move-object/from16 v7, p8

    .line 563
    .line 564
    if-eqz v4, :cond_2d

    .line 565
    .line 566
    .line 567
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    move-result-object v4

    .line 569
    .line 570
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 571
    goto :goto_17

    .line 572
    :cond_2d
    move-object v4, v6

    .line 573
    .line 574
    :goto_17
    iget-object v10, v12, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->e:Lkotlin/jvm/functions/Function1;

    .line 575
    .line 576
    if-eqz v10, :cond_2e

    .line 577
    .line 578
    .line 579
    invoke-interface {v10, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    move-result-object v6

    .line 581
    .line 582
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 583
    .line 584
    :cond_2e
    iget-object v7, v12, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 588
    move-result v7

    .line 589
    const/4 v10, 0x2

    .line 590
    .line 591
    if-eq v7, v10, :cond_31

    .line 592
    const/4 v10, 0x3

    .line 593
    .line 594
    if-eq v7, v10, :cond_2f

    .line 595
    goto :goto_18

    .line 596
    .line 597
    :cond_2f
    if-eqz v4, :cond_30

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    :cond_30
    if-eqz v6, :cond_32

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    goto :goto_18

    .line 607
    .line 608
    :cond_31
    if-eqz v4, :cond_32

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    :cond_32
    :goto_18
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 615
    .line 616
    :goto_19
    check-cast v5, Ljava/util/List;

    .line 617
    .line 618
    .line 619
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->b(Ljava/util/List;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 620
    move-result-object v4

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 624
    move-result v5

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 628
    move-result-object v6

    .line 629
    .line 630
    if-nez v5, :cond_33

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 634
    move-result-object v5

    .line 635
    .line 636
    if-ne v6, v5, :cond_34

    .line 637
    .line 638
    :cond_33
    new-instance v6, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;

    .line 639
    .line 640
    .line 641
    invoke-direct {v6, v3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;-><init>(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 645
    .line 646
    :cond_34
    check-cast v6, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 647
    .line 648
    .line 649
    invoke-static {v2}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 650
    move-result v3

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 654
    move-result-object v5

    .line 655
    .line 656
    .line 657
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 658
    move-result-object v7

    .line 659
    .line 660
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 664
    move-result-object v11

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 668
    .line 669
    iget-boolean v9, v2, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 670
    .line 671
    if-eqz v9, :cond_35

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 675
    goto :goto_1a

    .line 676
    .line 677
    .line 678
    :cond_35
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 679
    .line 680
    .line 681
    :goto_1a
    invoke-static {v10, v2, v6, v2, v5}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 682
    move-result-object v5

    .line 683
    .line 684
    iget-boolean v6, v2, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 685
    .line 686
    if-nez v6, :cond_36

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 690
    move-result-object v6

    .line 691
    .line 692
    .line 693
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    move-result-object v9

    .line 695
    .line 696
    .line 697
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    move-result v6

    .line 699
    .line 700
    if-nez v6, :cond_37

    .line 701
    .line 702
    .line 703
    :cond_36
    invoke-static {v3, v2, v3, v5}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 704
    .line 705
    .line 706
    :cond_37
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 707
    move-result-object v3

    .line 708
    .line 709
    .line 710
    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 711
    .line 712
    .line 713
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    move-result-object v3

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    const/4 v3, 0x1

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 722
    .line 723
    .line 724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 725
    move-result v3

    .line 726
    .line 727
    if-eqz v3, :cond_39

    .line 728
    .line 729
    .line 730
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 731
    goto :goto_1b

    .line 732
    :cond_38
    move-object v2, v8

    .line 733
    move-object v8, v10

    .line 734
    move-object v12, v11

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 738
    .line 739
    .line 740
    :cond_39
    :goto_1b
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 741
    move-result-object v10

    .line 742
    .line 743
    if-eqz v10, :cond_3a

    .line 744
    .line 745
    new-instance v11, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;

    .line 746
    move-object v0, v11

    .line 747
    .line 748
    move-object/from16 v1, p0

    .line 749
    .line 750
    move-object/from16 v2, p1

    .line 751
    .line 752
    move-object/from16 v3, p2

    .line 753
    .line 754
    move-object/from16 v4, p3

    .line 755
    .line 756
    move/from16 v5, p4

    .line 757
    .line 758
    move/from16 v6, p5

    .line 759
    .line 760
    move-object/from16 v7, p6

    .line 761
    .line 762
    move-object/from16 v8, p7

    .line 763
    .line 764
    move/from16 v9, p9

    .line 765
    .line 766
    .line 767
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 768
    .line 769
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 770
    :cond_3a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .line 1
    .line 2
    move/from16 v8, p8

    .line 3
    .line 4
    .line 5
    const v0, -0x7b6532ec

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int/2addr v3, v8

    .line 24
    .line 25
    and-int/lit8 v4, p9, 0x2

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x30

    .line 30
    .line 31
    :cond_1
    move-object/from16 v5, p1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_2
    and-int/lit8 v5, v8, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_3
    const/16 v6, 0x10

    .line 50
    :goto_1
    or-int/2addr v3, v6

    .line 51
    .line 52
    :goto_2
    and-int/lit8 v6, p9, 0x4

    .line 53
    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    or-int/lit16 v3, v3, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v7, p2

    .line 59
    goto :goto_4

    .line 60
    .line 61
    :cond_5
    and-int/lit16 v7, v8, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 69
    move-result v9

    .line 70
    .line 71
    if-eqz v9, :cond_6

    .line 72
    .line 73
    const/16 v9, 0x100

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_6
    const/16 v9, 0x80

    .line 77
    :goto_3
    or-int/2addr v3, v9

    .line 78
    .line 79
    :goto_4
    or-int/lit16 v9, v3, 0xc00

    .line 80
    .line 81
    and-int/lit8 v10, p9, 0x10

    .line 82
    .line 83
    if-eqz v10, :cond_8

    .line 84
    .line 85
    or-int/lit16 v9, v3, 0x6c00

    .line 86
    .line 87
    :cond_7
    move/from16 v3, p4

    .line 88
    goto :goto_6

    .line 89
    .line 90
    :cond_8
    and-int/lit16 v3, v8, 0x6000

    .line 91
    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    move/from16 v3, p4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 98
    move-result v11

    .line 99
    .line 100
    if-eqz v11, :cond_9

    .line 101
    .line 102
    const/16 v11, 0x4000

    .line 103
    goto :goto_5

    .line 104
    .line 105
    :cond_9
    const/16 v11, 0x2000

    .line 106
    :goto_5
    or-int/2addr v9, v11

    .line 107
    .line 108
    :goto_6
    and-int/lit8 v11, p9, 0x20

    .line 109
    .line 110
    const/high16 v12, 0x30000

    .line 111
    .line 112
    if-eqz v11, :cond_b

    .line 113
    or-int/2addr v9, v12

    .line 114
    .line 115
    :cond_a
    move/from16 v12, p5

    .line 116
    goto :goto_8

    .line 117
    :cond_b
    and-int/2addr v12, v8

    .line 118
    .line 119
    if-nez v12, :cond_a

    .line 120
    .line 121
    move/from16 v12, p5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 125
    move-result v13

    .line 126
    .line 127
    if-eqz v13, :cond_c

    .line 128
    .line 129
    const/high16 v13, 0x20000

    .line 130
    goto :goto_7

    .line 131
    .line 132
    :cond_c
    const/high16 v13, 0x10000

    .line 133
    :goto_7
    or-int/2addr v9, v13

    .line 134
    .line 135
    .line 136
    :goto_8
    const v13, 0x92493

    .line 137
    and-int/2addr v13, v9

    .line 138
    .line 139
    .line 140
    const v14, 0x92492

    .line 141
    .line 142
    if-eq v13, v14, :cond_d

    .line 143
    const/4 v13, 0x1

    .line 144
    goto :goto_9

    .line 145
    :cond_d
    const/4 v13, 0x0

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v14, v9, 0x1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v14, v13}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 151
    move-result v13

    .line 152
    .line 153
    if-eqz v13, :cond_14

    .line 154
    .line 155
    if-eqz v4, :cond_e

    .line 156
    .line 157
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    .line 163
    goto :goto_a

    .line 164
    :cond_e
    move-object v4, v5

    .line 165
    .line 166
    :goto_a
    if-eqz v6, :cond_f

    .line 167
    .line 168
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 174
    move-object v7, v5

    .line 175
    .line 176
    :cond_f
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    .line 183
    const v6, 0x7fffffff

    .line 184
    .line 185
    if-eqz v10, :cond_10

    .line 186
    move v3, v6

    .line 187
    .line 188
    :cond_10
    if-eqz v11, :cond_11

    .line 189
    goto :goto_b

    .line 190
    :cond_11
    move v6, v12

    .line 191
    .line 192
    .line 193
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 194
    move-result v10

    .line 195
    .line 196
    if-eqz v10, :cond_12

    .line 197
    const/4 v10, -0x1

    .line 198
    .line 199
    .line 200
    const-string/jumbo v11, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:161)"

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 204
    .line 205
    :cond_12
    sget-object v0, Landroidx/compose/foundation/layout/FlowRowOverflow;->f:Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 209
    move-result-object v15

    .line 210
    .line 211
    and-int/lit8 v0, v9, 0xe

    .line 212
    .line 213
    const/high16 v10, 0x180000

    .line 214
    or-int/2addr v0, v10

    .line 215
    .line 216
    and-int/lit8 v10, v9, 0x70

    .line 217
    or-int/2addr v0, v10

    .line 218
    .line 219
    and-int/lit16 v10, v9, 0x380

    .line 220
    or-int/2addr v0, v10

    .line 221
    .line 222
    or-int/lit16 v0, v0, 0xc00

    .line 223
    .line 224
    .line 225
    const v10, 0xe000

    .line 226
    and-int/2addr v10, v9

    .line 227
    or-int/2addr v0, v10

    .line 228
    .line 229
    const/high16 v10, 0x70000

    .line 230
    and-int/2addr v9, v10

    .line 231
    or-int/2addr v0, v9

    .line 232
    .line 233
    const/high16 v9, 0xc00000

    .line 234
    .line 235
    or-int v18, v0, v9

    .line 236
    .line 237
    move-object/from16 v9, p0

    .line 238
    move-object v10, v4

    .line 239
    move-object v11, v7

    .line 240
    move-object v12, v5

    .line 241
    move v13, v3

    .line 242
    move v14, v6

    .line 243
    .line 244
    move-object/from16 v16, p6

    .line 245
    .line 246
    move-object/from16 v17, v1

    .line 247
    .line 248
    .line 249
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/layout/FlowLayoutKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-eqz v0, :cond_13

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 259
    :cond_13
    move v12, v6

    .line 260
    move v6, v3

    .line 261
    move-object v3, v7

    .line 262
    goto :goto_c

    .line 263
    .line 264
    .line 265
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 266
    move v6, v3

    .line 267
    move-object v4, v5

    .line 268
    move-object v3, v7

    .line 269
    .line 270
    move-object/from16 v5, p3

    .line 271
    .line 272
    .line 273
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 274
    move-result-object v10

    .line 275
    .line 276
    if-eqz v10, :cond_15

    .line 277
    .line 278
    new-instance v11, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;

    .line 279
    move-object v0, v11

    .line 280
    .line 281
    move-object/from16 v1, p0

    .line 282
    move-object v2, v4

    .line 283
    move-object v4, v5

    .line 284
    move v5, v6

    .line 285
    move v6, v12

    .line 286
    .line 287
    move-object/from16 v7, p6

    .line 288
    .line 289
    move/from16 v8, p8

    .line 290
    .line 291
    move/from16 v9, p9

    .line 292
    .line 293
    .line 294
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 295
    .line 296
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    :cond_15
    return-void
.end method

.method public static final c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 53
    .param p0    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Iterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
            "Ljava/util/Iterator<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;FFJII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    new-instance v15, Landroidx/compose/runtime/collection/MutableVector;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    new-array v1, v1, [Landroidx/compose/ui/layout/MeasureResult;

    .line 13
    const/4 v12, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v15, v1, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 24
    move-result v9

    .line 25
    .line 26
    .line 27
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 28
    move-result v10

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->a()Landroidx/collection/MutableIntObjectMap;

    .line 32
    move-result-object v11

    .line 33
    .line 34
    new-instance v8, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    move/from16 v2, p3

    .line 40
    .line 41
    .line 42
    invoke-interface {v13, v2}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 43
    move-result v2

    .line 44
    float-to-double v2, v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 48
    move-result-wide v2

    .line 49
    double-to-float v2, v2

    .line 50
    float-to-int v7, v2

    .line 51
    .line 52
    move/from16 v2, p4

    .line 53
    .line 54
    .line 55
    invoke-interface {v13, v2}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 56
    move-result v2

    .line 57
    float-to-double v2, v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 61
    move-result-wide v2

    .line 62
    double-to-float v2, v2

    .line 63
    float-to-int v6, v2

    .line 64
    .line 65
    .line 66
    invoke-static {v12, v1, v12, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    .line 67
    move-result-wide v4

    .line 68
    .line 69
    const/16 v2, 0xe

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->b(IJ)J

    .line 73
    move-result-wide v2

    .line 74
    .line 75
    .line 76
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 77
    move-result v16

    .line 78
    .line 79
    if-eqz v16, :cond_0

    .line 80
    .line 81
    sget-object v16, Landroidx/compose/foundation/layout/LayoutOrientation;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 82
    .line 83
    :goto_0
    move-object/from16 v12, v16

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_0
    sget-object v16, Landroidx/compose/foundation/layout/LayoutOrientation;->b:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {v2, v3, v12}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->c(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 91
    move-result-wide v2

    .line 92
    .line 93
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 94
    .line 95
    .line 96
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 97
    .line 98
    move-wide/from16 p3, v4

    .line 99
    .line 100
    instance-of v4, v0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    new-instance v4, Landroidx/compose/foundation/layout/FlowLineInfo;

    .line 105
    .line 106
    .line 107
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/Density;->Y0(I)F

    .line 108
    move-result v5

    .line 109
    .line 110
    move-object/from16 v25, v8

    .line 111
    .line 112
    .line 113
    invoke-interface {v13, v10}, Landroidx/compose/ui/unit/Density;->Y0(I)F

    .line 114
    move-result v8

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v5, v8}, Landroidx/compose/foundation/layout/FlowLineInfo;-><init>(FF)V

    .line 118
    move-object v8, v4

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_1
    move-object/from16 v25, v8

    .line 122
    const/4 v8, 0x0

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v4

    .line 127
    .line 128
    if-nez v4, :cond_2

    .line 129
    const/4 v5, 0x0

    .line 130
    goto :goto_3

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->e(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    .line 134
    move-result-object v4

    .line 135
    move-object v5, v4

    .line 136
    .line 137
    :goto_3
    if-eqz v5, :cond_3

    .line 138
    .line 139
    new-instance v4, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1$1;

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, v12}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 143
    .line 144
    move-object/from16 v27, v8

    .line 145
    .line 146
    move/from16 v26, v9

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v14, v2, v3, v4}, Landroidx/compose/foundation/layout/FlowLayoutKt;->d(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    .line 150
    move-result-wide v8

    .line 151
    .line 152
    new-instance v4, Landroidx/collection/IntIntPair;

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, v8, v9}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 156
    goto :goto_4

    .line 157
    .line 158
    :cond_3
    move-object/from16 v27, v8

    .line 159
    .line 160
    move/from16 v26, v9

    .line 161
    const/4 v4, 0x0

    .line 162
    .line 163
    :goto_4
    const/16 v9, 0x20

    .line 164
    .line 165
    move-wide/from16 v39, v2

    .line 166
    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    iget-wide v2, v4, Landroidx/collection/IntIntPair;->a:J

    .line 170
    shr-long/2addr v2, v9

    .line 171
    long-to-int v2, v2

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    move-object/from16 v41, v2

    .line 178
    goto :goto_5

    .line 179
    .line 180
    :cond_4
    const/16 v41, 0x0

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :goto_5
    const-wide v42, 0xffffffffL

    .line 186
    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    iget-wide v2, v4, Landroidx/collection/IntIntPair;->a:J

    .line 190
    .line 191
    and-long v2, v2, v42

    .line 192
    long-to-int v2, v2

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    move-object/from16 v44, v2

    .line 199
    goto :goto_6

    .line 200
    .line 201
    :cond_5
    const/16 v44, 0x0

    .line 202
    .line 203
    :goto_6
    new-instance v8, Landroidx/collection/MutableIntList;

    .line 204
    const/4 v3, 0x0

    .line 205
    .line 206
    .line 207
    invoke-direct {v8, v3}, Landroidx/collection/MutableIntList;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    new-instance v2, Landroidx/collection/MutableIntList;

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v3}, Landroidx/collection/MutableIntList;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    new-instance v24, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    .line 215
    .line 216
    move-object/from16 v16, v24

    .line 217
    .line 218
    move/from16 v17, p7

    .line 219
    .line 220
    move-object/from16 v18, p9

    .line 221
    .line 222
    move-wide/from16 v19, p5

    .line 223
    .line 224
    move/from16 v21, p8

    .line 225
    .line 226
    move/from16 v22, v7

    .line 227
    .line 228
    move/from16 v23, v6

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v16 .. v23}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIII)V

    .line 232
    .line 233
    .line 234
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v29

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v10}, Landroidx/collection/IntIntPair;->a(II)J

    .line 239
    move-result-wide v31

    .line 240
    .line 241
    const/16 v35, 0x0

    .line 242
    .line 243
    const/16 v36, 0x0

    .line 244
    .line 245
    const/16 v30, 0x0

    .line 246
    .line 247
    const/16 v34, 0x0

    .line 248
    .line 249
    const/16 v37, 0x0

    .line 250
    .line 251
    const/16 v38, 0x0

    .line 252
    .line 253
    move-object/from16 v28, v24

    .line 254
    .line 255
    move-object/from16 v33, v4

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v28 .. v38}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->b(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 259
    move-result-object v9

    .line 260
    .line 261
    iget-boolean v3, v9, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->b:Z

    .line 262
    .line 263
    move-object/from16 v17, v8

    .line 264
    const/4 v8, 0x1

    .line 265
    .line 266
    if-eqz v3, :cond_7

    .line 267
    .line 268
    if-eqz v4, :cond_6

    .line 269
    move v4, v8

    .line 270
    goto :goto_7

    .line 271
    :cond_6
    const/4 v4, 0x0

    .line 272
    .line 273
    :goto_7
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, -0x1

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    move-object v3, v2

    .line 279
    .line 280
    move-wide/from16 v45, v39

    .line 281
    .line 282
    move-object/from16 v2, v24

    .line 283
    .line 284
    move-object/from16 v47, v3

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    move-object v3, v9

    .line 288
    .line 289
    move-wide/from16 v39, p3

    .line 290
    .line 291
    move-object/from16 v16, v5

    .line 292
    .line 293
    move/from16 v5, v19

    .line 294
    .line 295
    move/from16 v48, v6

    .line 296
    .line 297
    move/from16 v6, v20

    .line 298
    .line 299
    move/from16 v49, v7

    .line 300
    move v7, v1

    .line 301
    .line 302
    move-object/from16 p4, v9

    .line 303
    .line 304
    move-object/from16 v50, v15

    .line 305
    .line 306
    move-object/from16 v51, v17

    .line 307
    .line 308
    move-object/from16 v15, v25

    .line 309
    .line 310
    move-object/from16 v9, v27

    .line 311
    .line 312
    move/from16 v8, v18

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->a(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    .line 316
    move-result-object v5

    .line 317
    goto :goto_8

    .line 318
    .line 319
    :cond_7
    move-object/from16 v47, v2

    .line 320
    .line 321
    move-object/from16 v16, v5

    .line 322
    .line 323
    move/from16 v48, v6

    .line 324
    .line 325
    move/from16 v49, v7

    .line 326
    .line 327
    move-object/from16 v50, v15

    .line 328
    .line 329
    move-object/from16 v51, v17

    .line 330
    .line 331
    move-object/from16 v15, v25

    .line 332
    .line 333
    move-wide/from16 v45, v39

    .line 334
    .line 335
    move-wide/from16 v39, p3

    .line 336
    .line 337
    move-object/from16 p4, v9

    .line 338
    .line 339
    move-object/from16 v9, v27

    .line 340
    const/4 v5, 0x0

    .line 341
    .line 342
    :goto_8
    move-object/from16 v3, p4

    .line 343
    move v8, v1

    .line 344
    .line 345
    move-object/from16 p4, v5

    .line 346
    .line 347
    move-object/from16 v5, v16

    .line 348
    .line 349
    move/from16 v4, v26

    .line 350
    const/4 v2, 0x0

    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    move/from16 v26, v10

    .line 361
    .line 362
    :goto_9
    iget-boolean v3, v3, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->b:Z

    .line 363
    .line 364
    if-nez v3, :cond_17

    .line 365
    .line 366
    if-eqz v5, :cond_17

    .line 367
    .line 368
    .line 369
    invoke-static/range {v41 .. v41}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Integer;->intValue()I

    .line 373
    move-result v3

    .line 374
    .line 375
    .line 376
    invoke-static/range {v44 .. v44}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 377
    .line 378
    move/from16 v27, v1

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Integer;->intValue()I

    .line 382
    move-result v1

    .line 383
    add-int/2addr v6, v3

    .line 384
    .line 385
    .line 386
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 387
    move-result v1

    .line 388
    .line 389
    sub-int v3, v8, v3

    .line 390
    .line 391
    add-int/lit8 v7, v2, 0x1

    .line 392
    .line 393
    move-object/from16 v8, p9

    .line 394
    .line 395
    iput v7, v8, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->d:I

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    iget-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v2, v5}, Landroidx/collection/MutableIntObjectMap;->h(ILjava/lang/Object;)V

    .line 404
    .line 405
    sub-int v2, v7, v16

    .line 406
    .line 407
    move/from16 v5, p7

    .line 408
    .line 409
    if-ge v2, v5, :cond_8

    .line 410
    .line 411
    const/16 v18, 0x1

    .line 412
    goto :goto_a

    .line 413
    .line 414
    :cond_8
    const/16 v18, 0x0

    .line 415
    .line 416
    :goto_a
    if-eqz v9, :cond_e

    .line 417
    .line 418
    if-eqz v18, :cond_9

    .line 419
    .line 420
    move/from16 v5, v25

    .line 421
    goto :goto_b

    .line 422
    .line 423
    :cond_9
    add-int/lit8 v19, v25, 0x1

    .line 424
    .line 425
    move/from16 v5, v19

    .line 426
    .line 427
    :goto_b
    if-eqz v18, :cond_b

    .line 428
    .line 429
    sub-int v19, v3, v49

    .line 430
    .line 431
    if-gez v19, :cond_a

    .line 432
    const/4 v8, 0x0

    .line 433
    goto :goto_c

    .line 434
    .line 435
    :cond_a
    move/from16 v8, v19

    .line 436
    goto :goto_c

    .line 437
    .line 438
    :cond_b
    move/from16 v8, v27

    .line 439
    .line 440
    .line 441
    :goto_c
    invoke-interface {v13, v8}, Landroidx/compose/ui/unit/Density;->Y0(I)F

    .line 442
    .line 443
    if-eqz v18, :cond_c

    .line 444
    move v8, v10

    .line 445
    goto :goto_d

    .line 446
    .line 447
    :cond_c
    sub-int v8, v10, v1

    .line 448
    .line 449
    sub-int v8, v8, v48

    .line 450
    .line 451
    if-gez v8, :cond_d

    .line 452
    const/4 v8, 0x0

    .line 453
    .line 454
    .line 455
    :cond_d
    :goto_d
    invoke-interface {v13, v8}, Landroidx/compose/ui/unit/Density;->Y0(I)F

    .line 456
    .line 457
    iput v5, v9, Landroidx/compose/foundation/layout/FlowLineInfo;->a:I

    .line 458
    .line 459
    .line 460
    :cond_e
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    move-result v5

    .line 462
    .line 463
    if-nez v5, :cond_f

    .line 464
    const/4 v5, 0x0

    .line 465
    :goto_e
    const/4 v8, 0x0

    .line 466
    goto :goto_f

    .line 467
    .line 468
    .line 469
    :cond_f
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->e(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    .line 470
    move-result-object v5

    .line 471
    goto :goto_e

    .line 472
    .line 473
    :goto_f
    iput-object v8, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 474
    .line 475
    if-eqz v5, :cond_10

    .line 476
    .line 477
    new-instance v8, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1$1;

    .line 478
    .line 479
    .line 480
    invoke-direct {v8, v12}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 481
    .line 482
    move-object/from16 p8, v9

    .line 483
    .line 484
    move-object/from16 v41, v12

    .line 485
    .line 486
    move-wide/from16 v12, v45

    .line 487
    .line 488
    .line 489
    invoke-static {v5, v14, v12, v13, v8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->d(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    .line 490
    move-result-wide v8

    .line 491
    .line 492
    new-instance v0, Landroidx/collection/IntIntPair;

    .line 493
    .line 494
    .line 495
    invoke-direct {v0, v8, v9}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 496
    goto :goto_10

    .line 497
    .line 498
    :cond_10
    move-object/from16 p8, v9

    .line 499
    .line 500
    move-object/from16 v41, v12

    .line 501
    .line 502
    move-wide/from16 v12, v45

    .line 503
    const/4 v0, 0x0

    .line 504
    .line 505
    :goto_10
    if-eqz v0, :cond_11

    .line 506
    .line 507
    iget-wide v8, v0, Landroidx/collection/IntIntPair;->a:J

    .line 508
    .line 509
    const/16 v23, 0x20

    .line 510
    .line 511
    shr-long v8, v8, v23

    .line 512
    long-to-int v8, v8

    .line 513
    .line 514
    add-int v8, v8, v49

    .line 515
    .line 516
    .line 517
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v8

    .line 519
    goto :goto_11

    .line 520
    .line 521
    :cond_11
    const/16 v23, 0x20

    .line 522
    const/4 v8, 0x0

    .line 523
    .line 524
    :goto_11
    move-wide/from16 v45, v12

    .line 525
    .line 526
    if-eqz v0, :cond_12

    .line 527
    .line 528
    iget-wide v12, v0, Landroidx/collection/IntIntPair;->a:J

    .line 529
    .line 530
    and-long v12, v12, v42

    .line 531
    long-to-int v9, v12

    .line 532
    .line 533
    .line 534
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v9

    .line 536
    .line 537
    move-object/from16 v44, v9

    .line 538
    goto :goto_12

    .line 539
    .line 540
    :cond_12
    const/16 v44, 0x0

    .line 541
    .line 542
    .line 543
    :goto_12
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    move-result v29

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v10}, Landroidx/collection/IntIntPair;->a(II)J

    .line 548
    move-result-wide v31

    .line 549
    .line 550
    if-nez v0, :cond_13

    .line 551
    .line 552
    const/16 v33, 0x0

    .line 553
    goto :goto_13

    .line 554
    .line 555
    .line 556
    :cond_13
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 560
    move-result v9

    .line 561
    .line 562
    .line 563
    invoke-static/range {v44 .. v44}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Integer;->intValue()I

    .line 567
    move-result v12

    .line 568
    .line 569
    .line 570
    invoke-static {v9, v12}, Landroidx/collection/IntIntPair;->a(II)J

    .line 571
    move-result-wide v12

    .line 572
    .line 573
    new-instance v9, Landroidx/collection/IntIntPair;

    .line 574
    .line 575
    .line 576
    invoke-direct {v9, v12, v13}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 577
    .line 578
    move-object/from16 v33, v9

    .line 579
    .line 580
    :goto_13
    const/16 v37, 0x0

    .line 581
    .line 582
    const/16 v38, 0x0

    .line 583
    .line 584
    move-object/from16 v28, v24

    .line 585
    .line 586
    move/from16 v30, v2

    .line 587
    .line 588
    move/from16 v34, v25

    .line 589
    .line 590
    move/from16 v35, v17

    .line 591
    .line 592
    move/from16 v36, v1

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v28 .. v38}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->b(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 596
    move-result-object v9

    .line 597
    .line 598
    iget-boolean v12, v9, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->a:Z

    .line 599
    .line 600
    if-eqz v12, :cond_16

    .line 601
    .line 602
    .line 603
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 604
    move-result v4

    .line 605
    .line 606
    move/from16 v12, v27

    .line 607
    .line 608
    .line 609
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 610
    move-result v4

    .line 611
    .line 612
    add-int v6, v17, v1

    .line 613
    .line 614
    if-eqz v0, :cond_14

    .line 615
    .line 616
    const/16 v18, 0x1

    .line 617
    goto :goto_14

    .line 618
    .line 619
    :cond_14
    const/16 v18, 0x0

    .line 620
    .line 621
    :goto_14
    move-object/from16 v16, v24

    .line 622
    .line 623
    move-object/from16 v17, v9

    .line 624
    .line 625
    move/from16 v19, v25

    .line 626
    .line 627
    move/from16 v20, v6

    .line 628
    .line 629
    move/from16 v21, v3

    .line 630
    .line 631
    move/from16 v22, v2

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->a(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    .line 635
    move-result-object v0

    .line 636
    .line 637
    move-object/from16 v13, v47

    .line 638
    .line 639
    .line 640
    invoke-virtual {v13, v1}, Landroidx/collection/MutableIntList;->c(I)V

    .line 641
    .line 642
    sub-int v10, v26, v6

    .line 643
    .line 644
    sub-int v10, v10, v48

    .line 645
    .line 646
    move-object/from16 v2, v51

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v7}, Landroidx/collection/MutableIntList;->c(I)V

    .line 650
    .line 651
    if-eqz v8, :cond_15

    .line 652
    .line 653
    .line 654
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 655
    move-result v1

    .line 656
    .line 657
    sub-int v1, v1, v49

    .line 658
    .line 659
    .line 660
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    move-result-object v1

    .line 662
    goto :goto_15

    .line 663
    :cond_15
    const/4 v1, 0x0

    .line 664
    .line 665
    :goto_15
    add-int/lit8 v25, v25, 0x1

    .line 666
    .line 667
    add-int v17, v6, v48

    .line 668
    move-object v3, v1

    .line 669
    .line 670
    move/from16 v16, v7

    .line 671
    move v8, v12

    .line 672
    const/4 v1, 0x0

    .line 673
    const/4 v6, 0x0

    .line 674
    goto :goto_16

    .line 675
    .line 676
    :cond_16
    move/from16 v12, v27

    .line 677
    .line 678
    move-object/from16 v13, v47

    .line 679
    .line 680
    move-object/from16 v2, v51

    .line 681
    .line 682
    move-object/from16 v0, p4

    .line 683
    .line 684
    move-object/from16 v52, v8

    .line 685
    move v8, v3

    .line 686
    .line 687
    move-object/from16 v3, v52

    .line 688
    .line 689
    :goto_16
    move-object/from16 p4, v0

    .line 690
    .line 691
    move-object/from16 v51, v2

    .line 692
    move v2, v7

    .line 693
    .line 694
    move-object/from16 v47, v13

    .line 695
    .line 696
    move-object/from16 v13, p0

    .line 697
    .line 698
    move-object/from16 v0, p2

    .line 699
    move v7, v1

    .line 700
    move v1, v12

    .line 701
    .line 702
    move-object/from16 v12, v41

    .line 703
    .line 704
    move-object/from16 v41, v3

    .line 705
    move-object v3, v9

    .line 706
    .line 707
    move-object/from16 v9, p8

    .line 708
    .line 709
    goto/16 :goto_9

    .line 710
    .line 711
    :cond_17
    move-object/from16 v13, v47

    .line 712
    .line 713
    move-object/from16 v2, v51

    .line 714
    .line 715
    if-eqz p4, :cond_19

    .line 716
    .line 717
    move-object/from16 v0, p4

    .line 718
    .line 719
    iget-object v1, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->a:Landroidx/compose/ui/layout/Measurable;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 726
    move-result v1

    .line 727
    const/4 v3, 0x1

    .line 728
    sub-int/2addr v1, v3

    .line 729
    .line 730
    iget-object v5, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->b:Landroidx/compose/ui/layout/Placeable;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v11, v1, v5}, Landroidx/collection/MutableIntObjectMap;->h(ILjava/lang/Object;)V

    .line 734
    .line 735
    iget v1, v2, Landroidx/collection/IntList;->b:I

    .line 736
    sub-int/2addr v1, v3

    .line 737
    .line 738
    iget-boolean v3, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->d:Z

    .line 739
    .line 740
    iget-wide v5, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->c:J

    .line 741
    .line 742
    if-eqz v3, :cond_18

    .line 743
    .line 744
    .line 745
    invoke-virtual {v13, v1}, Landroidx/collection/IntList;->a(I)I

    .line 746
    move-result v0

    .line 747
    .line 748
    and-long v5, v5, v42

    .line 749
    long-to-int v3, v5

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 753
    move-result v0

    .line 754
    .line 755
    .line 756
    invoke-virtual {v13, v1, v0}, Landroidx/collection/MutableIntList;->f(II)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2}, Landroidx/collection/IntList;->b()I

    .line 760
    move-result v0

    .line 761
    const/4 v3, 0x1

    .line 762
    add-int/2addr v0, v3

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v1, v0}, Landroidx/collection/MutableIntList;->f(II)V

    .line 766
    goto :goto_17

    .line 767
    :cond_18
    const/4 v3, 0x1

    .line 768
    .line 769
    and-long v0, v5, v42

    .line 770
    long-to-int v0, v0

    .line 771
    .line 772
    .line 773
    invoke-virtual {v13, v0}, Landroidx/collection/MutableIntList;->c(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Landroidx/collection/IntList;->b()I

    .line 777
    move-result v0

    .line 778
    add-int/2addr v0, v3

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v0}, Landroidx/collection/MutableIntList;->c(I)V

    .line 782
    .line 783
    .line 784
    :cond_19
    :goto_17
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 785
    move-result v0

    .line 786
    .line 787
    new-array v12, v0, [Landroidx/compose/ui/layout/Placeable;

    .line 788
    const/4 v1, 0x0

    .line 789
    .line 790
    :goto_18
    if-ge v1, v0, :cond_1a

    .line 791
    .line 792
    .line 793
    invoke-virtual {v11, v1}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 794
    move-result-object v3

    .line 795
    .line 796
    aput-object v3, v12, v1

    .line 797
    .line 798
    add-int/lit8 v1, v1, 0x1

    .line 799
    goto :goto_18

    .line 800
    .line 801
    :cond_1a
    iget v11, v2, Landroidx/collection/IntList;->b:I

    .line 802
    .line 803
    new-array v10, v11, [I

    .line 804
    .line 805
    new-array v9, v11, [I

    .line 806
    .line 807
    iget-object v8, v2, Landroidx/collection/IntList;->a:[I

    .line 808
    move v7, v4

    .line 809
    const/4 v6, 0x0

    .line 810
    .line 811
    const/16 v16, 0x0

    .line 812
    .line 813
    const/16 v17, 0x0

    .line 814
    .line 815
    :goto_19
    if-ge v6, v11, :cond_1c

    .line 816
    .line 817
    aget v18, v8, v6

    .line 818
    .line 819
    .line 820
    invoke-virtual {v13, v6}, Landroidx/collection/IntList;->a(I)I

    .line 821
    move-result v4

    .line 822
    .line 823
    .line 824
    invoke-static/range {v39 .. v40}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 825
    move-result v2

    .line 826
    .line 827
    .line 828
    invoke-static/range {v39 .. v40}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 829
    move-result v3

    .line 830
    .line 831
    move-object/from16 v0, p1

    .line 832
    move v1, v7

    .line 833
    .line 834
    move/from16 v5, v49

    .line 835
    .line 836
    move/from16 v19, v6

    .line 837
    .line 838
    move-object/from16 v6, p0

    .line 839
    .line 840
    move-object/from16 v47, v13

    .line 841
    move v13, v7

    .line 842
    move-object v7, v15

    .line 843
    .line 844
    move-object/from16 v20, v8

    .line 845
    move-object v8, v12

    .line 846
    move-object v14, v9

    .line 847
    .line 848
    move/from16 v9, v16

    .line 849
    .line 850
    move-object/from16 p2, v10

    .line 851
    .line 852
    move/from16 v10, v18

    .line 853
    .line 854
    move/from16 v16, v11

    .line 855
    .line 856
    move-object/from16 v11, p2

    .line 857
    .line 858
    move-object/from16 v22, v12

    .line 859
    .line 860
    const/16 v21, 0x0

    .line 861
    .line 862
    move/from16 v12, v19

    .line 863
    .line 864
    .line 865
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->a(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    .line 866
    move-result-object v0

    .line 867
    .line 868
    .line 869
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 870
    move-result v1

    .line 871
    .line 872
    if-eqz v1, :cond_1b

    .line 873
    .line 874
    .line 875
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 876
    move-result v1

    .line 877
    .line 878
    .line 879
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 880
    move-result v2

    .line 881
    goto :goto_1a

    .line 882
    .line 883
    .line 884
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 885
    move-result v1

    .line 886
    .line 887
    .line 888
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 889
    move-result v2

    .line 890
    .line 891
    :goto_1a
    aput v2, v14, v19

    .line 892
    .line 893
    add-int v17, v17, v2

    .line 894
    .line 895
    .line 896
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 897
    move-result v7

    .line 898
    .line 899
    move-object/from16 v6, v50

    .line 900
    .line 901
    .line 902
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 903
    .line 904
    add-int/lit8 v0, v19, 0x1

    .line 905
    .line 906
    move-object/from16 v10, p2

    .line 907
    move-object v9, v14

    .line 908
    .line 909
    move/from16 v11, v16

    .line 910
    .line 911
    move/from16 v16, v18

    .line 912
    .line 913
    move-object/from16 v8, v20

    .line 914
    .line 915
    move-object/from16 v12, v22

    .line 916
    .line 917
    move-object/from16 v13, v47

    .line 918
    .line 919
    move-object/from16 v14, p1

    .line 920
    move v6, v0

    .line 921
    goto :goto_19

    .line 922
    :cond_1c
    move v13, v7

    .line 923
    move-object v14, v9

    .line 924
    .line 925
    move-object/from16 p2, v10

    .line 926
    .line 927
    move-object/from16 v6, v50

    .line 928
    .line 929
    const/16 v21, 0x0

    .line 930
    .line 931
    iget v0, v6, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 932
    .line 933
    if-nez v0, :cond_1d

    .line 934
    .line 935
    move/from16 v0, v21

    .line 936
    move v12, v0

    .line 937
    goto :goto_1b

    .line 938
    :cond_1d
    move v12, v13

    .line 939
    .line 940
    move/from16 v0, v17

    .line 941
    .line 942
    .line 943
    :goto_1b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 944
    move-result v7

    .line 945
    .line 946
    .line 947
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->l()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 948
    move-result-object v1

    .line 949
    .line 950
    .line 951
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->k()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 952
    move-result-object v2

    .line 953
    .line 954
    if-eqz v7, :cond_20

    .line 955
    .line 956
    .line 957
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->a()F

    .line 958
    move-result v2

    .line 959
    .line 960
    move-object/from16 v8, p0

    .line 961
    .line 962
    .line 963
    invoke-interface {v8, v2}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 964
    move-result v2

    .line 965
    .line 966
    iget v3, v6, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 967
    const/4 v4, 0x1

    .line 968
    .line 969
    .line 970
    invoke-static {v3, v4, v2, v0}, Landroidx/compose/foundation/layout/a;->a(IIII)I

    .line 971
    move-result v0

    .line 972
    .line 973
    .line 974
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 975
    move-result v2

    .line 976
    .line 977
    .line 978
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 979
    move-result v3

    .line 980
    .line 981
    if-ge v0, v2, :cond_1e

    .line 982
    move v0, v2

    .line 983
    .line 984
    :cond_1e
    move-object/from16 v5, p2

    .line 985
    .line 986
    if-le v0, v3, :cond_1f

    .line 987
    goto :goto_1c

    .line 988
    :cond_1f
    move v3, v0

    .line 989
    .line 990
    .line 991
    :goto_1c
    invoke-interface {v1, v8, v3, v14, v5}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->b(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 992
    goto :goto_1e

    .line 993
    .line 994
    :cond_20
    move-object/from16 v8, p0

    .line 995
    .line 996
    move-object/from16 v5, p2

    .line 997
    .line 998
    .line 999
    invoke-interface {v2}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->a()F

    .line 1000
    move-result v1

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v8, v1}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 1004
    move-result v1

    .line 1005
    .line 1006
    iget v3, v6, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 1007
    const/4 v4, 0x1

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v3, v4, v1, v0}, Landroidx/compose/foundation/layout/a;->a(IIII)I

    .line 1011
    move-result v0

    .line 1012
    .line 1013
    .line 1014
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 1015
    move-result v1

    .line 1016
    .line 1017
    .line 1018
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 1019
    move-result v3

    .line 1020
    .line 1021
    if-ge v0, v1, :cond_21

    .line 1022
    move v0, v1

    .line 1023
    .line 1024
    :cond_21
    if-le v0, v3, :cond_22

    .line 1025
    move v9, v3

    .line 1026
    goto :goto_1d

    .line 1027
    :cond_22
    move v9, v0

    .line 1028
    .line 1029
    .line 1030
    :goto_1d
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1031
    move-result-object v4

    .line 1032
    move-object v0, v2

    .line 1033
    .line 1034
    move-object/from16 v1, p0

    .line 1035
    move v2, v9

    .line 1036
    move-object v3, v14

    .line 1037
    .line 1038
    .line 1039
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->c(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1040
    move v3, v9

    .line 1041
    .line 1042
    .line 1043
    :goto_1e
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 1044
    move-result v0

    .line 1045
    .line 1046
    .line 1047
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 1048
    move-result v1

    .line 1049
    .line 1050
    if-ge v12, v0, :cond_23

    .line 1051
    move v12, v0

    .line 1052
    .line 1053
    :cond_23
    if-le v12, v1, :cond_24

    .line 1054
    goto :goto_1f

    .line 1055
    :cond_24
    move v1, v12

    .line 1056
    .line 1057
    :goto_1f
    if-eqz v7, :cond_25

    .line 1058
    .line 1059
    move/from16 v52, v3

    .line 1060
    move v3, v1

    .line 1061
    .line 1062
    move/from16 v1, v52

    .line 1063
    .line 1064
    :cond_25
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutKt$placeHelper$3;

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v0, v6}, Landroidx/compose/foundation/layout/FlowLayoutKt$placeHelper$3;-><init>(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v8, v3, v1, v0}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 1071
    move-result-object v0

    .line 1072
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J
    .locals 2
    .param p0    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable;",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->c(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/foundation/layout/RowColumnParentData;->d:Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->j(Landroidx/compose/ui/layout/Placeable;)I

    .line 42
    move-result p2

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->m(Landroidx/compose/ui/layout/Placeable;)I

    .line 46
    move-result p0

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p0}, Landroidx/collection/IntIntPair;->a(II)J

    .line 50
    move-result-wide p0

    .line 51
    goto :goto_3

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 55
    move-result p2

    .line 56
    .line 57
    .line 58
    const p3, 0x7fffffff

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->I(I)I

    .line 64
    move-result p2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D(I)I

    .line 69
    move-result p2

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D(I)I

    .line 79
    move-result p0

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->I(I)I

    .line 84
    move-result p0

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-static {p2, p0}, Landroidx/collection/IntIntPair;->a(II)J

    .line 88
    move-result-wide p0

    .line 89
    :goto_3
    return-wide p0
.end method

.method public static final e(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            ")",
            "Landroidx/compose/ui/layout/Measurable;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    instance-of v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->b(Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Landroidx/compose/ui/layout/Measurable;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method
