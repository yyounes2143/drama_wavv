.class final Landroidx/compose/material3/TooltipKt$animateTooltip$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Tooltip.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/n<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt$animateTooltip$2\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,645:1\n1967#2:646\n1882#2,7:647\n1967#2:654\n1882#2,7:655\n81#3:662\n81#3:663\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt$animateTooltip$2\n*L\n586#1:646\n586#1:647,7\n608#1:654\n608#1:655,7\n586#1:662\n608#1:663\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/TooltipKt$animateTooltip$2;->a:Landroidx/compose/animation/core/Transition;

    .line 3
    const/4 p1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    const v2, -0x59518a75

    .line 20
    .line 21
    .line 22
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 26
    move-result v3

    .line 27
    const/4 v8, -0x1

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "androidx.compose.material3.animateTooltip.<anonymous> (Tooltip.kt:584)"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v8, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 36
    .line 37
    :cond_0
    sget-object v1, Landroidx/compose/material3/TooltipKt$animateTooltip$2$scale$2;->a:Landroidx/compose/material3/TooltipKt$animateTooltip$2$scale$2;

    .line 38
    .line 39
    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 40
    .line 41
    sget-object v10, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 42
    .line 43
    move-object/from16 v11, p0

    .line 44
    .line 45
    iget-object v12, v11, Landroidx/compose/material3/TooltipKt$animateTooltip$2;->a:Landroidx/compose/animation/core/Transition;

    .line 46
    .line 47
    iget-object v2, v12, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    const v3, -0x5c966d11

    .line 61
    .line 62
    .line 63
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    .line 70
    const-string/jumbo v5, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:603)"

    .line 71
    const/4 v13, 0x0

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v13, v8, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const v4, 0x3f4ccccd    # 0.8f

    .line 80
    .line 81
    const/high16 v14, 0x3f800000    # 1.0f

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    move v2, v14

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v2, v4

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 90
    move-result v6

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->G()V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    iget-object v6, v12, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 105
    move-object v15, v6

    .line 106
    .line 107
    check-cast v15, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    check-cast v6, Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v6

    .line 118
    .line 119
    .line 120
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 124
    move-result v7

    .line 125
    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v13, v8, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 130
    .line 131
    :cond_4
    if-eqz v6, :cond_5

    .line 132
    move v4, v14

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->G()V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->f()Landroidx/compose/animation/core/Transition$Segment;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4, v9, v5}, Landroidx/compose/material3/TooltipKt$animateTooltip$2$scale$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    move-object v4, v1

    .line 162
    .line 163
    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 164
    .line 165
    const/high16 v16, 0x30000

    .line 166
    move-object v1, v12

    .line 167
    move-object v5, v10

    .line 168
    move-object v6, v9

    .line 169
    .line 170
    move/from16 v7, v16

    .line 171
    .line 172
    .line 173
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/TransitionKt;->d(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 174
    move-result-object v17

    .line 175
    .line 176
    sget-object v1, Landroidx/compose/material3/TooltipKt$animateTooltip$2$alpha$2;->a:Landroidx/compose/material3/TooltipKt$animateTooltip$2$alpha$2;

    .line 177
    .line 178
    iget-object v2, v12, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    check-cast v2, Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result v2

    .line 189
    .line 190
    .line 191
    const v3, 0x7b90285b

    .line 192
    .line 193
    .line 194
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 198
    move-result v4

    .line 199
    .line 200
    .line 201
    const-string/jumbo v5, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:619)"

    .line 202
    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v13, v8, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 207
    :cond_7
    const/4 v4, 0x0

    .line 208
    .line 209
    if-eqz v2, :cond_8

    .line 210
    move v2, v14

    .line 211
    goto :goto_1

    .line 212
    :cond_8
    move v2, v4

    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 216
    move-result v6

    .line 217
    .line 218
    if-eqz v6, :cond_9

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->G()V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    check-cast v6, Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result v6

    .line 239
    .line 240
    .line 241
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 245
    move-result v7

    .line 246
    .line 247
    if-eqz v7, :cond_a

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v13, v8, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 251
    .line 252
    :cond_a
    if-eqz v6, :cond_b

    .line 253
    goto :goto_2

    .line 254
    :cond_b
    move v14, v4

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 258
    move-result v3

    .line 259
    .line 260
    if-eqz v3, :cond_c

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 264
    .line 265
    .line 266
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->G()V

    .line 267
    .line 268
    .line 269
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->f()Landroidx/compose/animation/core/Transition$Segment;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    .line 277
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v4, v9, v5}, Landroidx/compose/material3/TooltipKt$animateTooltip$2$alpha$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    move-object v4, v1

    .line 284
    .line 285
    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 286
    move-object v1, v12

    .line 287
    move-object v5, v10

    .line 288
    move-object v6, v9

    .line 289
    .line 290
    move/from16 v7, v16

    .line 291
    .line 292
    .line 293
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/TransitionKt;->d(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    check-cast v2, Ljava/lang/Number;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 304
    move-result v2

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    check-cast v3, Ljava/lang/Number;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 314
    move-result v3

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    check-cast v1, Ljava/lang/Number;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 324
    move-result v4

    .line 325
    const/4 v7, 0x0

    .line 326
    .line 327
    .line 328
    const v8, 0x1fff8

    .line 329
    const/4 v5, 0x0

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    move v1, v2

    .line 333
    move v2, v3

    .line 334
    move v3, v4

    .line 335
    move v4, v5

    .line 336
    move v5, v6

    .line 337
    move-object v6, v10

    .line 338
    .line 339
    .line 340
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->b(Landroidx/compose/ui/Modifier;FFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 345
    move-result v1

    .line 346
    .line 347
    if-eqz v1, :cond_d

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 351
    .line 352
    .line 353
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->G()V

    .line 354
    return-object v0
.end method
