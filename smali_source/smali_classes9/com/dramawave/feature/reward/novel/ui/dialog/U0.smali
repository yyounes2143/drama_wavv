.class public final Lcom/dramawave/feature/reward/novel/ui/dialog/U0;
.super Ljava/lang/Object;
.source "RewardsReceivedDialogFrame.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRewardsReceivedDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsReceivedDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RewardsReceivedDialogFrameKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,206:1\n113#2:207\n354#3,7:208\n361#3,2:221\n363#3,7:224\n401#3,10:231\n400#3:241\n412#3,4:242\n416#3,7:247\n441#3,12:254\n467#3:266\n1225#4,6:215\n1247#4,6:267\n1#5:223\n77#6:246\n85#7:273\n113#7,2:274\n*S KotlinDebug\n*F\n+ 1 RewardsReceivedDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RewardsReceivedDialogFrameKt\n*L\n56#1:207\n56#1:208,7\n56#1:221,2\n56#1:224,7\n56#1:231,10\n56#1:241\n56#1:242,4\n56#1:247,7\n56#1:254,12\n56#1:266\n56#1:215,6\n205#1:267,6\n56#1:223\n56#1:246\n163#1:273\n163#1:274,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/dramawave/shared/models/reward/RewardsReceiveResp;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p0    # Lcom/dramawave/shared/models/reward/RewardsReceiveResp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    .line 2
    const-string v0, "onDismissClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x4a17fa79    # 2490014.2f

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
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

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
    const-string v3, "com.dramawave.feature.reward.novel.ui.dialog.RewardsReceivedDialogFrame (RewardsReceivedDialogFrame.kt:54)"

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
    const/16 v1, 0x12c

    .line 69
    int-to-float v1, v1

    .line 70
    .line 71
    sget-object v2, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    const v1, -0x3bced2e6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 82
    .line 83
    .line 84
    const v1, 0xca3d8b5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 88
    const/4 v1, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 92
    .line 93
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    if-ne v3, v5, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-static {v2, p2}, LU1/f;->a(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/Measurer;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    :cond_5
    check-cast v3, Landroidx/constraintlayout/compose/Measurer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    if-ne v2, v5, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/c;->a(Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 131
    move-result-object v2

    .line 132
    :cond_6
    move-object v7, v2

    .line 133
    .line 134
    check-cast v7, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    if-ne v2, v5, :cond_7

    .line 145
    .line 146
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 154
    .line 155
    :cond_7
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    if-ne v5, v6, :cond_8

    .line 166
    .line 167
    .line 168
    invoke-static {v7, p2}, Landroidx/concurrent/futures/a;->a(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    :cond_8
    check-cast v5, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    if-ne v6, v8, :cond_9

    .line 182
    .line 183
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    .line 186
    invoke-static {v6, p2}, Lcom/dramawave/feature/ability/ui/compose/c;->a(Lkotlin/Unit;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    :cond_9
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 193
    move-result v8

    .line 194
    .line 195
    const/16 v9, 0x101

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 199
    move-result v9

    .line 200
    or-int/2addr v8, v9

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 204
    move-result-object v9

    .line 205
    .line 206
    if-nez v8, :cond_a

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    if-ne v9, v8, :cond_b

    .line 213
    .line 214
    :cond_a
    new-instance v9, Lcom/dramawave/feature/reward/novel/ui/dialog/I0;

    .line 215
    .line 216
    .line 217
    invoke-direct {v9, v6, v3, v5, v2}, Lcom/dramawave/feature/reward/novel/ui/dialog/I0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 221
    :cond_b
    move-object v11, v9

    .line 222
    .line 223
    check-cast v11, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 231
    move-result-object v9

    .line 232
    .line 233
    if-ne v8, v9, :cond_c

    .line 234
    .line 235
    new-instance v8, Lcom/dramawave/feature/reward/novel/ui/dialog/J0;

    .line 236
    .line 237
    .line 238
    invoke-direct {v8, v2, v5}, Lcom/dramawave/feature/reward/novel/ui/dialog/J0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 242
    .line 243
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 247
    move-result v2

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    if-nez v2, :cond_d

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    if-ne v5, v2, :cond_e

    .line 260
    .line 261
    :cond_d
    new-instance v5, Lcom/dramawave/feature/reward/novel/ui/dialog/K0;

    .line 262
    .line 263
    .line 264
    invoke-direct {v5, v3}, Lcom/dramawave/feature/reward/novel/ui/dialog/K0;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 268
    .line 269
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    new-instance v2, Lcom/dramawave/feature/reward/novel/ui/dialog/L0;

    .line 276
    move-object v5, v2

    .line 277
    move-object v9, p0

    .line 278
    move-object v10, p1

    .line 279
    .line 280
    .line 281
    invoke-direct/range {v5 .. v10}, Lcom/dramawave/feature/reward/novel/ui/dialog/L0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;Lcom/dramawave/shared/models/reward/RewardsReceiveResp;Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    const v3, 0x478ef317

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v2, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    const/16 v3, 0x30

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v2, v11, p2, v3}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 300
    move-result v0

    .line 301
    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 306
    .line 307
    .line 308
    :cond_f
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 309
    move-result-object p2

    .line 310
    .line 311
    if-eqz p2, :cond_10

    .line 312
    .line 313
    new-instance v0, Lcom/dramawave/feature/reward/novel/ui/dialog/H0;

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, p0, p1, p3}, Lcom/dramawave/feature/reward/novel/ui/dialog/H0;-><init>(Lcom/dramawave/shared/models/reward/RewardsReceiveResp;Lkotlin/jvm/functions/Function0;I)V

    .line 317
    .line 318
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 319
    :cond_10
    return-void
.end method
