.class final Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Crossfade.kt"

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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCrossfade.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Crossfade.kt\nandroidx/compose/animation/CrossfadeKt$Crossfade$5$1\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,139:1\n1925#2:140\n1923#2:141\n1832#2,7:142\n1247#3,6:149\n70#4:155\n67#4,9:156\n77#4:195\n79#5,6:165\n86#5,3:180\n89#5,2:189\n93#5:194\n347#6,9:171\n356#6,3:191\n4206#7,6:183\n85#8:196\n*S KotlinDebug\n*F\n+ 1 Crossfade.kt\nandroidx/compose/animation/CrossfadeKt$Crossfade$5$1\n*L\n127#1:140\n127#1:141\n127#1:142,7\n130#1:149,6\n130#1:155\n130#1:156,9\n130#1:195\n130#1:165,6\n130#1:180,3\n130#1:189,2\n130#1:194\n130#1:171,9\n130#1:191,3\n130#1:183,6\n127#1:196\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->a:Landroidx/compose/animation/core/Transition;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->b:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p2

    .line 10
    .line 11
    and-int/lit8 v1, p2, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v9

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    move v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v8

    .line 23
    :goto_0
    and-int/2addr v0, p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_e

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    const v0, -0x55057628

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous> (Crossfade.kt:125)"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 46
    .line 47
    :cond_1
    new-instance p2, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->b:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v0}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 53
    .line 54
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 55
    .line 56
    sget-object v5, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->a:Landroidx/compose/animation/core/Transition;

    .line 59
    .line 60
    iget-object v2, v0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    const v3, -0x1a25b2ec

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 74
    move-result v4

    .line 75
    .line 76
    .line 77
    const-string/jumbo v6, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:127)"

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v8, v1, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 83
    .line 84
    :cond_2
    iget-object v10, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->c:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    const/4 v4, 0x0

    .line 90
    .line 91
    const/high16 v7, 0x3f800000    # 1.0f

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    move v2, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v2, v4

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 100
    move-result v11

    .line 101
    .line 102
    if-eqz v11, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    iget-object v11, v0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 115
    .line 116
    check-cast v11, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 127
    move-result v12

    .line 128
    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v8, v1, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    move v4, v7

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->f()Landroidx/compose/animation/core/Transition$Segment;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v1, p1, v9}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p2

    .line 164
    move-object v4, p2

    .line 165
    .line 166
    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 167
    const/4 v7, 0x0

    .line 168
    move-object v1, v0

    .line 169
    move-object v6, p1

    .line 170
    .line 171
    .line 172
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/TransitionKt;->d(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    if-ne v2, v1, :cond_9

    .line 194
    .line 195
    :cond_8
    new-instance v2, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, p2}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;-><init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 202
    .line 203
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 221
    move-result v1

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 229
    move-result-object p2

    .line 230
    .line 231
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 242
    .line 243
    if-eqz v5, :cond_d

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Z

    .line 250
    move-result v5

    .line 251
    .line 252
    if-eqz v5, :cond_a

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 256
    goto :goto_2

    .line 257
    .line 258
    .line 259
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-static {v3, p1, v0, p1, v2}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Z

    .line 267
    move-result v2

    .line 268
    .line 269
    if-nez v2, :cond_b

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v4

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v2

    .line 282
    .line 283
    if-nez v2, :cond_c

    .line 284
    .line 285
    .line 286
    :cond_b
    invoke-static {v1, p1, v1, v0}, Landroidx/compose/animation/f;->b(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 296
    .line 297
    iget-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v10, p1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->r()V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 307
    move-result p1

    .line 308
    .line 309
    if-eqz p1, :cond_f

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 313
    goto :goto_3

    .line 314
    .line 315
    .line 316
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    .line 317
    const/4 p1, 0x0

    .line 318
    throw p1

    .line 319
    .line 320
    .line 321
    :cond_e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()V

    .line 322
    .line 323
    :cond_f
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    return-object p1
.end method
