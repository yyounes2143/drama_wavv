.class public final Lcom/dramawave/feature/actor/fragment/rank/ui/L0;
.super Ljava/lang/Object;
.source "PopularityListMainBody.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM9/n<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPopularityListMainBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopularityListMainBody.kt\ncom/dramawave/feature/actor/fragment/rank/ui/PopularityListMainBodyKt$PopularityListMainBody$2$1$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,571:1\n1247#2,6:572\n1247#2,6:615\n70#3:578\n67#3,9:579\n70#3:624\n68#3,8:625\n77#3:663\n77#3:667\n79#4,6:588\n86#4,3:603\n89#4,2:612\n79#4,6:633\n86#4,3:648\n89#4,2:657\n93#4:662\n93#4:666\n347#5,9:594\n356#5:614\n347#5,9:639\n356#5,3:659\n357#5,2:664\n4206#6,6:606\n4206#6,6:651\n1#7:621\n113#8:622\n113#8:623\n32#9:668\n80#10:669\n*S KotlinDebug\n*F\n+ 1 PopularityListMainBody.kt\ncom/dramawave/feature/actor/fragment/rank/ui/PopularityListMainBodyKt$PopularityListMainBody$2$1$3\n*L\n246#1:572,6\n250#1:615,6\n243#1:578\n243#1:579,9\n277#1:624\n277#1:625,8\n277#1:663\n243#1:667\n243#1:588,6\n243#1:603,3\n243#1:612,2\n277#1:633,6\n277#1:648,3\n277#1:657,2\n277#1:662\n243#1:666\n243#1:594,9\n243#1:614\n277#1:639,9\n277#1:659,3\n243#1:664,2\n243#1:606,6\n277#1:651,6\n279#1:622\n282#1:623\n246#1:668\n246#1:669\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/RankActorBean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LL5/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

