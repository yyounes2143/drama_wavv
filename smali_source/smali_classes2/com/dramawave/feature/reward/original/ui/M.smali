.class public final Lcom/dramawave/feature/reward/original/ui/M;
.super Ljava/lang/Object;
.source "DailyRewardComponent.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDailyRewardComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyRewardComponent.kt\ncom/dramawave/feature/reward/original/ui/DailyRewardComponentKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,51:1\n113#2:52\n113#2:53\n354#3,7:54\n361#3,2:67\n363#3,7:70\n401#3,10:77\n400#3:87\n412#3,4:88\n416#3,7:93\n441#3,12:100\n467#3:112\n1225#4,6:61\n1#5:69\n77#6:92\n*S KotlinDebug\n*F\n+ 1 DailyRewardComponent.kt\ncom/dramawave/feature/reward/original/ui/DailyRewardComponentKt\n*L\n34#1:52\n35#1:53\n30#1:54,7\n30#1:67,2\n30#1:70,7\n30#1:77,10\n30#1:87\n30#1:88,4\n30#1:93,7\n30#1:100,12\n30#1:112\n30#1:61,6\n30#1:69\n30#1:92\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;FLandroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p0    # Ljava/util/List;
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
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/shared/models/task/TaskBase;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "tiers"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x5ac6489b

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    :goto_1
    or-int/2addr v1, v2

    .line 35
    .line 36
    and-int/lit8 v2, v1, 0x13

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    const/4 v2, -0x1

    .line 60
    .line 61
    const-string v3, "com.dramawave.feature.reward.original.ui.DailyRewardComponent (DailyRewardComponent.kt:27)"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 65
    .line 66
    :cond_4
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 67
    .line 68
    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 79
    .line 80
    sget v2, Lcom/dramawave/shared/resource/R$color;->F1:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    .line 91
    move-result-wide v1

    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    int-to-float v3, v3

    .line 95
    .line 96
    sget-object v4, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 97
    .line 98
    const-string v4, "$this$roundBg"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    new-instance v4, Lcom/dramawave/shared/ui/wrapper/j;

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v1, v2, v3}, Lcom/dramawave/shared/ui/wrapper/j;-><init>(JF)V

    .line 107
    .line 108
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    int-to-float v1, v1

    .line 116
    const/4 v2, 0x6

    .line 117
    int-to-float v2, v2

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    const v1, -0x3bced2e6

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 128
    .line 129
    .line 130
    const v1, 0xca3d8b5

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 134
    const/4 v1, 0x0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 138
    .line 139
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    if-ne v3, v5, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-static {v2, p2}, LU1/f;->a(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/Measurer;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    :cond_5
    check-cast v3, Landroidx/constraintlayout/compose/Measurer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    if-ne v2, v5, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/c;->a(Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 177
    move-result-object v2

    .line 178
    :cond_6
    move-object v7, v2

    .line 179
    .line 180
    check-cast v7, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    if-ne v2, v5, :cond_7

    .line 191
    .line 192
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 200
    .line 201
    :cond_7
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    if-ne v5, v6, :cond_8

    .line 212
    .line 213
    .line 214
    invoke-static {v7, p2}, Landroidx/concurrent/futures/a;->a(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    :cond_8
    check-cast v5, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 225
    move-result-object v8

    .line 226
    .line 227
    if-ne v6, v8, :cond_9

    .line 228
    .line 229
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    .line 232
    invoke-static {v6, p2}, Lcom/dramawave/feature/ability/ui/compose/c;->a(Lkotlin/Unit;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    :cond_9
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 239
    move-result v8

    .line 240
    .line 241
    const/16 v9, 0x101

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 245
    move-result v9

    .line 246
    or-int/2addr v8, v9

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 250
    move-result-object v9

    .line 251
    .line 252
    if-nez v8, :cond_a

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 256
    move-result-object v8

    .line 257
    .line 258
    if-ne v9, v8, :cond_b

    .line 259
    .line 260
    :cond_a
    new-instance v9, Lcom/dramawave/feature/reward/original/ui/M$a;

    .line 261
    .line 262
    .line 263
    invoke-direct {v9, v6, v3, v5, v2}, Lcom/dramawave/feature/reward/original/ui/M$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 267
    :cond_b
    move-object v11, v9

    .line 268
    .line 269
    check-cast v11, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 273
    move-result-object v8

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 277
    move-result-object v9

    .line 278
    .line 279
    if-ne v8, v9, :cond_c

    .line 280
    .line 281
    new-instance v8, Lcom/dramawave/feature/reward/original/ui/M$b;

    .line 282
    .line 283
    .line 284
    invoke-direct {v8, v2, v5}, Lcom/dramawave/feature/reward/original/ui/M$b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 288
    .line 289
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 293
    move-result v2

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    if-nez v2, :cond_d

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    if-ne v5, v2, :cond_e

    .line 306
    .line 307
    :cond_d
    new-instance v5, Lcom/dramawave/feature/reward/original/ui/M$c;

    .line 308
    .line 309
    .line 310
    invoke-direct {v5, v3}, Lcom/dramawave/feature/reward/original/ui/M$c;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 314
    .line 315
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v1, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    new-instance v2, Lcom/dramawave/feature/reward/original/ui/M$d;

    .line 322
    move-object v5, v2

    .line 323
    move-object v9, p0

    .line 324
    move v10, p1

    .line 325
    .line 326
    .line 327
    invoke-direct/range {v5 .. v10}, Lcom/dramawave/feature/reward/original/ui/M$d;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;Ljava/util/List;F)V

    .line 328
    .line 329
    .line 330
    const v3, 0x478ef317

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v2, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    const/16 v3, 0x30

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v2, v11, p2, v3}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 346
    move-result v0

    .line 347
    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 352
    .line 353
    .line 354
    :cond_f
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 355
    move-result-object p2

    .line 356
    .line 357
    if-eqz p2, :cond_10

    .line 358
    .line 359
    new-instance v0, Lcom/dramawave/feature/reward/original/ui/L;

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, p0, p1, p3}, Lcom/dramawave/feature/reward/original/ui/L;-><init>(Ljava/util/List;FI)V

    .line 363
    .line 364
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 365
    :cond_10
    return-void
.end method
