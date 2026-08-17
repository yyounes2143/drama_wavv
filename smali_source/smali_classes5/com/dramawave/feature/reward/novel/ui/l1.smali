.class public final Lcom/dramawave/feature/reward/novel/ui/l1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 WelcomeReward.kt\ncom/dramawave/feature/reward/novel/ui/WelcomeRewardKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,465:1\n66#2,14:466\n83#2,10:523\n95#2,7:537\n103#2:550\n105#2:552\n104#2:553\n94#2:554\n108#2:555\n1247#3,6:480\n1247#3,6:544\n87#4:486\n84#4,9:487\n94#4:536\n79#5,6:496\n86#5,3:511\n89#5,2:520\n93#5:535\n347#6,9:502\n356#6:522\n357#6,2:533\n4206#7,6:514\n113#8:551\n*S KotlinDebug\n*F\n+ 1 WelcomeReward.kt\ncom/dramawave/feature/reward/novel/ui/WelcomeRewardKt\n*L\n79#1:480,6\n101#1:544,6\n76#1:486\n76#1:487,9\n76#1:536\n76#1:496,6\n76#1:511,3\n76#1:520,2\n76#1:535\n76#1:502,9\n76#1:522\n76#1:533,2\n76#1:514,6\n103#1:551\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lcom/dramawave/shared/models/reward/RewardTab;

.field final synthetic e:Lcom/dramawave/shared/models/reward/RewardSubTab;

.field final synthetic f:Lcom/dramawave/shared/models/reward/RewardSubTab;

