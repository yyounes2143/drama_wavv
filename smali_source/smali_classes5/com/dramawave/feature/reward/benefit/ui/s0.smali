.class public final Lcom/dramawave/feature/reward/benefit/ui/s0;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements LM9/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/o<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 BenefitWatchDaily.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitWatchDailyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n183#2,5:217\n189#2,4:228\n193#2:233\n194#2:235\n196#2:237\n195#2:238\n190#2:239\n202#2,4:240\n206#2,2:253\n201#2:255\n211#2,2:289\n216#2,8:297\n215#2,11:306\n226#2:318\n227#2:320\n210#2:321\n230#2,8:359\n238#2:368\n229#2:369\n241#2,4:370\n245#2:375\n246#2:377\n240#2,9:378\n252#2,12:391\n264#2:404\n265#2:407\n269#2:414\n260#2:416\n251#2:417\n271#2:418\n272#2:423\n1247#3,6:222\n1247#3,6:291\n1247#3,6:408\n113#4:232\n113#4:234\n113#4:236\n113#4:305\n113#4:317\n113#4:319\n113#4:367\n113#4:374\n113#4:376\n113#4:403\n42#5,9:244\n87#6,6:256\n87#6:322\n84#6,9:323\n94#6:390\n94#6:422\n79#7,6:262\n86#7,3:277\n89#7,2:286\n79#7,6:332\n86#7,3:347\n89#7,2:356\n93#7:389\n93#7:421\n347#8,9:268\n356#8:288\n347#8,9:338\n356#8:358\n357#8,2:387\n357#8,2:419\n4206#9,6:280\n4206#9,6:350\n75#10:405\n75#10:415\n1#11:406\n*S KotlinDebug\n*F\n+ 1 BenefitWatchDaily.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitWatchDailyKt\n*L\n187#1:222,6\n212#1:291,6\n265#1:408,6\n192#1:232\n193#1:234\n194#1:236\n223#1:305\n225#1:317\n226#1:319\n237#1:367\n244#1:374\n245#1:376\n263#1:403\n205#1:244,9\n201#1:256,6\n210#1:322\n210#1:323,9\n210#1:390\n201#1:422\n201#1:262,6\n201#1:277,3\n201#1:286,2\n210#1:332,6\n210#1:347,3\n210#1:356,2\n210#1:389\n201#1:421\n201#1:268,9\n201#1:288\n210#1:338,9\n210#1:358\n210#1:387,2\n201#1:419,2\n201#1:280,6\n210#1:350,6\n264#1:405\n269#1:415\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/s0;->a:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/ui/s0;->b:Landroidx/compose/runtime/MutableIntState;

    .line 5
    const/4 p1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    check-cast v5, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    check-cast v6, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v6

    .line 19
    .line 20
    move-object/from16 v7, p3

    .line 21
    .line 22
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    move-object/from16 v8, p4

    .line 25
    .line 26
    check-cast v8, Ljava/lang/Number;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v8

    .line 31
    .line 32
    and-int/lit8 v9, v8, 0x6

    .line 33
    const/4 v10, 0x4

    .line 34
    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    move v5, v10

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v3

    .line 45
    :goto_0
    or-int/2addr v5, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v8

    .line 48
    .line 49
    :goto_1
    const/16 v9, 0x30

    .line 50
    and-int/2addr v8, v9

    .line 51
    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 56
    move-result v8

    .line 57
    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    const/16 v8, 0x10

    .line 64
    :goto_2
    or-int/2addr v5, v8

    .line 65
    .line 66
    :cond_3
    and-int/lit16 v8, v5, 0x93

    .line 67
    .line 68
    const/16 v11, 0x92

    .line 69
    .line 70
    if-eq v8, v11, :cond_4

    .line 71
    move v8, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v8, v2

    .line 74
    .line 75
    :goto_3
    and-int/lit8 v11, v5, 0x1

    .line 76
    .line 77
    .line 78
    invoke-interface {v7, v11, v8}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 79
    move-result v8

    .line 80
    .line 81
    if-eqz v8, :cond_18

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 85
    move-result v8

    .line 86
    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    .line 90
    const v8, -0x410876af

    .line 91
    const/4 v11, -0x1

    .line 92
    .line 93
    const-string v12, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v5, v11, v12}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 97
    .line 98
    :cond_5
    iget-object v5, v0, Lcom/dramawave/feature/reward/benefit/ui/s0;->a:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    check-cast v5, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 105
    .line 106
    .line 107
    const v8, 0x74547394

    .line 108
    .line 109
    .line 110
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 114
    move-result v8

    .line 115
    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 120
    move-result v8

    .line 121
    .line 122
    if-eq v8, v4, :cond_6

    .line 123
    .line 124
    move/from16 v32, v4

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :cond_6
    move/from16 v32, v2

    .line 128
    .line 129
    .line 130
    :goto_4
    const v8, -0x25899e85

    .line 131
    .line 132
    .line 133
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    sget-object v33, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 143
    move-result-object v11

    .line 144
    .line 145
    if-ne v8, v11, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 149
    move-result-object v8

    .line 150
    .line 151
    .line 152
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 153
    :cond_7
    move-object v15, v8

    .line 154
    .line 155
    check-cast v15, Landroidx/compose/runtime/MutableIntState;

    .line 156
    .line 157
    .line 158
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->G()V

    .line 159
    .line 160
    .line 161
    const v8, -0x2589969c

    .line 162
    .line 163
    .line 164
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    const-wide v11, 0xffffece3L

    .line 170
    .line 171
    if-eqz v6, :cond_9

    .line 172
    .line 173
    sget-object v16, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 174
    .line 175
    const/16 v6, 0x12

    .line 176
    int-to-float v6, v6

    .line 177
    .line 178
    sget-object v8, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v21, 0xd

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    move/from16 v18, v6

    .line 189
    .line 190
    .line 191
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    const/16 v8, 0x14

    .line 195
    int-to-float v8, v8

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 199
    move-result-object v6

    .line 200
    int-to-float v8, v10

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    if-eqz v32, :cond_8

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    const-wide v13, 0xffffb270L

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 215
    move-result-wide v13

    .line 216
    goto :goto_5

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 220
    move-result-wide v13

    .line 221
    .line 222
    :goto_5
    sget-object v8, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v13, v14, v8}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v7, v2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->G()V

    .line 233
    .line 234
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 238
    move-result-object v8

    .line 239
    .line 240
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->h:Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;

    .line 246
    .line 247
    sget-object v14, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 248
    .line 249
    new-instance v1, Lcom/dramawave/feature/reward/benefit/ui/u0;

    .line 250
    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    sget-object v9, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    .line 257
    invoke-static {v14, v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    sget-object v9, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/IntrinsicKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Landroidx/compose/foundation/layout/IntrinsicKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    const/16 v9, 0x36

    .line 271
    .line 272
    .line 273
    invoke-static {v13, v8, v7, v9}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 274
    move-result-object v8

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 278
    move-result v9

    .line 279
    .line 280
    .line 281
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 282
    move-result-object v13

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 292
    move-result-object v11

    .line 293
    .line 294
    .line 295
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 296
    move-result-object v12

    .line 297
    .line 298
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    if-eqz v12, :cond_17

    .line 303
    .line 304
    .line 305
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Z

    .line 309
    move-result v12

    .line 310
    .line 311
    if-eqz v12, :cond_a

    .line 312
    .line 313
    .line 314
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 315
    goto :goto_6

    .line 316
    .line 317
    .line 318
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    .line 319
    .line 320
    .line 321
    :goto_6
    invoke-static {v10, v7, v8, v7, v13}, Landroidx/compose/material3/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 322
    move-result-object v8

    .line 323
    .line 324
    .line 325
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Z

    .line 326
    move-result v11

    .line 327
    .line 328
    if-nez v11, :cond_b

    .line 329
    .line 330
    .line 331
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 332
    move-result-object v11

    .line 333
    .line 334
    .line 335
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v12

    .line 337
    .line 338
    .line 339
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v11

    .line 341
    .line 342
    if-nez v11, :cond_c

    .line 343
    .line 344
    .line 345
    :cond_b
    invoke-static {v9, v7, v9, v8}, Landroidx/compose/animation/f;->b(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 349
    move-result-object v8

    .line 350
    .line 351
    .line 352
    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 355
    .line 356
    .line 357
    const v1, -0x27c755ef

    .line 358
    .line 359
    .line 360
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 368
    move-result-object v8

    .line 369
    .line 370
    if-ne v1, v8, :cond_d

    .line 371
    .line 372
    new-instance v1, Lcom/dramawave/feature/reward/benefit/ui/p0;

    .line 373
    .line 374
    .line 375
    invoke-direct {v1, v15}, Lcom/dramawave/feature/reward/benefit/ui/p0;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 379
    .line 380
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    .line 383
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->G()V

    .line 384
    .line 385
    .line 386
    invoke-static {v14, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    if-eqz v32, :cond_e

    .line 390
    .line 391
    sget-object v17, Landroidx/compose/ui/graphics/Brush;->a:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    const-wide v8, 0xfffdab4cL

    .line 397
    .line 398
    .line 399
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 400
    move-result-wide v8

    .line 401
    .line 402
    new-instance v11, Landroidx/compose/ui/graphics/Color;

    .line 403
    .line 404
    .line 405
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    const-wide v8, 0xffff2727L

    .line 411
    .line 412
    .line 413
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 414
    move-result-wide v8

    .line 415
    .line 416
    new-instance v12, Landroidx/compose/ui/graphics/Color;

    .line 417
    .line 418
    .line 419
    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 420
    .line 421
    new-array v8, v3, [Landroidx/compose/ui/graphics/Color;

    .line 422
    .line 423
    aput-object v11, v8, v2

    .line 424
    .line 425
    aput-object v12, v8, v4

    .line 426
    .line 427
    .line 428
    invoke-static {v8}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 429
    move-result-object v18

    .line 430
    .line 431
    const/16 v22, 0xe

    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    .line 442
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 443
    move-result-object v4

    .line 444
    goto :goto_7

    .line 445
    .line 446
    :cond_e
    sget-object v17, Landroidx/compose/ui/graphics/Brush;->a:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    const-wide v8, 0xffffece3L

    .line 452
    .line 453
    .line 454
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 455
    move-result-wide v11

    .line 456
    .line 457
    new-instance v13, Landroidx/compose/ui/graphics/Color;

    .line 458
    .line 459
    .line 460
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 461
    .line 462
    .line 463
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 464
    move-result-wide v8

    .line 465
    .line 466
    new-instance v11, Landroidx/compose/ui/graphics/Color;

    .line 467
    .line 468
    .line 469
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 470
    .line 471
    new-array v8, v3, [Landroidx/compose/ui/graphics/Color;

    .line 472
    .line 473
    aput-object v13, v8, v2

    .line 474
    .line 475
    aput-object v11, v8, v4

    .line 476
    .line 477
    .line 478
    invoke-static {v8}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 479
    move-result-object v18

    .line 480
    .line 481
    const/16 v22, 0xe

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    .line 492
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 493
    move-result-object v4

    .line 494
    .line 495
    :goto_7
    const/16 v8, 0x8

    .line 496
    int-to-float v8, v8

    .line 497
    .line 498
    sget-object v9, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 499
    .line 500
    .line 501
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 502
    move-result-object v8

    .line 503
    const/4 v9, 0x4

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v4, v8, v9}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 507
    move-result-object v1

    .line 508
    int-to-float v4, v9

    .line 509
    const/4 v13, 0x0

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v4, v13, v3}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    const/16 v8, 0x25

    .line 516
    int-to-float v8, v8

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 520
    move-result-object v1

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 524
    move-result-object v6

    .line 525
    .line 526
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 527
    .line 528
    const/16 v9, 0x30

    .line 529
    .line 530
    .line 531
    invoke-static {v8, v6, v7, v9}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 532
    move-result-object v6

    .line 533
    .line 534
    .line 535
    invoke-static {v7}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 536
    move-result v8

    .line 537
    .line 538
    .line 539
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 540
    move-result-object v9

    .line 541
    .line 542
    .line 543
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 544
    move-result-object v1

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 548
    move-result-object v11

    .line 549
    .line 550
    .line 551
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 552
    move-result-object v12

    .line 553
    .line 554
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 555
    .line 556
    if-eqz v12, :cond_16

    .line 557
    .line 558
    .line 559
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    .line 560
    .line 561
    .line 562
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Z

    .line 563
    move-result v12

    .line 564
    .line 565
    if-eqz v12, :cond_f

    .line 566
    .line 567
    .line 568
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 569
    goto :goto_8

    .line 570
    .line 571
    .line 572
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    .line 573
    .line 574
    .line 575
    :goto_8
    invoke-static {v10, v7, v6, v7, v9}, Landroidx/compose/material3/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 576
    move-result-object v6

    .line 577
    .line 578
    .line 579
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Z

    .line 580
    move-result v9

    .line 581
    .line 582
    if-nez v9, :cond_10

    .line 583
    .line 584
    .line 585
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 586
    move-result-object v9

    .line 587
    .line 588
    .line 589
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    move-result-object v11

    .line 591
    .line 592
    .line 593
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    move-result v9

    .line 595
    .line 596
    if-nez v9, :cond_11

    .line 597
    .line 598
    .line 599
    :cond_10
    invoke-static {v8, v7, v8, v6}, Landroidx/compose/animation/f;->b(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 600
    .line 601
    .line 602
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 603
    move-result-object v6

    .line 604
    .line 605
    .line 606
    invoke-static {v7, v1, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5}, Lcom/dramawave/shared/models/reward/RewardSchedule;->l()J

    .line 610
    move-result-wide v8

    .line 611
    .line 612
    const-string v1, "+"

    .line 613
    .line 614
    .line 615
    invoke-static {v8, v9, v1}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 616
    move-result-object v1

    .line 617
    .line 618
    const/16 v6, 0xc

    .line 619
    .line 620
    .line 621
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 622
    move-result-wide v19

    .line 623
    .line 624
    if-eqz v32, :cond_12

    .line 625
    .line 626
    sget-object v8, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 630
    move-result-wide v8

    .line 631
    .line 632
    :goto_9
    move-wide/from16 v17, v8

    .line 633
    goto :goto_a

    .line 634
    .line 635
    :cond_12
    sget-object v8, LF6/c;->a:LF6/c;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-static {}, LF6/c;->a()J

    .line 642
    move-result-wide v8

    .line 643
    goto :goto_9

    .line 644
    .line 645
    :goto_a
    sget-object v34, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 649
    move-result-object v21

    .line 650
    .line 651
    sget-object v35, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 655
    move-result v25

    .line 656
    .line 657
    new-instance v36, Landroidx/compose/ui/text/TextStyle;

    .line 658
    .line 659
    const/16 v30, 0x0

    .line 660
    .line 661
    .line 662
    const v31, 0xff7ff8

    .line 663
    .line 664
    const-wide/16 v22, 0x0

    .line 665
    .line 666
    const/16 v24, 0x0

    .line 667
    .line 668
    const/16 v26, 0x0

    .line 669
    .line 670
    const-wide/16 v27, 0x0

    .line 671
    .line 672
    const/16 v29, 0x0

    .line 673
    .line 674
    move-object/from16 v16, v36

    .line 675
    .line 676
    .line 677
    invoke-direct/range {v16 .. v31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 678
    .line 679
    const/16 v20, 0x0

    .line 680
    .line 681
    const/16 v21, 0x8

    .line 682
    .line 683
    move-object/from16 v16, v14

    .line 684
    .line 685
    move/from16 v17, v4

    .line 686
    .line 687
    move/from16 v18, v4

    .line 688
    .line 689
    move/from16 v19, v4

    .line 690
    .line 691
    .line 692
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 693
    move-result-object v8

    .line 694
    .line 695
    const/16 v30, 0xc00

    .line 696
    .line 697
    .line 698
    const v31, 0xdffc

    .line 699
    .line 700
    const-wide/16 v9, 0x0

    .line 701
    .line 702
    const-wide/16 v11, 0x0

    .line 703
    const/4 v4, 0x0

    .line 704
    move-object v13, v4

    .line 705
    .line 706
    move-object/from16 v37, v14

    .line 707
    move-object v14, v4

    .line 708
    .line 709
    move-object/from16 v38, v15

    .line 710
    move-object v15, v4

    .line 711
    .line 712
    const-wide/16 v16, 0x0

    .line 713
    .line 714
    const/16 v18, 0x0

    .line 715
    .line 716
    const/16 v19, 0x0

    .line 717
    .line 718
    const-wide/16 v20, 0x0

    .line 719
    .line 720
    const/16 v22, 0x0

    .line 721
    .line 722
    const/16 v23, 0x0

    .line 723
    .line 724
    const/16 v24, 0x1

    .line 725
    .line 726
    const/16 v25, 0x0

    .line 727
    .line 728
    const/16 v26, 0x0

    .line 729
    .line 730
    const/16 v29, 0x0

    .line 731
    move-object v4, v7

    .line 732
    move-object v7, v1

    .line 733
    .line 734
    move-object/from16 v27, v36

    .line 735
    .line 736
    move-object/from16 v28, v4

    .line 737
    .line 738
    .line 739
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 740
    .line 741
    sget v1, Lcom/dramawave/feature/reward/R$mipmap;->z:I

    .line 742
    .line 743
    .line 744
    invoke-static {v1, v2, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 745
    move-result-object v7

    .line 746
    int-to-float v1, v3

    .line 747
    .line 748
    const/16 v17, 0x0

    .line 749
    .line 750
    const/16 v21, 0x7

    .line 751
    .line 752
    const/16 v18, 0x0

    .line 753
    .line 754
    const/16 v19, 0x0

    .line 755
    .line 756
    move-object/from16 v16, v37

    .line 757
    .line 758
    move/from16 v20, v1

    .line 759
    .line 760
    .line 761
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 762
    move-result-object v1

    .line 763
    .line 764
    const/16 v2, 0xe

    .line 765
    int-to-float v2, v2

    .line 766
    .line 767
    .line 768
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 769
    move-result-object v9

    .line 770
    .line 771
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    .line 775
    move-result-object v11

    .line 776
    .line 777
    const/16 v15, 0x61b0

    .line 778
    .line 779
    const/16 v16, 0x68

    .line 780
    const/4 v8, 0x0

    .line 781
    const/4 v10, 0x0

    .line 782
    const/4 v12, 0x0

    .line 783
    const/4 v13, 0x0

    .line 784
    move-object v14, v4

    .line 785
    .line 786
    .line 787
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->r()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5}, Lcom/dramawave/shared/models/reward/RewardSchedule;->c()Ljava/lang/String;

    .line 794
    move-result-object v1

    .line 795
    .line 796
    if-nez v1, :cond_13

    .line 797
    .line 798
    const-string v1, ""

    .line 799
    :cond_13
    move-object v7, v1

    .line 800
    .line 801
    .line 802
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 803
    move-result-wide v11

    .line 804
    .line 805
    if-eqz v32, :cond_14

    .line 806
    .line 807
    sget-object v1, LF6/c;->a:LF6/c;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-static {}, LF6/c;->a()J

    .line 814
    move-result-wide v1

    .line 815
    :goto_b
    move-wide v9, v1

    .line 816
    goto :goto_c

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    :cond_14
    const-wide v1, 0xff626466L

    .line 822
    .line 823
    .line 824
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 825
    move-result-wide v1

    .line 826
    goto :goto_b

    .line 827
    .line 828
    .line 829
    :goto_c
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 830
    move-result-object v13

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 834
    move-result v17

    .line 835
    .line 836
    new-instance v27, Landroidx/compose/ui/text/TextStyle;

    .line 837
    .line 838
    const/16 v22, 0x0

    .line 839
    .line 840
    .line 841
    const v23, 0xff7ff8

    .line 842
    .line 843
    const-wide/16 v14, 0x0

    .line 844
    .line 845
    const/16 v16, 0x0

    .line 846
    .line 847
    const/16 v18, 0x0

    .line 848
    .line 849
    const-wide/16 v19, 0x0

    .line 850
    .line 851
    const/16 v21, 0x0

    .line 852
    .line 853
    move-object/from16 v8, v27

    .line 854
    .line 855
    .line 856
    invoke-direct/range {v8 .. v23}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 860
    move-result v1

    .line 861
    .line 862
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 866
    move-result v22

    .line 867
    const/4 v2, 0x6

    .line 868
    int-to-float v2, v2

    .line 869
    .line 870
    const/16 v17, 0x0

    .line 871
    .line 872
    const/16 v21, 0xd

    .line 873
    .line 874
    const/16 v19, 0x0

    .line 875
    .line 876
    const/16 v20, 0x0

    .line 877
    .line 878
    move-object/from16 v16, v37

    .line 879
    .line 880
    move/from16 v18, v2

    .line 881
    .line 882
    .line 883
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 884
    move-result-object v2

    .line 885
    .line 886
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 887
    .line 888
    .line 889
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 890
    move-result-object v6

    .line 891
    .line 892
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 893
    .line 894
    .line 895
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 896
    move-result v8

    .line 897
    .line 898
    .line 899
    invoke-interface {v6, v8}, Landroidx/compose/ui/unit/Density;->Y0(I)F

    .line 900
    move-result v6

    .line 901
    .line 902
    new-instance v8, Landroidx/compose/ui/unit/Dp;

    .line 903
    .line 904
    .line 905
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 906
    move-result-object v2

    .line 907
    .line 908
    .line 909
    const v6, -0x27c605c1

    .line 910
    .line 911
    .line 912
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 916
    move-result-object v6

    .line 917
    .line 918
    .line 919
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 920
    move-result-object v8

    .line 921
    .line 922
    if-ne v6, v8, :cond_15

    .line 923
    .line 924
    new-instance v6, Lcom/dramawave/feature/reward/benefit/ui/q0;

    .line 925
    .line 926
    iget-object v8, v0, Lcom/dramawave/feature/reward/benefit/ui/s0;->b:Landroidx/compose/runtime/MutableIntState;

    .line 927
    .line 928
    .line 929
    invoke-direct {v6, v8}, Lcom/dramawave/feature/reward/benefit/ui/q0;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 933
    .line 934
    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 935
    .line 936
    .line 937
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->G()V

    .line 938
    .line 939
    .line 940
    invoke-static {v2, v6}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 941
    move-result-object v2

    .line 942
    .line 943
    .line 944
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 945
    move-result-object v5

    .line 946
    .line 947
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 948
    .line 949
    iget-object v6, v0, Lcom/dramawave/feature/reward/benefit/ui/s0;->b:Landroidx/compose/runtime/MutableIntState;

    .line 950
    .line 951
    .line 952
    invoke-interface {v6}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 953
    move-result v6

    .line 954
    .line 955
    .line 956
    invoke-interface {v5, v6}, Landroidx/compose/ui/unit/Density;->Y0(I)F

    .line 957
    move-result v5

    .line 958
    .line 959
    new-instance v6, Landroidx/compose/ui/unit/Dp;

    .line 960
    const/4 v6, 0x0

    .line 961
    .line 962
    .line 963
    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 964
    move-result-object v8

    .line 965
    .line 966
    new-instance v2, Landroidx/compose/ui/text/style/TextAlign;

    .line 967
    .line 968
    .line 969
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 970
    .line 971
    const/16 v30, 0xc30

    .line 972
    .line 973
    .line 974
    const v31, 0xd5fc

    .line 975
    .line 976
    const-wide/16 v9, 0x0

    .line 977
    .line 978
    const-wide/16 v11, 0x0

    .line 979
    const/4 v13, 0x0

    .line 980
    const/4 v14, 0x0

    .line 981
    const/4 v15, 0x0

    .line 982
    .line 983
    const-wide/16 v16, 0x0

    .line 984
    .line 985
    const/16 v18, 0x0

    .line 986
    .line 987
    const-wide/16 v20, 0x0

    .line 988
    .line 989
    const/16 v23, 0x0

    .line 990
    .line 991
    const/16 v24, 0x2

    .line 992
    .line 993
    const/16 v25, 0x0

    .line 994
    .line 995
    const/16 v26, 0x0

    .line 996
    .line 997
    const/16 v29, 0x0

    .line 998
    .line 999
    move-object/from16 v19, v2

    .line 1000
    .line 1001
    move-object/from16 v28, v4

    .line 1002
    .line 1003
    .line 1004
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->r()V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->G()V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 1014
    move-result v1

    .line 1015
    .line 1016
    if-eqz v1, :cond_19

    .line 1017
    .line 1018
    .line 1019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 1020
    goto :goto_d

    .line 1021
    .line 1022
    .line 1023
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    .line 1024
    throw v16

    .line 1025
    .line 1026
    .line 1027
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    .line 1028
    throw v16

    .line 1029
    :cond_18
    move-object v4, v7

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->E()V

    .line 1033
    .line 1034
    :cond_19
    :goto_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1035
    return-object v1
.end method
