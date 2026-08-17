.class public final Lcom/dramawave/feature/reward/novel/ui/S;
.super Ljava/lang/Object;
.source "LoginLayout.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoginLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginLayout.kt\ncom/dramawave/feature/reward/novel/ui/LoginLayoutKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,209:1\n113#2:210\n113#2:211\n354#3,7:212\n361#3,2:225\n363#3,7:228\n401#3,10:235\n400#3:245\n412#3,4:246\n416#3,7:251\n441#3,12:258\n467#3:270\n1225#4,6:219\n1#5:227\n77#6:250\n*S KotlinDebug\n*F\n+ 1 LoginLayout.kt\ncom/dramawave/feature/reward/novel/ui/LoginLayoutKt\n*L\n59#1:210\n60#1:211\n56#1:212,7\n56#1:225,2\n56#1:228,7\n56#1:235,10\n56#1:245\n56#1:246,4\n56#1:251,7\n56#1:258,12\n56#1:270\n56#1:219,6\n56#1:227\n56#1:250\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/Composer;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x56dd3ea0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    or-int/2addr v1, p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    const/16 v3, 0x10

    .line 30
    :goto_1
    or-int/2addr v1, v3

    .line 31
    .line 32
    and-int/lit8 v3, v1, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    if-ne v3, v4, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    const/4 v3, -0x1

    .line 56
    .line 57
    const-string v4, "com.dramawave.feature.reward.novel.ui.LoginLayout (LoginLayout.kt:54)"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 61
    .line 62
    :cond_4
    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const/16 v1, 0x80

    .line 69
    int-to-float v1, v1

    .line 70
    .line 71
    sget-object v3, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 72
    const/4 v3, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v1, 0xffffffffL

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 85
    move-result-wide v1

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    int-to-float v3, v3

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    const v1, -0x3bced2e6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 103
    .line 104
    .line 105
    const v1, 0xca3d8b5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 109
    const/4 v1, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 113
    .line 114
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    if-ne v3, v5, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-static {v2, p1}, LU1/f;->a(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/Measurer;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    :cond_5
    check-cast v3, Landroidx/constraintlayout/compose/Measurer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    if-ne v2, v5, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/c;->a(Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    :cond_6
    check-cast v2, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    if-ne v5, v6, :cond_7

    .line 165
    .line 166
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 174
    .line 175
    :cond_7
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    if-ne v6, v7, :cond_8

    .line 186
    .line 187
    .line 188
    invoke-static {v2, p1}, Landroidx/concurrent/futures/a;->a(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    :cond_8
    check-cast v6, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 199
    move-result-object v8

    .line 200
    .line 201
    if-ne v7, v8, :cond_9

    .line 202
    .line 203
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    .line 206
    invoke-static {v7, p1}, Lcom/dramawave/feature/ability/ui/compose/c;->a(Lkotlin/Unit;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 207
    move-result-object v7

    .line 208
    .line 209
    :cond_9
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 213
    move-result v8

    .line 214
    .line 215
    const/16 v9, 0x101

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 219
    move-result v9

    .line 220
    or-int/2addr v8, v9

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 224
    move-result-object v9

    .line 225
    .line 226
    if-nez v8, :cond_a

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 230
    move-result-object v8

    .line 231
    .line 232
    if-ne v9, v8, :cond_b

    .line 233
    .line 234
    :cond_a
    new-instance v9, Lcom/dramawave/feature/reward/novel/ui/H;

    .line 235
    .line 236
    .line 237
    invoke-direct {v9, v7, v3, v6, v5}, Lcom/dramawave/feature/reward/novel/ui/H;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 241
    .line 242
    :cond_b
    check-cast v9, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 246
    move-result-object v8

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 250
    move-result-object v10

    .line 251
    .line 252
    if-ne v8, v10, :cond_c

    .line 253
    .line 254
    new-instance v8, Lcom/dramawave/feature/reward/novel/ui/I;

    .line 255
    .line 256
    .line 257
    invoke-direct {v8, v5, v6}, Lcom/dramawave/feature/reward/novel/ui/I;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 261
    .line 262
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 266
    move-result v5

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    if-nez v5, :cond_d

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    if-ne v6, v4, :cond_e

    .line 279
    .line 280
    :cond_d
    new-instance v6, Lcom/dramawave/feature/reward/novel/ui/J;

    .line 281
    .line 282
    .line 283
    invoke-direct {v6, v3}, Lcom/dramawave/feature/reward/novel/ui/J;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 287
    .line 288
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    new-instance v3, Lcom/dramawave/feature/reward/novel/ui/K;

    .line 295
    .line 296
    .line 297
    invoke-direct {v3, v7, v2, v8, p2}, Lcom/dramawave/feature/reward/novel/ui/K;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 298
    .line 299
    .line 300
    const v2, 0x478ef317

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    const/16 v3, 0x30

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v2, v9, p1, v3}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 316
    move-result v0

    .line 317
    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 322
    .line 323
    .line 324
    :cond_f
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    if-eqz p1, :cond_10

    .line 328
    .line 329
    new-instance v0, Lcom/dramawave/feature/reward/novel/ui/G;

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, p0, p2, p3}, Lcom/dramawave/feature/reward/novel/ui/G;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;)V

    .line 333
    .line 334
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    :cond_10
    return-void
.end method