.field final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/RankActorBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/RankActorBean;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "LL5/c;",
            ">;",
            "Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/RankActorBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/L0;->a:F

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/L0;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/L0;->c:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/L0;->d:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/L0;->e:Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/L0;->f:Landroidx/compose/runtime/MutableState;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 7
    .line 8
    move-object/from16 v15, p2

    .line 9
    .line 10
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v2

    .line 19
    .line 20
    const-string v3, "$this$PullToRefreshBox"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    and-int/lit8 v1, v2, 0x11

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->i()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()V

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    const v1, 0x46432e4b

    .line 51
    const/4 v3, -0x1

    .line 52
    .line 53
    const-string v4, "com.dramawave.feature.actor.fragment.rank.ui.PopularityListMainBody.<anonymous>.<anonymous>.<anonymous> (PopularityListMainBody.kt:242)"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 57
    .line 58
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 59
    .line 60
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    const v4, 0x61d623a

    .line 68
    .line 69
    .line 70
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 71
    .line 72
    iget v4, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/L0;->a:F

    .line 73
    .line 74
    .line 75
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->c(F)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    iget v5, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/L0;->a:F

    .line 79
    .line 80
    .line 81
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    if-ne v6, v4, :cond_4

    .line 93
    .line 94
    :cond_3
    new-instance v6, Lcom/dramawave/feature/actor/fragment/rank/ui/F0;

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v5}, Lcom/dramawave/feature/actor/fragment/rank/ui/F0;-><init>(F)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 101
    .line 102
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    .line 105
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/OffsetKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    iget-object v4, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/L0;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 112
    .line 113
    iget-object v5, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/L0;->c:Landroidx/compose/runtime/MutableState;

    .line 114
    .line 115
    iget-object v14, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/L0;->d:Landroidx/compose/runtime/MutableState;

    .line 116
    .line 117
    iget-object v6, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/L0;->e:Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 118
    .line 119
    iget-object v8, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/L0;->f:Landroidx/compose/runtime/MutableState;

    .line 120
    .line 121
    sget-object v16, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 125
    move-result-object v9

    .line 126
    const/4 v13, 0x0

    .line 127
    .line 128
    .line 129
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    .line 133
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 134
    move-result v10

    .line 135
    .line 136
    .line 137
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 138
    move-result-object v11

    .line 139
    .line 140
    .line 141
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 148
    move-result-object v13

    .line 149
    .line 150
    .line 151
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    if-eqz v0, :cond_11

    .line 159
    .line 160
    .line 161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 171
    goto :goto_1

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-static {v12, v15, v9, v15, v11}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Z

    .line 182
    move-result v9

    .line 183
    .line 184
    if-nez v9, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 188
    move-result-object v9

    .line 189
    .line 190
    .line 191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v11

    .line 193
    .line 194
    .line 195
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v9

    .line 197
    .line 198
    if-nez v9, :cond_7

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-static {v10, v15, v10, v0}, Landroidx/compose/animation/f;->b(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    const v0, 0x3d73f95d

    .line 218
    .line 219
    .line 220
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    .line 226
    .line 227
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 228
    move-result v3

    .line 229
    or-int/2addr v0, v3

    .line 230
    .line 231
    .line 232
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 233
    move-result v3

    .line 234
    or-int/2addr v0, v3

    .line 235
    .line 236
    .line 237
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 238
    move-result v3

    .line 239
    or-int/2addr v0, v3

    .line 240
    .line 241
    .line 242
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    if-ne v3, v0, :cond_9

    .line 252
    .line 253
    :cond_8
    new-instance v3, Lcom/dramawave/feature/actor/fragment/rank/ui/G0;

    .line 254
    .line 255
    .line 256
    invoke-direct {v3, v8, v5, v14, v6}, Lcom/dramawave/feature/actor/fragment/rank/ui/G0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 260
    :cond_9
    move-object v11, v3

    .line 261
    .line 262
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    .line 265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 266
    const/4 v13, 0x6

    .line 267
    .line 268
    const/16 v0, 0x1fc

    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    move-object v3, v4

    .line 278
    move-object v4, v5

    .line 279
    move v5, v6

    .line 280
    move-object v6, v7

    .line 281
    move-object v7, v8

    .line 282
    move-object v8, v9

    .line 283
    move v9, v10

    .line 284
    .line 285
    move-object/from16 v10, v18

    .line 286
    .line 287
    move-object/from16 p2, v12

    .line 288
    move-object v12, v15

    .line 289
    .line 290
    move-object/from16 v18, v14

    .line 291
    move v14, v0

    .line 292
    .line 293
    .line 294
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 295
    .line 296
    .line 297
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    check-cast v0, LL5/c;

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, LL5/c;->a()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 312
    move-result v2

    .line 313
    .line 314
    if-lez v2, :cond_a

    .line 315
    move-object v2, v0

    .line 316
    goto :goto_2

    .line 317
    .line 318
    :cond_a
    move-object/from16 v2, v17

    .line 319
    .line 320
    .line 321
    :goto_2
    const v0, 0x3d748d8d

    .line 322
    .line 323
    .line 324
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 325
    .line 326
    if-nez v2, :cond_b

    .line 327
    .line 328
    move-object/from16 v27, v15

    .line 329
    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :cond_b
    const/16 v0, 0x20

    .line 333
    int-to-float v0, v0

    .line 334
    .line 335
    sget-object v3, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    const-wide v3, 0xfff44710L

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 354
    move-result-wide v3

    .line 355
    .line 356
    sget-object v5, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    const/16 v3, 0xa

    .line 363
    int-to-float v3, v3

    .line 364
    const/4 v4, 0x2

    .line 365
    const/4 v5, 0x0

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v3, v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 373
    move-result-object v3

    .line 374
    const/4 v4, 0x0

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    .line 381
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 382
    move-result v4

    .line 383
    .line 384
    .line 385
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 386
    move-result-object v5

    .line 387
    .line 388
    .line 389
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 394
    move-result-object v6

    .line 395
    .line 396
    .line 397
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 398
    move-result-object v7

    .line 399
    .line 400
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 401
    .line 402
    if-eqz v7, :cond_10

    .line 403
    .line 404
    .line 405
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 406
    .line 407
    .line 408
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Z

    .line 409
    move-result v7

    .line 410
    .line 411
    if-eqz v7, :cond_c

    .line 412
    .line 413
    .line 414
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 415
    .line 416
    :goto_3
    move-object/from16 v6, p2

    .line 417
    goto :goto_4

    .line 418
    .line 419
    .line 420
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    .line 421
    goto :goto_3

    .line 422
    .line 423
    .line 424
    :goto_4
    invoke-static {v6, v15, v3, v15, v5}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 425
    move-result-object v3

    .line 426
    .line 427
    .line 428
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Z

    .line 429
    move-result v5

    .line 430
    .line 431
    if-nez v5, :cond_d

    .line 432
    .line 433
    .line 434
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 435
    move-result-object v5

    .line 436
    .line 437
    .line 438
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v7

    .line 440
    .line 441
    .line 442
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    move-result v5

    .line 444
    .line 445
    if-nez v5, :cond_e

    .line 446
    .line 447
    .line 448
    :cond_d
    invoke-static {v4, v15, v4, v3}, Landroidx/compose/animation/f;->b(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 452
    move-result-object v3

    .line 453
    .line 454
    .line 455
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    const/16 v0, 0xd

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 461
    move-result-wide v26

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    const-wide v3, 0x402f333333333333L    # 15.6

    .line 467
    .line 468
    .line 469
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 470
    move-result-wide v34

    .line 471
    .line 472
    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    .line 473
    .line 474
    const/16 v3, 0x1fe

    .line 475
    .line 476
    .line 477
    invoke-direct {v0, v3}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    const-wide v3, 0xfffdfbfcL

    .line 483
    .line 484
    .line 485
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 486
    move-result-wide v24

    .line 487
    .line 488
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 492
    move-result v32

    .line 493
    .line 494
    new-instance v23, Landroidx/compose/ui/text/TextStyle;

    .line 495
    .line 496
    move-object/from16 v22, v23

    .line 497
    .line 498
    const/16 v37, 0x0

    .line 499
    .line 500
    .line 501
    const v38, 0xfd7ff8

    .line 502
    .line 503
    const-wide/16 v29, 0x0

    .line 504
    .line 505
    const/16 v31, 0x0

    .line 506
    .line 507
    const/16 v33, 0x0

    .line 508
    .line 509
    const/16 v36, 0x0

    .line 510
    .line 511
    move-object/from16 v28, v0

    .line 512
    .line 513
    .line 514
    invoke-direct/range {v23 .. v38}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v1}, Landroidx/compose/foundation/BasicMarqueeKt;->a(Landroidx/compose/ui/Modifier$Companion;)Landroidx/compose/ui/Modifier;

    .line 518
    move-result-object v3

    .line 519
    .line 520
    const/16 v25, 0xc00

    .line 521
    .line 522
    .line 523
    const v26, 0xdffc

    .line 524
    .line 525
    const-wide/16 v4, 0x0

    .line 526
    .line 527
    const-wide/16 v6, 0x0

    .line 528
    const/4 v8, 0x0

    .line 529
    const/4 v9, 0x0

    .line 530
    const/4 v10, 0x0

    .line 531
    .line 532
    const-wide/16 v11, 0x0

    .line 533
    const/4 v13, 0x0

    .line 534
    const/4 v14, 0x0

    .line 535
    .line 536
    const-wide/16 v0, 0x0

    .line 537
    .line 538
    move-object/from16 v27, v15

    .line 539
    move-wide v15, v0

    .line 540
    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    const/16 v19, 0x1

    .line 546
    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    const/16 v21, 0x0

    .line 550
    .line 551
    const/16 v24, 0x30

    .line 552
    .line 553
    move-object/from16 v23, v27

    .line 554
    .line 555
    .line 556
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 557
    .line 558
    .line 559
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->r()V

    .line 560
    .line 561
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
    .line 563
    .line 564
    :goto_5
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->G()V

    .line 565
    .line 566
    .line 567
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->r()V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 571
    move-result v0

    .line 572
    .line 573
    if-eqz v0, :cond_f

    .line 574
    .line 575
    .line 576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 577
    .line 578
    :cond_f
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 579
    return-object v0

    .line 580
    .line 581
    .line 582
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    .line 583
    throw v17

    .line 584
    .line 585
    .line 586
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    .line 587
    throw v17
.end method