.field final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardSubTab;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/l1;->a:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/l1;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/reward/novel/ui/l1;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/reward/novel/ui/l1;->d:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/feature/reward/novel/ui/l1;->e:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/dramawave/feature/reward/novel/ui/l1;->f:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/dramawave/feature/reward/novel/ui/l1;->g:Lkotlin/jvm/functions/Function1;

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    .line 16
    and-int/lit8 v2, v1, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->i()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->E()V

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    const v2, 0x478ef317

    .line 41
    const/4 v3, -0x1

    .line 42
    .line 43
    const-string v4, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:454)"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 47
    .line 48
    :cond_2
    iget-object v1, v0, Lcom/dramawave/feature/reward/novel/ui/l1;->a:Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v1, v0, Lcom/dramawave/feature/reward/novel/ui/l1;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 56
    .line 57
    iget v15, v1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->b:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->d()V

    .line 61
    .line 62
    iget-object v1, v0, Lcom/dramawave/feature/reward/novel/ui/l1;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 63
    .line 64
    .line 65
    const v2, -0x37eec863

    .line 66
    .line 67
    .line 68
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->c()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget-object v1, v1, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->a:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->b()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->b()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 82
    move-result-object v12

    .line 83
    .line 84
    iget-object v1, v0, Lcom/dramawave/feature/reward/novel/ui/l1;->d:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardTab;->f()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    const-string v13, ""

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    move-object v1, v13

    .line 94
    .line 95
    :cond_3
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    sget v2, Lcom/dramawave/feature/reward/R$mipmap;->k:I

    .line 102
    const/4 v10, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v10, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    sget-object v9, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 109
    .line 110
    sget-object v8, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 111
    .line 112
    .line 113
    invoke-interface {v9, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    const/16 v16, 0x6

    .line 117
    .line 118
    const/16 v17, 0x7be8

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    .line 122
    const/16 v18, 0x1b0

    .line 123
    move-object v7, v14

    .line 124
    .line 125
    move-object/from16 v26, v8

    .line 126
    .line 127
    move/from16 v8, v18

    .line 128
    .line 129
    move-object/from16 v27, v9

    .line 130
    .line 131
    move/from16 v9, v16

    .line 132
    .line 133
    move-object/from16 p1, v13

    .line 134
    move v13, v10

    .line 135
    .line 136
    move/from16 v10, v17

    .line 137
    .line 138
    .line 139
    invoke-static/range {v1 .. v10}, Lcoil3/compose/o;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;III)V

    .line 140
    .line 141
    sget-object v1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 145
    move-result-wide v1

    .line 146
    .line 147
    sget-object v3, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 148
    .line 149
    move-object/from16 v4, v27

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    move-object/from16 v2, v26

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    const v3, 0x277caa24

    .line 163
    .line 164
    .line 165
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 169
    move-result v3

    .line 170
    .line 171
    .line 172
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 176
    .line 177
    if-nez v3, :cond_4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    if-ne v5, v3, :cond_5

    .line 184
    .line 185
    :cond_4
    new-instance v5, Lcom/dramawave/feature/reward/novel/ui/g1;

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, v11}, Lcom/dramawave/feature/reward/novel/ui/g1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 192
    .line 193
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    .line 196
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v12, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->a(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 208
    .line 209
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v5, v14, v13}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 221
    move-result v5

    .line 222
    .line 223
    .line 224
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 225
    move-result-object v7

    .line 226
    .line 227
    .line 228
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 235
    move-result-object v9

    .line 236
    .line 237
    .line 238
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 239
    move-result-object v10

    .line 240
    .line 241
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 242
    const/4 v12, 0x0

    .line 243
    .line 244
    if-eqz v10, :cond_f

    .line 245
    .line 246
    .line 247
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Z

    .line 251
    move-result v10

    .line 252
    .line 253
    if-eqz v10, :cond_6

    .line 254
    .line 255
    .line 256
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 257
    goto :goto_1

    .line 258
    .line 259
    .line 260
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    .line 261
    .line 262
    .line 263
    :goto_1
    invoke-static {v8, v14, v3, v14, v7}, Landroidx/compose/material3/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    .line 267
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Z

    .line 268
    move-result v7

    .line 269
    .line 270
    if-nez v7, :cond_7

    .line 271
    .line 272
    .line 273
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 274
    move-result-object v7

    .line 275
    .line 276
    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v9

    .line 279
    .line 280
    .line 281
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    move-result v7

    .line 283
    .line 284
    if-nez v7, :cond_8

    .line 285
    .line 286
    .line 287
    :cond_7
    invoke-static {v5, v14, v5, v3}, Landroidx/compose/animation/f;->b(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    .line 294
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 297
    .line 298
    .line 299
    const v1, 0x4063b78e

    .line 300
    .line 301
    .line 302
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 303
    .line 304
    iget-object v1, v0, Lcom/dramawave/feature/reward/novel/ui/l1;->e:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 305
    .line 306
    if-eqz v1, :cond_9

    .line 307
    .line 308
    iget-object v3, v0, Lcom/dramawave/feature/reward/novel/ui/l1;->g:Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v3, v14, v13}, Lcom/dramawave/feature/reward/novel/ui/f1;->b(Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 312
    .line 313
    .line 314
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    .line 315
    .line 316
    .line 317
    const v1, 0x4063c6be

    .line 318
    .line 319
    .line 320
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 321
    .line 322
    iget-object v1, v0, Lcom/dramawave/feature/reward/novel/ui/l1;->f:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 323
    .line 324
    if-eqz v1, :cond_a

    .line 325
    .line 326
    iget-object v3, v0, Lcom/dramawave/feature/reward/novel/ui/l1;->g:Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    .line 329
    invoke-static {v12, v1, v3, v14, v13}, Lcom/dramawave/feature/reward/novel/ui/f1;->a(Landroidx/compose/ui/Modifier$Companion;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 330
    .line 331
    .line 332
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->r()V

    .line 336
    .line 337
    iget-object v1, v0, Lcom/dramawave/feature/reward/novel/ui/l1;->d:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardTab;->b()Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    if-nez v1, :cond_b

    .line 344
    .line 345
    move-object/from16 v1, p1

    .line 346
    .line 347
    :cond_b
    const/16 v3, 0x12

    .line 348
    .line 349
    .line 350
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 351
    move-result-wide v19

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    const-wide v7, 0x403599999999999aL    # 21.6

    .line 357
    .line 358
    .line 359
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 360
    move-result-wide v27

    .line 361
    .line 362
    new-instance v3, Landroidx/compose/ui/text/font/FontWeight;

    .line 363
    .line 364
    const/16 v5, 0x2bc

    .line 365
    .line 366
    .line 367
    invoke-direct {v3, v5}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    const-wide v7, 0xff090609L

    .line 373
    .line 374
    .line 375
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 376
    move-result-wide v17

    .line 377
    .line 378
    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    .line 379
    .line 380
    const/16 v30, 0x0

    .line 381
    .line 382
    .line 383
    const v31, 0xfdfff8

    .line 384
    .line 385
    const-wide/16 v22, 0x0

    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    const/16 v25, 0x0

    .line 390
    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    const/16 v29, 0x0

    .line 394
    .line 395
    move-object/from16 v16, v32

    .line 396
    .line 397
    move-object/from16 v21, v3

    .line 398
    .line 399
    .line 400
    invoke-direct/range {v16 .. v31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 401
    .line 402
    .line 403
    const v3, 0x277d0358

    .line 404
    .line 405
    .line 406
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 410
    move-result-object v3

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 414
    move-result-object v5

    .line 415
    .line 416
    if-ne v3, v5, :cond_c

    .line 417
    .line 418
    sget-object v3, Lcom/dramawave/feature/reward/novel/ui/h1;->a:Lcom/dramawave/feature/reward/novel/ui/h1;

    .line 419
    .line 420
    .line 421
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 422
    .line 423
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    .line 426
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    .line 427
    .line 428
    .line 429
    invoke-static {v4, v11, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->a(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 430
    move-result-object v5

    .line 431
    .line 432
    const/16 v3, 0xc

    .line 433
    int-to-float v8, v3

    .line 434
    .line 435
    sget-object v3, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 436
    const/4 v9, 0x0

    .line 437
    .line 438
    const/16 v10, 0xa

    .line 439
    const/4 v7, 0x0

    .line 440
    move v6, v8

    .line 441
    .line 442
    .line 443
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 444
    move-result-object v3

    .line 445
    .line 446
    .line 447
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 448
    move-result-object v2

    .line 449
    .line 450
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 454
    move-result v16

    .line 455
    .line 456
    const/16 v24, 0xc30

    .line 457
    .line 458
    .line 459
    const v25, 0xd7fc

    .line 460
    .line 461
    const-wide/16 v3, 0x0

    .line 462
    .line 463
    const-wide/16 v5, 0x0

    .line 464
    const/4 v7, 0x0

    .line 465
    const/4 v8, 0x0

    .line 466
    const/4 v9, 0x0

    .line 467
    .line 468
    const-wide/16 v10, 0x0

    .line 469
    const/4 v12, 0x0

    .line 470
    const/4 v13, 0x0

    .line 471
    .line 472
    const-wide/16 v17, 0x0

    .line 473
    .line 474
    move-object/from16 p1, v14

    .line 475
    .line 476
    move/from16 v33, v15

    .line 477
    .line 478
    move-wide/from16 v14, v17

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    const/16 v18, 0x2

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    const/16 v20, 0x0

    .line 487
    .line 488
    const/16 v23, 0x0

    .line 489
    .line 490
    move-object/from16 v21, v32

    .line 491
    .line 492
    move-object/from16 v22, p1

    .line 493
    .line 494
    .line 495
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 496
    .line 497
    .line 498
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 499
    .line 500
    iget-object v1, v0, Lcom/dramawave/feature/reward/novel/ui/l1;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 501
    .line 502
    iget v1, v1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->b:I

    .line 503
    .line 504
    move/from16 v2, v33

    .line 505
    .line 506
    if-eq v1, v2, :cond_d

    .line 507
    .line 508
    iget-object v1, v0, Lcom/dramawave/feature/reward/novel/ui/l1;->c:Lkotlin/jvm/functions/Function0;

    .line 509
    const/4 v2, 0x6

    .line 510
    .line 511
    move-object/from16 v3, p1

    .line 512
    .line 513
    .line 514
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/EffectsKt;->g(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    .line 515
    .line 516
    .line 517
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 518
    move-result v1

    .line 519
    .line 520
    if-eqz v1, :cond_e

    .line 521
    .line 522
    .line 523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 524
    .line 525
    :cond_e
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    return-object v1

    .line 527
    .line 528
    .line 529
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    .line 530
    throw v12
.end method
