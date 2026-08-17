.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt;
.super Ljava/lang/Object;
.source "LazyLayoutPinnableItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutPinnableItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPinnableItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,161:1\n1247#2,6:162\n1247#2,6:169\n75#3:168\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPinnableItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt\n*L\n52#1:162,6\n55#1:169,6\n54#1:168\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    move-object/from16 v5, p3

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    const v2, -0x7beccd10

    .line 15
    .line 16
    move-object/from16 v7, p4

    .line 17
    .line 18
    .line 19
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    and-int/lit8 v8, v6, 0x6

    .line 23
    .line 24
    if-nez v8, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 28
    move-result v8

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    const/4 v8, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x2

    .line 34
    :goto_0
    or-int/2addr v8, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v8, v6

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 44
    move-result v9

    .line 45
    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    const/16 v9, 0x10

    .line 52
    :goto_2
    or-int/2addr v8, v9

    .line 53
    .line 54
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 60
    move-result v9

    .line 61
    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    :goto_3
    or-int/2addr v8, v9

    .line 69
    .line 70
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 71
    .line 72
    if-nez v9, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 76
    move-result v9

    .line 77
    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    goto :goto_4

    .line 82
    .line 83
    :cond_6
    const/16 v9, 0x400

    .line 84
    :goto_4
    or-int/2addr v8, v9

    .line 85
    .line 86
    :cond_7
    and-int/lit16 v9, v8, 0x493

    .line 87
    .line 88
    const/16 v10, 0x492

    .line 89
    .line 90
    if-eq v9, v10, :cond_8

    .line 91
    move v9, v1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v9, 0x0

    .line 94
    :goto_5
    and-int/2addr v1, v8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v1, v9}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_12

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    const/4 v1, -0x1

    .line 108
    .line 109
    .line 110
    const-string/jumbo v9, "androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItem (LazyLayoutPinnableItem.kt:50)"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v8, v1, v9}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    or-int/2addr v1, v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 129
    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    if-ne v2, v1, :cond_b

    .line 137
    .line 138
    :cond_a
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 145
    .line 146
    :cond_b
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 147
    .line 148
    iput v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->c:I

    .line 149
    .line 150
    sget-object v1, Landroidx/compose/ui/layout/PinnableContainerKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 154
    move-result-object v10

    .line 155
    .line 156
    check-cast v10, Landroidx/compose/ui/layout/PinnableContainer;

    .line 157
    .line 158
    sget-object v12, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 162
    move-result-object v13

    .line 163
    .line 164
    if-eqz v13, :cond_c

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Lkotlin/jvm/functions/Function1;

    .line 168
    move-result-object v15

    .line 169
    goto :goto_6

    .line 170
    :cond_c
    const/4 v15, 0x0

    .line 171
    .line 172
    .line 173
    :goto_6
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 174
    move-result-object v14

    .line 175
    .line 176
    iget-object v11, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->g:Landroidx/compose/runtime/MutableState;

    .line 177
    .line 178
    :try_start_0
    move-object/from16 v16, v11

    .line 179
    .line 180
    check-cast v16, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v16

    .line 185
    .line 186
    move-object/from16 v0, v16

    .line 187
    .line 188
    check-cast v0, Landroidx/compose/ui/layout/PinnableContainer;

    .line 189
    .line 190
    if-eq v10, v0, :cond_f

    .line 191
    .line 192
    check-cast v11, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    iget v0, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->d:I

    .line 198
    .line 199
    if-lez v0, :cond_f

    .line 200
    .line 201
    iget-object v0, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->e:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 207
    goto :goto_7

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto :goto_9

    .line 210
    .line 211
    :cond_d
    :goto_7
    if-eqz v10, :cond_e

    .line 212
    .line 213
    .line 214
    invoke-interface {v10}, Landroidx/compose/ui/layout/PinnableContainer;->a()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 215
    move-result-object v0

    .line 216
    goto :goto_8

    .line 217
    :cond_e
    const/4 v0, 0x0

    .line 218
    .line 219
    :goto_8
    iput-object v0, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->e:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 220
    .line 221
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v13, v14, v15}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 232
    move-result-object v10

    .line 233
    .line 234
    if-nez v0, :cond_10

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    if-ne v10, v0, :cond_11

    .line 241
    .line 242
    :cond_10
    new-instance v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$1$1;

    .line 243
    .line 244
    .line 245
    invoke-direct {v10, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 249
    .line 250
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 251
    const/4 v0, 0x0

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v10, v7, v0}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    shr-int/lit8 v1, v8, 0x6

    .line 261
    .line 262
    and-int/lit8 v1, v1, 0x70

    .line 263
    .line 264
    const/16 v2, 0x8

    .line 265
    or-int/2addr v1, v2

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v5, v7, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 272
    move-result v0

    .line 273
    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 278
    goto :goto_a

    .line 279
    .line 280
    .line 281
    :goto_9
    invoke-virtual {v12, v13, v14, v15}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 282
    throw v0

    .line 283
    .line 284
    .line 285
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 286
    .line 287
    .line 288
    :cond_13
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    if-eqz v0, :cond_14

    .line 292
    .line 293
    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$2;

    .line 294
    move-object v1, v7

    .line 295
    .line 296
    move-object/from16 v2, p0

    .line 297
    .line 298
    move/from16 v3, p1

    .line 299
    .line 300
    move-object/from16 v4, p2

    .line 301
    .line 302
    move-object/from16 v5, p3

    .line 303
    .line 304
    move/from16 v6, p5

    .line 305
    .line 306
    .line 307
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$2;-><init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 308
    .line 309
    iput-object v7, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 310
    :cond_14
    return-void
.end method
