.class public final Lcom/dramawave/feature/actor/fragment/rank/ui/M0;
.super Ljava/lang/Object;
.source "PopularityListMainBody.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPopularityListMainBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopularityListMainBody.kt\ncom/dramawave/feature/actor/fragment/rank/ui/PopularityListMainBodyKt$PopularityListMainBody$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,571:1\n87#2:572\n84#2,9:573\n94#2:626\n79#3,6:582\n86#3,3:597\n89#3,2:606\n93#3:625\n347#4,9:588\n356#4:608\n357#4,2:623\n4206#5,6:600\n1247#6,6:609\n1247#6,6:615\n113#7:621\n125#7:622\n1563#8:627\n1634#8,3:628\n85#9:631\n85#9:632\n85#9:633\n*S KotlinDebug\n*F\n+ 1 PopularityListMainBody.kt\ncom/dramawave/feature/actor/fragment/rank/ui/PopularityListMainBodyKt$PopularityListMainBody$2\n*L\n136#1:572\n136#1:573,9\n136#1:626\n136#1:582,6\n136#1:597,3\n136#1:606,2\n136#1:625\n136#1:588,9\n136#1:608\n136#1:623,2\n136#1:600,6\n171#1:609,6\n178#1:615,6\n210#1:621\n210#1:622\n173#1:627\n173#1:628,3\n171#1:631\n195#1:632\n202#1:633\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LL5/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

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

