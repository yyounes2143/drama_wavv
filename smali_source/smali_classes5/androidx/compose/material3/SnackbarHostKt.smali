.class public final Landroidx/compose/material3/SnackbarHostKt;
.super Ljava/lang/Object;
.source "SnackbarHost.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SnackbarHostKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*D\u0008\u0002\u0010\u0004\"\u001e\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u00032\u001e\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "FadeInFadeOutTransition",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnackbarHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,440:1\n77#2:441\n1223#3,6:442\n1223#3,6:448\n1223#3,6:521\n1223#3,6:527\n1223#3,6:533\n1223#3,6:539\n151#4,3:454\n33#4,4:457\n154#4,2:461\n38#4:463\n156#4:464\n200#4,2:465\n33#4,4:467\n202#4,2:471\n38#4:473\n204#4:474\n33#4,6:511\n71#5:475\n68#5,6:476\n74#5:510\n78#5:520\n78#6,6:482\n85#6,4:497\n89#6,2:507\n93#6:519\n368#7,9:488\n377#7:509\n378#7,2:517\n4032#8,6:501\n*S KotlinDebug\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostKt\n*L\n224#1:441\n225#1:442,6\n329#1:448,6\n420#1:521,6\n421#1:527,6\n430#1:533,6\n431#1:539,6\n332#1:454,3\n332#1:457,4\n332#1:461,2\n332#1:463\n332#1:464\n337#1:465,2\n337#1:467,4\n337#1:471,2\n337#1:473\n337#1:474\n396#1:511,6\n394#1:475\n394#1:476,6\n394#1:510\n394#1:520\n394#1:482,6\n394#1:497,4\n394#1:507,2\n394#1:519\n394#1:488,9\n394#1:509\n394#1:517,2\n394#1:501,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    .line 13
    const v6, -0x4e7a54a0

    .line 14
    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    .line 18
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    move-result-object v7

    .line 20
    .line 21
    and-int/lit8 v8, v3, 0x6

    .line 22
    .line 23
    if-nez v8, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 27
    move-result v8

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    const/4 v8, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x2

    .line 33
    :goto_0
    or-int/2addr v8, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v8, v3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v9, v3, 0x30

    .line 38
    .line 39
    if-nez v9, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 43
    move-result v9

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 51
    :goto_2
    or-int/2addr v8, v9

    .line 52
    .line 53
    :cond_3
    and-int/lit16 v9, v3, 0x180

    .line 54
    .line 55
    if-nez v9, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 59
    move-result v9

    .line 60
    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    const/16 v9, 0x100

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    const/16 v9, 0x80

    .line 67
    :goto_3
    or-int/2addr v8, v9

    .line 68
    .line 69
    :cond_5
    and-int/lit16 v9, v8, 0x93

    .line 70
    .line 71
    const/16 v10, 0x92

    .line 72
    .line 73
    if-ne v9, v10, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 77
    move-result v9

    .line 78
    .line 79
    if-nez v9, :cond_6

    .line 80
    goto :goto_4

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    .line 88
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 89
    move-result v9

    .line 90
    .line 91
    if-eqz v9, :cond_8

    .line 92
    const/4 v9, -0x1

    .line 93
    .line 94
    .line 95
    const-string/jumbo v10, "androidx.compose.material3.FadeInFadeOutWithScale (SnackbarHost.kt:327)"

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    if-ne v6, v8, :cond_9

    .line 111
    .line 112
    new-instance v6, Landroidx/compose/material3/FadeInFadeOutState;

    .line 113
    .line 114
    .line 115
    invoke-direct {v6}, Landroidx/compose/material3/FadeInFadeOutState;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 119
    .line 120
    :cond_9
    check-cast v6, Landroidx/compose/material3/FadeInFadeOutState;

    .line 121
    .line 122
    .line 123
    const v8, -0x4ae96be3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 127
    .line 128
    iget-object v8, v6, Landroidx/compose/material3/FadeInFadeOutState;->a:Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v8

    .line 133
    .line 134
    iget-object v9, v6, Landroidx/compose/material3/FadeInFadeOutState;->b:Ljava/util/ArrayList;

    .line 135
    .line 136
    if-nez v8, :cond_e

    .line 137
    .line 138
    iput-object v0, v6, Landroidx/compose/material3/FadeInFadeOutState;->a:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v8, Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v11

    .line 145
    .line 146
    .line 147
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result v11

    .line 152
    const/4 v12, 0x0

    .line 153
    .line 154
    :goto_5
    if-ge v12, v11, :cond_a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v13

    .line 159
    .line 160
    check-cast v13, Landroidx/compose/material3/FadeInFadeOutAnimationItem;

    .line 161
    .line 162
    iget-object v13, v13, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->a:Landroidx/compose/material3/SnackbarData;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    add-int/2addr v12, v5

    .line 167
    goto :goto_5

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 175
    move-result v11

    .line 176
    .line 177
    if-nez v11, :cond_b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 184
    .line 185
    new-instance v11, Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 189
    move-result v12

    .line 190
    .line 191
    .line 192
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 196
    move-result v12

    .line 197
    const/4 v13, 0x0

    .line 198
    .line 199
    :goto_6
    if-ge v13, v12, :cond_d

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v14

    .line 204
    .line 205
    if-eqz v14, :cond_c

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_c
    add-int/2addr v13, v5

    .line 210
    goto :goto_6

    .line 211
    .line 212
    .line 213
    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 214
    move-result v12

    .line 215
    const/4 v13, 0x0

    .line 216
    .line 217
    :goto_7
    if-ge v13, v12, :cond_e

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v14

    .line 222
    .line 223
    check-cast v14, Landroidx/compose/material3/SnackbarData;

    .line 224
    .line 225
    new-instance v15, Landroidx/compose/material3/FadeInFadeOutAnimationItem;

    .line 226
    .line 227
    new-instance v4, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;

    .line 228
    .line 229
    .line 230
    invoke-direct {v4, v14, v0, v8, v6}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/SnackbarData;Ljava/util/ArrayList;Landroidx/compose/material3/FadeInFadeOutState;)V

    .line 231
    .line 232
    .line 233
    const v10, -0x62a075c5

    .line 234
    .line 235
    .line 236
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    .line 240
    invoke-direct {v15, v14, v4}, Landroidx/compose/material3/FadeInFadeOutAnimationItem;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    add-int/2addr v13, v5

    .line 245
    const/4 v4, 0x6

    .line 246
    goto :goto_7

    .line 247
    :cond_e
    const/4 v4, 0x0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 251
    .line 252
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 256
    move-result-object v8

    .line 257
    .line 258
    .line 259
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 260
    move-result-object v8

    .line 261
    .line 262
    .line 263
    invoke-static {v7}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 264
    move-result v4

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 268
    move-result-object v10

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 272
    move-result-object v11

    .line 273
    .line 274
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 278
    move-result-object v13

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 282
    .line 283
    iget-boolean v14, v7, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 284
    .line 285
    if-eqz v14, :cond_f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 289
    goto :goto_8

    .line 290
    .line 291
    .line 292
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 293
    .line 294
    .line 295
    :goto_8
    invoke-static {v12, v7, v8, v7, v10}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 296
    move-result-object v8

    .line 297
    .line 298
    iget-boolean v10, v7, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 299
    .line 300
    if-nez v10, :cond_10

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 304
    move-result-object v10

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v13

    .line 309
    .line 310
    .line 311
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v10

    .line 313
    .line 314
    if-nez v10, :cond_11

    .line 315
    .line 316
    .line 317
    :cond_10
    invoke-static {v4, v7, v4, v8}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v11, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 327
    .line 328
    .line 329
    invoke-static {v7}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/RecomposeScope;

    .line 330
    move-result-object v4

    .line 331
    .line 332
    iput-object v4, v6, Landroidx/compose/material3/FadeInFadeOutState;->c:Landroidx/compose/runtime/RecomposeScope;

    .line 333
    .line 334
    .line 335
    const v4, 0x6831aac1

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 342
    move-result v4

    .line 343
    const/4 v6, 0x0

    .line 344
    .line 345
    :goto_9
    if-ge v6, v4, :cond_12

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v8

    .line 350
    .line 351
    check-cast v8, Landroidx/compose/material3/FadeInFadeOutAnimationItem;

    .line 352
    .line 353
    iget-object v10, v8, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->a:Landroidx/compose/material3/SnackbarData;

    .line 354
    .line 355
    .line 356
    const v11, 0x4796f93d

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v11, v10}, Landroidx/compose/runtime/ComposerImpl;->B(ILjava/lang/Object;)V

    .line 360
    .line 361
    new-instance v11, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$2$1$1;

    .line 362
    .line 363
    .line 364
    invoke-direct {v11, v10, v2}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$2$1$1;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 365
    .line 366
    .line 367
    const v10, -0x43ac567f

    .line 368
    .line 369
    .line 370
    invoke-static {v10, v11, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 371
    move-result-object v10

    .line 372
    const/4 v11, 0x6

    .line 373
    .line 374
    .line 375
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v12

    .line 377
    .line 378
    iget-object v8, v8, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v10, v7, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const/4 v8, 0x0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 386
    add-int/2addr v6, v5

    .line 387
    goto :goto_9

    .line 388
    :cond_12
    const/4 v8, 0x0

    .line 389
    .line 390
    .line 391
    invoke-static {v7, v8, v5}, Landroidx/compose/animation/c;->b(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    .line 392
    move-result v4

    .line 393
    .line 394
    if-eqz v4, :cond_13

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 398
    .line 399
    .line 400
    :cond_13
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 401
    move-result-object v4

    .line 402
    .line 403
    if-eqz v4, :cond_14

    .line 404
    .line 405
    new-instance v5, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$3;

    .line 406
    .line 407
    .line 408
    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$3;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 409
    .line 410
    iput-object v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 411
    :cond_14
    return-void
.end method

.method public static final b(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .param p0    # Landroidx/compose/material3/SnackbarHostState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier$Companion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x1baacc01

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    .line 25
    :goto_1
    or-int/lit16 v1, v1, 0x1b0

    .line 26
    .line 27
    and-int/lit16 v2, v1, 0x93

    .line 28
    .line 29
    const/16 v3, 0x92

    .line 30
    .line 31
    if-ne v2, v3, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_3
    :goto_2
    sget-object p1, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 45
    .line 46
    sget-object p2, Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt;->a:Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    sget-object p2, Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    const/4 v2, -0x1

    .line 59
    .line 60
    .line 61
    const-string/jumbo v3, "androidx.compose.material3.SnackbarHost (SnackbarHost.kt:221)"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState;->a:Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Landroidx/compose/material3/SnackbarData;

    .line 75
    .line 76
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Landroidx/compose/ui/platform/AccessibilityManager;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    or-int/2addr v3, v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    if-ne v4, v3, :cond_6

    .line 106
    .line 107
    :cond_5
    new-instance v4, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;

    .line 108
    const/4 v3, 0x0

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v0, v2, v3}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/platform/AccessibilityManager;Lkotlin/coroutines/e;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 115
    .line 116
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 117
    const/4 v2, 0x0

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v4, p3, v2}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState;->a:Landroidx/compose/runtime/MutableState;

    .line 123
    .line 124
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Landroidx/compose/material3/SnackbarData;

    .line 131
    .line 132
    and-int/lit16 v1, v1, 0x3f0

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p1, p2, p3, v1}, Landroidx/compose/material3/SnackbarHostKt;->a(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 148
    move-result-object p3

    .line 149
    .line 150
    if-eqz p3, :cond_8

    .line 151
    .line 152
    new-instance v0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$2;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$2;-><init>(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 156
    .line 157
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    :cond_8
    return-void
.end method
