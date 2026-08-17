.class public final Lcom/dramawave/feature/reward/novel/ui/dialog/u;
.super Ljava/lang/Object;
.source "DramaWaveDiamondGuideDialogFrame.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDramaWaveDiamondGuideDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaWaveDiamondGuideDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/DramaWaveDiamondGuideDialogFrameKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,159:1\n113#2:160\n354#3,7:161\n361#3,2:174\n363#3,7:177\n401#3,10:184\n400#3:194\n412#3,4:195\n416#3,7:200\n441#3,12:207\n467#3:219\n1225#4,6:168\n1#5:176\n77#6:199\n*S KotlinDebug\n*F\n+ 1 DramaWaveDiamondGuideDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/DramaWaveDiamondGuideDialogFrameKt\n*L\n41#1:160\n39#1:161,7\n39#1:174,2\n39#1:177,7\n39#1:184,10\n39#1:194\n39#1:195,4\n39#1:200,7\n39#1:207,12\n39#1:219\n39#1:168,6\n39#1:176\n39#1:199\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onDismissClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onActionClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x38da058a

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    or-int/2addr v1, p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    :goto_1
    or-int/2addr v1, v3

    .line 41
    .line 42
    and-int/lit8 v3, v1, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    if-ne v3, v4, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    const/4 v3, -0x1

    .line 66
    .line 67
    const-string v4, "com.dramawave.feature.reward.novel.ui.dialog.DramaWaveDiamondGuideDialogFrame (DramaWaveDiamondGuideDialogFrame.kt:37)"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 71
    .line 72
    :cond_4
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 73
    .line 74
    const/16 v1, 0x28

    .line 75
    int-to-float v1, v1

    .line 76
    .line 77
    sget-object v3, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    const v1, -0x3bced2e6

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 95
    .line 96
    .line 97
    const v1, 0xca3d8b5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 101
    const/4 v1, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 105
    .line 106
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    if-ne v3, v5, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-static {v2, p2}, LU1/f;->a(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/Measurer;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    :cond_5
    check-cast v3, Landroidx/constraintlayout/compose/Measurer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    if-ne v2, v5, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/c;->a(Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 144
    move-result-object v2

    .line 145
    :cond_6
    move-object v7, v2

    .line 146
    .line 147
    check-cast v7, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    if-ne v2, v5, :cond_7

    .line 158
    .line 159
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 167
    .line 168
    :cond_7
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    if-ne v5, v6, :cond_8

    .line 179
    .line 180
    .line 181
    invoke-static {v7, p2}, Landroidx/concurrent/futures/a;->a(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    :cond_8
    check-cast v5, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 192
    move-result-object v8

    .line 193
    .line 194
    if-ne v6, v8, :cond_9

    .line 195
    .line 196
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    .line 199
    invoke-static {v6, p2}, Lcom/dramawave/feature/ability/ui/compose/c;->a(Lkotlin/Unit;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    :cond_9
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 206
    move-result v8

    .line 207
    .line 208
    const/16 v9, 0x101

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 212
    move-result v9

    .line 213
    or-int/2addr v8, v9

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 217
    move-result-object v9

    .line 218
    .line 219
    if-nez v8, :cond_a

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    if-ne v9, v8, :cond_b

    .line 226
    .line 227
    :cond_a
    new-instance v9, Lcom/dramawave/feature/reward/novel/ui/dialog/u$a;

    .line 228
    .line 229
    .line 230
    invoke-direct {v9, v6, v3, v5, v2}, Lcom/dramawave/feature/reward/novel/ui/dialog/u$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 234
    :cond_b
    move-object v11, v9

    .line 235
    .line 236
    check-cast v11, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 244
    move-result-object v9

    .line 245
    .line 246
    if-ne v8, v9, :cond_c

    .line 247
    .line 248
    new-instance v8, Lcom/dramawave/feature/reward/novel/ui/dialog/u$b;

    .line 249
    .line 250
    .line 251
    invoke-direct {v8, v2, v5}, Lcom/dramawave/feature/reward/novel/ui/dialog/u$b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 255
    .line 256
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 260
    move-result v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 264
    move-result-object v5

    .line 265
    .line 266
    if-nez v2, :cond_d

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    if-ne v5, v2, :cond_e

    .line 273
    .line 274
    :cond_d
    new-instance v5, Lcom/dramawave/feature/reward/novel/ui/dialog/u$c;

    .line 275
    .line 276
    .line 277
    invoke-direct {v5, v3}, Lcom/dramawave/feature/reward/novel/ui/dialog/u$c;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 281
    .line 282
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    new-instance v2, Lcom/dramawave/feature/reward/novel/ui/dialog/u$d;

    .line 289
    move-object v5, v2

    .line 290
    move-object v9, p1

    .line 291
    move-object v10, p0

    .line 292
    .line 293
    .line 294
    invoke-direct/range {v5 .. v10}, Lcom/dramawave/feature/reward/novel/ui/dialog/u$d;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    const v3, 0x478ef317

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v2, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    const/16 v3, 0x30

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v2, v11, p2, v3}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 313
    move-result v0

    .line 314
    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 319
    .line 320
    .line 321
    :cond_f
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 322
    move-result-object p2

    .line 323
    .line 324
    if-eqz p2, :cond_10

    .line 325
    .line 326
    new-instance v0, Lcom/dramawave/feature/reward/novel/ui/dialog/t;

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, p0, p1, p3}, Lcom/dramawave/feature/reward/novel/ui/dialog/t;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 330
    .line 331
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 332
    :cond_10
    return-void
.end method
