.class public final Lcom/dramawave/feature/profile/preferences/freefeels/view/F;
.super Ljava/lang/Object;
.source "PreferenceFlow.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPreferenceFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferenceFlow.kt\ncom/dramawave/feature/profile/preferences/freefeels/view/PreferenceFlowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 10 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 11 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 12 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n113#2:142\n113#2:180\n113#2:228\n113#2:229\n113#2:230\n113#2:235\n113#2:236\n113#2:246\n87#3:143\n84#3,9:144\n94#3:234\n79#4,6:153\n86#4,3:168\n89#4,2:177\n79#4,6:191\n86#4,3:206\n89#4,2:215\n93#4:226\n93#4:233\n79#4,6:256\n86#4,3:271\n89#4,2:280\n93#4:285\n347#5,9:159\n356#5:179\n347#5,9:197\n356#5:217\n357#5,2:224\n357#5,2:231\n347#5,9:262\n356#5,3:282\n4206#6,6:171\n4206#6,6:209\n4206#6,6:274\n99#7:181\n96#7,9:182\n106#7:227\n1247#8,6:218\n42#9,9:237\n70#10:247\n68#10,8:248\n77#10:286\n1617#11,9:287\n1869#11:296\n1870#11:298\n1626#11:299\n1#12:297\n*S KotlinDebug\n*F\n+ 1 PreferenceFlow.kt\ncom/dramawave/feature/profile/preferences/freefeels/view/PreferenceFlowKt\n*L\n54#1:142\n62#1:180\n89#1:228\n90#1:229\n91#1:230\n124#1:235\n126#1:236\n128#1:246\n51#1:143\n51#1:144,9\n51#1:234\n51#1:153,6\n51#1:168,3\n51#1:177,2\n58#1:191,6\n58#1:206,3\n58#1:215,2\n58#1:226\n51#1:233\n120#1:256,6\n120#1:271,3\n120#1:280,2\n120#1:285\n51#1:159,9\n51#1:179\n58#1:197,9\n58#1:217\n58#1:224,2\n51#1:231,2\n120#1:262,9\n120#1:282,3\n51#1:171,6\n58#1:209,6\n120#1:274,6\n58#1:181\n58#1:182,9\n58#1:227\n74#1:218,6\n127#1:237,9\n120#1:247\n120#1:248,8\n120#1:286\n76#1:287,9\n76#1:296\n76#1:298\n76#1:299\n76#1:297\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 38
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
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
            "LH4/w;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    const/4 v3, 0x4

    .line 12
    .line 13
    const-string v6, "selectedItems"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v6, "onSelectionChange"

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v6, -0x6c66c0a5

    .line 25
    .line 26
    move-object/from16 v7, p4

    .line 27
    .line 28
    .line 29
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 30
    move-result-object v14

    .line 31
    .line 32
    and-int/lit8 v7, v5, 0x6

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    move v7, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v7, 0x2

    .line 44
    :goto_0
    or-int/2addr v7, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v7, v5

    .line 47
    .line 48
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 49
    .line 50
    if-nez v9, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 54
    move-result v9

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    const/16 v9, 0x20

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    const/16 v9, 0x10

    .line 62
    :goto_2
    or-int/2addr v7, v9

    .line 63
    .line 64
    :cond_3
    and-int/lit8 v3, p6, 0x4

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    or-int/lit16 v7, v7, 0x180

    .line 69
    .line 70
    :cond_4
    move/from16 v9, p2

    .line 71
    goto :goto_4

    .line 72
    .line 73
    :cond_5
    and-int/lit16 v9, v5, 0x180

    .line 74
    .line 75
    if-nez v9, :cond_4

    .line 76
    .line 77
    move/from16 v9, p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 81
    move-result v10

    .line 82
    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    const/16 v10, 0x100

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_6
    const/16 v10, 0x80

    .line 89
    :goto_3
    or-int/2addr v7, v10

    .line 90
    .line 91
    :goto_4
    and-int/lit16 v10, v5, 0xc00

    .line 92
    .line 93
    if-nez v10, :cond_8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 97
    move-result v10

    .line 98
    .line 99
    if-eqz v10, :cond_7

    .line 100
    .line 101
    const/16 v10, 0x800

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_7
    const/16 v10, 0x400

    .line 105
    :goto_5
    or-int/2addr v7, v10

    .line 106
    :cond_8
    move v10, v7

    .line 107
    .line 108
    and-int/lit16 v7, v10, 0x493

    .line 109
    .line 110
    const/16 v13, 0x492

    .line 111
    .line 112
    if-ne v7, v13, :cond_a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 116
    move-result v7

    .line 117
    .line 118
    if-nez v7, :cond_9

    .line 119
    goto :goto_6

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 123
    move v3, v9

    .line 124
    move-object v6, v14

    .line 125
    .line 126
    goto/16 :goto_c

    .line 127
    :cond_a
    :goto_6
    const/4 v7, 0x0

    .line 128
    .line 129
    if-eqz v3, :cond_b

    .line 130
    move v3, v7

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    move v3, v9

    .line 133
    .line 134
    .line 135
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 136
    move-result v9

    .line 137
    .line 138
    if-eqz v9, :cond_c

    .line 139
    const/4 v9, -0x1

    .line 140
    .line 141
    const-string v13, "com.dramawave.feature.profile.preferences.freefeels.view.PreferenceFlow (PreferenceFlow.kt:42)"

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v10, v9, v13}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 145
    .line 146
    :cond_c
    if-eqz v1, :cond_d

    .line 147
    .line 148
    .line 149
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    move-result v6

    .line 151
    .line 152
    if-eqz v6, :cond_e

    .line 153
    :cond_d
    move-object v6, v14

    .line 154
    .line 155
    goto/16 :goto_d

    .line 156
    .line 157
    .line 158
    :cond_e
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    .line 159
    move-result v6

    .line 160
    .line 161
    .line 162
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 163
    move-result v9

    .line 164
    const/4 v15, 0x1

    .line 165
    .line 166
    if-ne v6, v9, :cond_f

    .line 167
    move v6, v15

    .line 168
    goto :goto_8

    .line 169
    :cond_f
    move v6, v7

    .line 170
    .line 171
    .line 172
    :goto_8
    invoke-static {v7, v15, v14}, Landroidx/compose/foundation/ScrollKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 173
    move-result-object v9

    .line 174
    .line 175
    sget-object v13, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 176
    .line 177
    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 178
    .line 179
    .line 180
    invoke-interface {v13, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 181
    move-result-object v17

    .line 182
    .line 183
    const/16 v11, 0x8

    .line 184
    int-to-float v11, v11

    .line 185
    .line 186
    sget-object v18, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v22, 0xd

    .line 195
    .line 196
    move/from16 v19, v11

    .line 197
    .line 198
    .line 199
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 200
    move-result-object v11

    .line 201
    .line 202
    .line 203
    invoke-static {v11, v9, v15}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 204
    move-result-object v9

    .line 205
    .line 206
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 212
    .line 213
    sget-object v17, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 217
    move-result-object v12

    .line 218
    .line 219
    .line 220
    invoke-static {v11, v12, v14, v7}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 221
    move-result-object v11

    .line 222
    .line 223
    .line 224
    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 225
    move-result v12

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    .line 232
    invoke-static {v14, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 233
    move-result-object v9

    .line 234
    .line 235
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 239
    move-result-object v8

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 243
    .line 244
    iget-boolean v5, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 245
    .line 246
    if-eqz v5, :cond_10

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 250
    goto :goto_9

    .line 251
    .line 252
    .line 253
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 254
    .line 255
    .line 256
    :goto_9
    invoke-static {v15, v14, v11, v14, v7}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    iget-boolean v7, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 260
    .line 261
    if-nez v7, :cond_11

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 265
    move-result-object v7

    .line 266
    .line 267
    .line 268
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v8

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v7

    .line 274
    .line 275
    if-nez v7, :cond_12

    .line 276
    .line 277
    .line 278
    :cond_11
    invoke-static {v12, v14, v12, v5}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    .line 285
    invoke-static {v14, v9, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    .line 294
    invoke-interface {v13, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 295
    move-result-object v7

    .line 296
    .line 297
    const/16 v8, 0xc

    .line 298
    int-to-float v11, v8

    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v9, 0x2

    .line 301
    .line 302
    .line 303
    invoke-static {v7, v11, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 304
    move-result-object v7

    .line 305
    .line 306
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    .line 307
    .line 308
    const/16 v9, 0x30

    .line 309
    .line 310
    .line 311
    invoke-static {v8, v5, v14, v9}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 312
    move-result-object v5

    .line 313
    .line 314
    .line 315
    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 316
    move-result v8

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 320
    move-result-object v9

    .line 321
    .line 322
    .line 323
    invoke-static {v14, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 324
    move-result-object v7

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 328
    move-result-object v12

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 332
    .line 333
    move/from16 v32, v10

    .line 334
    .line 335
    iget-boolean v10, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 336
    .line 337
    if-eqz v10, :cond_13

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 341
    goto :goto_a

    .line 342
    .line 343
    .line 344
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 345
    .line 346
    .line 347
    :goto_a
    invoke-static {v15, v14, v5, v14, v9}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 348
    move-result-object v5

    .line 349
    .line 350
    iget-boolean v9, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 351
    .line 352
    if-nez v9, :cond_14

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 356
    move-result-object v9

    .line 357
    .line 358
    .line 359
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v10

    .line 361
    .line 362
    .line 363
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result v9

    .line 365
    .line 366
    if-nez v9, :cond_15

    .line 367
    .line 368
    .line 369
    :cond_14
    invoke-static {v8, v14, v8, v5}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    :cond_15
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 373
    move-result-object v5

    .line 374
    .line 375
    .line 376
    invoke-static {v14, v7, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 379
    .line 380
    sget v7, Lcom/dramawave/shared/resource/R$string;->ij:I

    .line 381
    .line 382
    .line 383
    invoke-static {v14, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 384
    move-result-object v7

    .line 385
    .line 386
    const/16 v8, 0x12

    .line 387
    .line 388
    .line 389
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 390
    move-result-wide v33

    .line 391
    .line 392
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW700()Landroidx/compose/ui/text/font/FontWeight;

    .line 396
    move-result-object v35

    .line 397
    .line 398
    sget-object v8, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 402
    move-result-wide v9

    .line 403
    .line 404
    const/high16 v8, 0x3f800000    # 1.0f

    .line 405
    const/4 v12, 0x1

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v13, v8, v12}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 409
    move-result-object v8

    .line 410
    .line 411
    const/16 v27, 0x0

    .line 412
    .line 413
    .line 414
    const v29, 0x30d80

    .line 415
    const/4 v5, 0x0

    .line 416
    move-object v15, v13

    .line 417
    move-object v13, v5

    .line 418
    .line 419
    move-object/from16 v36, v15

    .line 420
    move-object v15, v5

    .line 421
    .line 422
    const-wide/16 v16, 0x0

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const-wide/16 v20, 0x0

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    const/16 v30, 0x0

    .line 441
    .line 442
    .line 443
    const v31, 0x1ffd0

    .line 444
    const/4 v5, 0x0

    .line 445
    .line 446
    move/from16 v5, v32

    .line 447
    .line 448
    move/from16 v37, v11

    .line 449
    .line 450
    move-wide/from16 v11, v33

    .line 451
    .line 452
    move-object/from16 p2, v14

    .line 453
    .line 454
    move-object/from16 v14, v35

    .line 455
    .line 456
    move-object/from16 v28, p2

    .line 457
    .line 458
    .line 459
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 460
    .line 461
    .line 462
    const v7, -0x5ad2adfb

    .line 463
    .line 464
    move-object/from16 v15, p2

    .line 465
    .line 466
    .line 467
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 468
    .line 469
    and-int/lit16 v5, v5, 0x1c00

    .line 470
    .line 471
    const/16 v7, 0x800

    .line 472
    .line 473
    if-ne v5, v7, :cond_16

    .line 474
    const/4 v7, 0x1

    .line 475
    goto :goto_b

    .line 476
    :cond_16
    const/4 v7, 0x0

    .line 477
    .line 478
    .line 479
    :goto_b
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 480
    move-result v5

    .line 481
    or-int/2addr v5, v7

    .line 482
    .line 483
    .line 484
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 485
    move-result v7

    .line 486
    or-int/2addr v5, v7

    .line 487
    .line 488
    .line 489
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 490
    move-result-object v7

    .line 491
    .line 492
    if-nez v5, :cond_17

    .line 493
    .line 494
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 498
    move-result-object v5

    .line 499
    .line 500
    if-ne v7, v5, :cond_18

    .line 501
    .line 502
    :cond_17
    new-instance v7, Lcom/dramawave/feature/profile/preferences/freefeels/view/B;

    .line 503
    .line 504
    .line 505
    invoke-direct {v7, v4, v6, v1}, Lcom/dramawave/feature/profile/preferences/freefeels/view/B;-><init>(Lkotlin/jvm/functions/Function1;ZLjava/util/List;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 509
    :cond_18
    move-object v8, v7

    .line 510
    .line 511
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 512
    const/4 v5, 0x0

    .line 513
    .line 514
    .line 515
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 516
    .line 517
    sget v7, Lcom/dramawave/shared/resource/R$string;->jm:I

    .line 518
    .line 519
    .line 520
    invoke-static {v15, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 521
    move-result-object v9

    .line 522
    .line 523
    sget v7, Lcom/dramawave/feature/profile/R$drawable;->v:I

    .line 524
    .line 525
    .line 526
    invoke-static {v7, v5, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 527
    move-result-object v11

    .line 528
    .line 529
    sget v7, Lcom/dramawave/feature/profile/R$drawable;->w:I

    .line 530
    .line 531
    .line 532
    invoke-static {v7, v5, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 533
    move-result-object v12

    .line 534
    const/4 v14, 0x0

    .line 535
    const/4 v5, 0x0

    .line 536
    const/4 v10, 0x0

    .line 537
    const/4 v13, 0x0

    .line 538
    .line 539
    const/16 v17, 0x0

    .line 540
    move v7, v6

    .line 541
    move-object v6, v15

    .line 542
    move v15, v5

    .line 543
    .line 544
    move-object/from16 v16, v6

    .line 545
    .line 546
    .line 547
    invoke-static/range {v7 .. v17}, Lcom/dramawave/feature/profile/preferences/freefeels/view/g;->d(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/runtime/Composer;I)V

    .line 548
    const/4 v5, 0x1

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 552
    .line 553
    move-object/from16 v7, v36

    .line 554
    .line 555
    .line 556
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 557
    move-result-object v0

    .line 558
    .line 559
    const/16 v7, 0x10

    .line 560
    int-to-float v7, v7

    .line 561
    .line 562
    move/from16 v8, v37

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v8, v7}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 566
    move-result-object v7

    .line 567
    .line 568
    .line 569
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement;->i(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    .line 573
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement;->i(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 574
    move-result-object v9

    .line 575
    .line 576
    new-instance v8, Lcom/dramawave/feature/profile/preferences/freefeels/view/F$a;

    .line 577
    .line 578
    .line 579
    invoke-direct {v8, v1, v2, v3, v4}, Lcom/dramawave/feature/profile/preferences/freefeels/view/F$a;-><init>(Ljava/util/List;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;)V

    .line 580
    .line 581
    .line 582
    const v10, 0x5add9460

    .line 583
    .line 584
    .line 585
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 586
    move-result-object v13

    .line 587
    const/4 v11, 0x0

    .line 588
    const/4 v12, 0x0

    .line 589
    const/4 v10, 0x0

    .line 590
    .line 591
    .line 592
    const v15, 0x1801b0

    .line 593
    .line 594
    const/16 v16, 0x38

    .line 595
    move-object v8, v0

    .line 596
    move-object v14, v6

    .line 597
    .line 598
    .line 599
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/layout/FlowLayoutKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 603
    .line 604
    .line 605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 606
    move-result v0

    .line 607
    .line 608
    if-eqz v0, :cond_19

    .line 609
    .line 610
    .line 611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 612
    .line 613
    .line 614
    :cond_19
    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 615
    move-result-object v7

    .line 616
    .line 617
    if-eqz v7, :cond_1a

    .line 618
    .line 619
    new-instance v8, Lcom/dramawave/feature/profile/preferences/freefeels/view/C;

    .line 620
    move-object v0, v8

    .line 621
    .line 622
    move-object/from16 v1, p0

    .line 623
    .line 624
    move-object/from16 v2, p1

    .line 625
    .line 626
    move-object/from16 v4, p3

    .line 627
    .line 628
    move/from16 v5, p5

    .line 629
    .line 630
    move/from16 v6, p6

    .line 631
    .line 632
    .line 633
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/profile/preferences/freefeels/view/C;-><init>(Ljava/util/List;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;II)V

    .line 634
    .line 635
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 636
    :cond_1a
    return-void

    .line 637
    .line 638
    .line 639
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 640
    move-result v0

    .line 641
    .line 642
    if-eqz v0, :cond_1b

    .line 643
    .line 644
    .line 645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 646
    .line 647
    .line 648
    :cond_1b
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 649
    move-result-object v7

    .line 650
    .line 651
    if-eqz v7, :cond_1c

    .line 652
    .line 653
    new-instance v8, Lcom/dramawave/feature/profile/preferences/freefeels/view/A;

    .line 654
    move-object v0, v8

    .line 655
    .line 656
    move-object/from16 v1, p0

    .line 657
    .line 658
    move-object/from16 v2, p1

    .line 659
    .line 660
    move-object/from16 v4, p3

    .line 661
    .line 662
    move/from16 v5, p5

    .line 663
    .line 664
    move/from16 v6, p6

    .line 665
    .line 666
    .line 667
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/profile/preferences/freefeels/view/A;-><init>(Ljava/util/List;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;II)V

    .line 668
    .line 669
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 670
    :cond_1c
    return-void
.end method

.method public static final b(Ljava/lang/String;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    .line 7
    const v0, 0x12101435

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    const/4 v6, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v6

    .line 26
    .line 27
    :goto_0
    or-int v4, p6, v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 31
    move-result v7

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    const/16 v7, 0x10

    .line 39
    :goto_1
    or-int/2addr v4, v7

    .line 40
    .line 41
    move-wide/from16 v10, p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 45
    move-result v7

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x100

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v7, 0x80

    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 57
    move-result v7

    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    const/16 v7, 0x800

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_3
    const/16 v7, 0x400

    .line 65
    :goto_3
    or-int/2addr v4, v7

    .line 66
    .line 67
    and-int/lit16 v7, v4, 0x493

    .line 68
    .line 69
    const/16 v8, 0x492

    .line 70
    .line 71
    if-ne v7, v8, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 75
    move-result v7

    .line 76
    .line 77
    if-nez v7, :cond_4

    .line 78
    goto :goto_4

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 87
    move-result v7

    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    const/4 v7, -0x1

    .line 91
    .line 92
    const-string v8, "com.dramawave.feature.profile.preferences.freefeels.view.PreferenceTagItem (PreferenceFlow.kt:118)"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 96
    .line 97
    :cond_6
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    sget-object v7, LF6/c;->a:LF6/c;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, LF6/c;->a()J

    .line 108
    move-result-wide v7

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move-wide v7, v10

    .line 111
    .line 112
    :goto_5
    const/16 v9, 0x8

    .line 113
    int-to-float v9, v9

    .line 114
    .line 115
    sget-object v12, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    const/16 v7, 0x21

    .line 126
    int-to-float v7, v7

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    new-instance v7, Lcom/dramawave/feature/profile/preferences/freefeels/view/F$b;

    .line 133
    .line 134
    .line 135
    invoke-direct {v7, v5}, Lcom/dramawave/feature/profile/preferences/freefeels/view/F$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    sget-object v8, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v8, v7}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    const/16 v7, 0xc

    .line 144
    int-to-float v7, v7

    .line 145
    const/4 v8, 0x0

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v7, v8, v6}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 155
    move-result-object v6

    .line 156
    const/4 v7, 0x0

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 164
    move-result v7

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 178
    move-result-object v12

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 182
    .line 183
    iget-boolean v13, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 184
    .line 185
    if-eqz v13, :cond_8

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 189
    goto :goto_6

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 193
    .line 194
    .line 195
    :goto_6
    invoke-static {v9, v1, v6, v1, v8}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 196
    move-result-object v6

    .line 197
    .line 198
    iget-boolean v8, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 199
    .line 200
    if-nez v8, :cond_9

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 204
    move-result-object v8

    .line 205
    .line 206
    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v12

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v8

    .line 213
    .line 214
    if-nez v8, :cond_a

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-static {v7, v1, v7, v6}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 227
    .line 228
    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 232
    move-result-wide v8

    .line 233
    .line 234
    const/16 v0, 0xe

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 238
    move-result-wide v31

    .line 239
    .line 240
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    .line 244
    move-result-object v13

    .line 245
    .line 246
    sget-object v6, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 250
    move-result v6

    .line 251
    .line 252
    new-instance v15, Landroidx/compose/ui/text/style/TextAlign;

    .line 253
    .line 254
    .line 255
    invoke-direct {v15, v6}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const v6, 0x30d80

    .line 259
    and-int/2addr v0, v4

    .line 260
    .line 261
    or-int v28, v0, v6

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    const/16 v26, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    .line 270
    const-wide/16 v16, 0x0

    .line 271
    move-object v0, v15

    .line 272
    .line 273
    move-wide/from16 v15, v16

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const-wide/16 v19, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v29, 0x0

    .line 288
    .line 289
    .line 290
    const v30, 0x1fdd2

    .line 291
    .line 292
    move-object/from16 v6, p0

    .line 293
    .line 294
    move-wide/from16 v10, v31

    .line 295
    .line 296
    move-object/from16 v18, v0

    .line 297
    .line 298
    move-object/from16 v27, v1

    .line 299
    .line 300
    .line 301
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 302
    const/4 v0, 0x1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 309
    move-result v0

    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 315
    .line 316
    .line 317
    :cond_b
    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 318
    move-result-object v7

    .line 319
    .line 320
    if-eqz v7, :cond_c

    .line 321
    .line 322
    new-instance v8, Lcom/dramawave/feature/profile/preferences/freefeels/view/D;

    .line 323
    move-object v0, v8

    .line 324
    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    move/from16 v2, p1

    .line 328
    .line 329
    move-wide/from16 v3, p2

    .line 330
    .line 331
    move-object/from16 v5, p4

    .line 332
    .line 333
    move/from16 v6, p6

    .line 334
    .line 335
    .line 336
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/profile/preferences/freefeels/view/D;-><init>(Ljava/lang/String;ZJLkotlin/jvm/functions/Function0;I)V

    .line 337
    .line 338
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 339
    :cond_c
    return-void
.end method