.field final synthetic d:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/runtime/MutableState;
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
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/M0;->a:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/M0;->b:Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/M0;->c:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/M0;->d:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/M0;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/M0;->f:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/M0;->g:Landroidx/compose/runtime/MutableState;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v2

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 18
    const/4 v4, 0x2

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->i()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->E()V

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 36
    move-result v3

    .line 37
    const/4 v4, -0x1

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    .line 42
    const v3, -0x288e2b85

    .line 43
    .line 44
    const-string v5, "com.dramawave.feature.actor.fragment.rank.ui.PopularityListMainBody.<anonymous> (PopularityListMainBody.kt:134)"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 48
    .line 49
    :cond_2
    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    move-result-wide v2

    .line 54
    .line 55
    const/16 v5, 0x36

    .line 56
    const/4 v6, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v6, v11, v5}, Lcom/dramawave/feature/actor/fragment/rank/ui/R0;->d(JZLandroidx/compose/runtime/Composer;I)V

    .line 60
    .line 61
    sget-object v8, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 62
    .line 63
    .line 64
    const v2, 0x183a9ea0

    .line 65
    .line 66
    .line 67
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const-string v3, "com.dramawave.feature.actor.fragment.rank.ui.getStatusBarHeight (PopularityListMainBody.kt:362)"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v6, v4, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 79
    .line 80
    :cond_3
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 81
    .line 82
    .line 83
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 87
    .line 88
    sget v3, Landroidx/compose/foundation/layout/WindowInsets;->a:I

    .line 89
    .line 90
    .line 91
    invoke-static {v11}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->e()Landroidx/core/graphics/Insets;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    iget v3, v3, Landroidx/core/graphics/Insets;->b:I

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->Y0(I)F

    .line 102
    move-result v14

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->G()V

    .line 115
    const/4 v13, 0x0

    .line 116
    .line 117
    const/16 v17, 0xd

    .line 118
    const/4 v15, 0x0

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    move-object v12, v8

    .line 122
    .line 123
    .line 124
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    const-wide v3, 0xff0b080bL

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 140
    move-result-wide v3

    .line 141
    .line 142
    sget-object v5, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    iget-object v9, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/M0;->a:Landroidx/compose/runtime/MutableState;

    .line 149
    .line 150
    iget-object v10, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/M0;->b:Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 151
    .line 152
    iget-object v15, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/M0;->c:Landroidx/compose/runtime/MutableState;

    .line 153
    .line 154
    iget-object v14, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/M0;->d:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 155
    .line 156
    iget-object v13, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/M0;->e:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    iget-object v12, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/M0;->f:Landroidx/compose/runtime/MutableState;

    .line 159
    .line 160
    iget-object v7, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/M0;->g:Landroidx/compose/runtime/MutableState;

    .line 161
    .line 162
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 168
    .line 169
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v4, v11, v6}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-static {v11}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 181
    move-result v4

    .line 182
    .line 183
    .line 184
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    .line 188
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    .line 198
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    .line 202
    .line 203
    move-object/from16 v17, v7

    .line 204
    const/4 v7, 0x0

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    .line 209
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    .line 218
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 219
    goto :goto_1

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->o()V

    .line 223
    .line 224
    .line 225
    :goto_1
    invoke-static {v1, v11, v3, v11, v5}, Landroidx/compose/material3/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Z

    .line 230
    move-result v3

    .line 231
    .line 232
    if-nez v3, :cond_6

    .line 233
    .line 234
    .line 235
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v3

    .line 245
    .line 246
    if-nez v3, :cond_7

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-static {v4, v11, v4, v0}, Landroidx/compose/animation/f;->b(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 259
    const/4 v0, 0x0

    .line 260
    .line 261
    .line 262
    invoke-static {v9, v10, v11, v0}, Lcom/dramawave/feature/actor/fragment/rank/ui/R0;->f(Landroidx/compose/runtime/MutableState;Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;Landroidx/compose/runtime/Composer;I)V

    .line 263
    const/4 v1, 0x3

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1, v11}, Landroidx/compose/foundation/lazy/LazyListStateKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    const v0, -0x1370c0c

    .line 271
    .line 272
    .line 273
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    if-ne v0, v3, :cond_8

    .line 286
    .line 287
    new-instance v0, Lcom/dramawave/feature/ability/ui/q;

    .line 288
    const/4 v3, 0x1

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v1, v3}, Lcom/dramawave/feature/ability/ui/q;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 299
    .line 300
    :cond_8
    check-cast v0, Landroidx/compose/runtime/State;

    .line 301
    .line 302
    .line 303
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->G()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    check-cast v3, Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    check-cast v4, Ljava/util/List;

    .line 316
    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 319
    move-result v4

    .line 320
    .line 321
    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    .line 326
    const v5, -0x136eb38

    .line 327
    .line 328
    .line 329
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 333
    move-result v5

    .line 334
    .line 335
    .line 336
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 337
    move-result v6

    .line 338
    or-int/2addr v5, v6

    .line 339
    .line 340
    .line 341
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 342
    move-result-object v6

    .line 343
    .line 344
    if-nez v5, :cond_9

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    if-ne v6, v2, :cond_a

    .line 351
    .line 352
    :cond_9
    new-instance v6, Lcom/dramawave/feature/actor/fragment/rank/ui/C0;

    .line 353
    .line 354
    .line 355
    invoke-direct {v6, v15, v0, v10, v7}, Lcom/dramawave/feature/actor/fragment/rank/ui/C0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;Lkotlin/coroutines/e;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 359
    .line 360
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    .line 363
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->G()V

    .line 364
    const/4 v0, 0x0

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v4, v6, v11, v0}, Landroidx/compose/runtime/EffectsKt;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 368
    .line 369
    const-string v0, "assetName"

    .line 370
    .line 371
    const-string v2, "loading.json"

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    new-instance v0, LH/s;

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v2}, LH/s;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v11}, LH/G;->c(LH/s;Landroidx/compose/runtime/Composer;)LH/r;

    .line 383
    move-result-object v21

    .line 384
    .line 385
    .line 386
    invoke-interface {v14}, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;->a()F

    .line 387
    move-result v0

    .line 388
    .line 389
    const/high16 v2, 0x3f800000    # 1.0f

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 393
    move-result v20

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v21 .. v21}, LH/r;->getValue()Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    check-cast v0, LD/i;

    .line 400
    .line 401
    .line 402
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    check-cast v3, Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    move-result v3

    .line 410
    .line 411
    .line 412
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 413
    move-result-object v4

    .line 414
    .line 415
    check-cast v4, Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    move-result v4

    .line 420
    .line 421
    if-eqz v4, :cond_b

    .line 422
    :goto_2
    move v4, v2

    .line 423
    goto :goto_3

    .line 424
    :cond_b
    const/4 v2, 0x0

    .line 425
    goto :goto_2

    .line 426
    .line 427
    :goto_3
    const/high16 v6, 0x180000

    .line 428
    .line 429
    const/16 v7, 0x39c

    .line 430
    move-object v2, v0

    .line 431
    move-object v5, v11

    .line 432
    .line 433
    move-object/from16 v0, v17

    .line 434
    .line 435
    .line 436
    invoke-static/range {v2 .. v7}, LH/b;->a(LD/i;ZFLandroidx/compose/runtime/Composer;II)LH/c;

    .line 437
    move-result-object v19

    .line 438
    .line 439
    .line 440
    invoke-interface {v14}, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;->a()F

    .line 441
    move-result v2

    .line 442
    .line 443
    const/16 v3, 0x50

    .line 444
    int-to-float v3, v3

    .line 445
    .line 446
    sget-object v4, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 447
    mul-float/2addr v2, v3

    .line 448
    .line 449
    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 450
    .line 451
    .line 452
    invoke-interface {v8, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 453
    move-result-object v4

    .line 454
    .line 455
    .line 456
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 457
    move-result-object v3

    .line 458
    .line 459
    check-cast v3, Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    move-result v3

    .line 464
    .line 465
    new-instance v5, Lcom/dramawave/feature/actor/fragment/rank/ui/E0;

    .line 466
    .line 467
    move-object/from16 v16, v5

    .line 468
    .line 469
    move-object/from16 v17, v14

    .line 470
    .line 471
    move-object/from16 v18, v12

    .line 472
    .line 473
    .line 474
    invoke-direct/range {v16 .. v21}, Lcom/dramawave/feature/actor/fragment/rank/ui/E0;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/runtime/MutableState;LH/c;FLH/r;)V

    .line 475
    .line 476
    .line 477
    const v6, -0x62edb836

    .line 478
    .line 479
    .line 480
    invoke-static {v6, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 481
    move-result-object v7

    .line 482
    .line 483
    new-instance v5, Lcom/dramawave/feature/actor/fragment/rank/ui/L0;

    .line 484
    move-object v12, v5

    .line 485
    move-object v6, v13

    .line 486
    move v13, v2

    .line 487
    move-object v8, v14

    .line 488
    move-object v14, v1

    .line 489
    move-object v1, v15

    .line 490
    move-object v15, v0

    .line 491
    .line 492
    move-object/from16 v16, v9

    .line 493
    .line 494
    move-object/from16 v17, v10

    .line 495
    .line 496
    move-object/from16 v18, v1

    .line 497
    .line 498
    .line 499
    invoke-direct/range {v12 .. v18}, Lcom/dramawave/feature/actor/fragment/rank/ui/L0;-><init>(FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;Landroidx/compose/runtime/MutableState;)V

    .line 500
    .line 501
    .line 502
    const v0, 0x46432e4b

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 506
    move-result-object v0

    .line 507
    const/4 v1, 0x0

    .line 508
    .line 509
    .line 510
    const v10, 0x1b0180

    .line 511
    move v2, v3

    .line 512
    move-object v3, v6

    .line 513
    move-object v5, v8

    .line 514
    move-object v6, v1

    .line 515
    move-object v8, v0

    .line 516
    move-object v9, v11

    .line 517
    .line 518
    .line 519
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;LM9/n;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->r()V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 526
    move-result v0

    .line 527
    .line 528
    if-eqz v0, :cond_c

    .line 529
    .line 530
    .line 531
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 532
    .line 533
    :cond_c
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    return-object v0

    .line 535
    .line 536
    .line 537
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    .line 538
    throw v7
.end method
