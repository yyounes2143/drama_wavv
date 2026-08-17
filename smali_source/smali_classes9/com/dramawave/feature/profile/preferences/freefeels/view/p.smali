.class public final Lcom/dramawave/feature/profile/preferences/freefeels/view/p;
.super Ljava/lang/Object;
.source "ChoicePreferences.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChoicePreferences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChoicePreferences.kt\ncom/dramawave/feature/profile/preferences/freefeels/view/ChoicePreferencesKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,213:1\n46#2,7:214\n86#3,6:221\n1247#4,6:227\n1247#4,6:348\n1247#4,6:359\n1247#4,6:365\n1247#4,6:375\n1247#4,6:424\n70#5:233\n67#5,9:234\n70#5:309\n67#5,9:310\n77#5:357\n77#5:384\n70#5:387\n68#5,8:388\n77#5:433\n79#6,6:243\n86#6,3:258\n89#6,2:267\n79#6,6:281\n86#6,3:296\n89#6,2:305\n79#6,6:319\n86#6,3:334\n89#6,2:343\n93#6:356\n93#6:373\n93#6:383\n79#6,6:396\n86#6,3:411\n89#6,2:420\n93#6:432\n347#7,9:249\n356#7:269\n347#7,9:287\n356#7:307\n347#7,9:325\n356#7:345\n357#7,2:354\n357#7,2:371\n357#7,2:381\n347#7,9:402\n356#7:422\n357#7,2:430\n4206#8,6:261\n4206#8,6:299\n4206#8,6:337\n4206#8,6:414\n113#9:270\n113#9:308\n113#9:346\n113#9:347\n113#9:358\n113#9:385\n113#9:386\n113#9:423\n87#10:271\n84#10,9:272\n94#10:374\n85#11:434\n85#11:435\n*S KotlinDebug\n*F\n+ 1 ChoicePreferences.kt\ncom/dramawave/feature/profile/preferences/freefeels/view/ChoicePreferencesKt\n*L\n52#1:214,7\n52#1:221,6\n82#1:227,6\n129#1:348,6\n149#1:359,6\n156#1:365,6\n162#1:375,6\n195#1:424,6\n101#1:233\n101#1:234,9\n119#1:309\n119#1:310,9\n119#1:357\n101#1:384\n178#1:387\n178#1:388,8\n178#1:433\n101#1:243,6\n101#1:258,3\n101#1:267,2\n115#1:281,6\n115#1:296,3\n115#1:305,2\n119#1:319,6\n119#1:334,3\n119#1:343,2\n119#1:356\n115#1:373\n101#1:383\n178#1:396,6\n178#1:411,3\n178#1:420,2\n178#1:432\n101#1:249,9\n101#1:269\n115#1:287,9\n115#1:307\n119#1:325,9\n119#1:345\n119#1:354,2\n115#1:371,2\n101#1:381,2\n178#1:402,9\n178#1:422\n178#1:430,2\n101#1:261,6\n115#1:299,6\n119#1:337,6\n178#1:414,6\n117#1:270\n121#1:308\n126#1:346\n128#1:347\n140#1:358\n181#1:385\n182#1:386\n194#1:423\n115#1:271\n115#1:272,9\n115#1:374\n56#1:434\n57#1:435\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move/from16 v15, p4

    .line 9
    .line 10
    .line 11
    const v4, -0x2835614c

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    move-result-object v14

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 21
    move-result v5

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    const/4 v5, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    :goto_0
    or-int/2addr v5, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 31
    move-result v6

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    :goto_1
    or-int/2addr v5, v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    :goto_2
    or-int/2addr v5, v6

    .line 52
    .line 53
    and-int/lit16 v6, v5, 0x93

    .line 54
    .line 55
    const/16 v8, 0x92

    .line 56
    .line 57
    if-ne v6, v8, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 68
    move-object v3, v14

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 74
    move-result v6

    .line 75
    const/4 v8, -0x1

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    const-string v6, "com.dramawave.feature.profile.preferences.freefeels.view.BottomSaveButton (ChoicePreferences.kt:176)"

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5, v8, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 83
    .line 84
    :cond_5
    sget-object v4, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    const/16 v6, 0x3c

    .line 91
    int-to-float v6, v6

    .line 92
    .line 93
    sget-object v9, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    const/16 v6, 0xc

    .line 100
    int-to-float v6, v6

    .line 101
    .line 102
    const/16 v9, 0x8

    .line 103
    int-to-float v9, v9

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v6, v9}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 113
    move-result-object v6

    .line 114
    const/4 v10, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 122
    move-result v11

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 126
    move-result-object v12

    .line 127
    .line 128
    .line 129
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 140
    .line 141
    iget-boolean v7, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 142
    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 147
    goto :goto_4

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-static {v13, v14, v6, v14, v12}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    iget-boolean v6, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 157
    .line 158
    if-nez v6, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    .line 165
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v6

    .line 171
    .line 172
    if-nez v6, :cond_8

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-static {v11, v14, v11, v3}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 185
    .line 186
    sget-object v3, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 187
    .line 188
    sget-object v4, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/material3/ButtonDefaults;

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    const-wide v6, 0xfffc2763L

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 203
    move-result-wide v16

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    const-wide v6, 0xfffdfbfcL

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 212
    move-result-wide v18

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    const-wide v6, 0x80fdfbfcL

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 221
    move-result-wide v22

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    const-wide v6, 0xffa50c47L

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 230
    move-result-wide v20

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    const/16 v25, 0xdb6

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    move-object/from16 v24, v14

    .line 240
    .line 241
    .line 242
    invoke-static/range {v16 .. v26}, Landroidx/compose/material3/ButtonDefaults;->a(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    .line 246
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    sget-object v3, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->a:Landroidx/compose/material3/tokens/ElevatedButtonTokens;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    sget v17, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->b:F

    .line 255
    .line 256
    sget v18, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->f:F

    .line 257
    .line 258
    sget v19, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->d:F

    .line 259
    .line 260
    sget v20, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->e:F

    .line 261
    .line 262
    sget v21, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->c:F

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 266
    move-result v3

    .line 267
    .line 268
    if-eqz v3, :cond_9

    .line 269
    .line 270
    const-string v3, "androidx.compose.material3.ButtonDefaults.elevatedButtonElevation (Button.kt:829)"

    .line 271
    .line 272
    .line 273
    const v9, 0x3f81f8cd

    .line 274
    .line 275
    .line 276
    invoke-static {v9, v10, v8, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 277
    .line 278
    :cond_9
    new-instance v8, Landroidx/compose/material3/ButtonElevation;

    .line 279
    .line 280
    move-object/from16 v16, v8

    .line 281
    .line 282
    .line 283
    invoke-direct/range {v16 .. v21}, Landroidx/compose/material3/ButtonElevation;-><init>(FFFFF)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 287
    move-result v3

    .line 288
    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 293
    .line 294
    .line 295
    :cond_a
    const v3, 0x1275fc4a

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 299
    .line 300
    and-int/lit8 v3, v5, 0x70

    .line 301
    const/4 v13, 0x1

    .line 302
    .line 303
    const/16 v9, 0x20

    .line 304
    .line 305
    if-ne v3, v9, :cond_b

    .line 306
    move v3, v13

    .line 307
    goto :goto_5

    .line 308
    :cond_b
    move v3, v10

    .line 309
    .line 310
    .line 311
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 312
    move-result-object v9

    .line 313
    .line 314
    if-nez v3, :cond_c

    .line 315
    .line 316
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    if-ne v9, v3, :cond_d

    .line 323
    .line 324
    :cond_c
    new-instance v9, Landroidx/window/embedding/l;

    .line 325
    const/4 v3, 0x4

    .line 326
    .line 327
    .line 328
    invoke-direct {v9, v2, v3}, Landroidx/window/embedding/l;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 332
    :cond_d
    move-object v3, v9

    .line 333
    .line 334
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 338
    .line 339
    sget-object v9, Lcom/dramawave/feature/profile/preferences/freefeels/view/r;->a:Lcom/dramawave/feature/profile/preferences/freefeels/view/r;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/dramawave/feature/profile/preferences/freefeels/view/r;->b()LM9/n;

    .line 346
    move-result-object v12

    .line 347
    .line 348
    shl-int/lit8 v5, v5, 0x6

    .line 349
    .line 350
    and-int/lit16 v5, v5, 0x380

    .line 351
    .line 352
    .line 353
    const v9, 0x30000030

    .line 354
    .line 355
    or-int v16, v5, v9

    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    .line 360
    const/16 v17, 0x1c0

    .line 361
    .line 362
    move/from16 v5, p4

    .line 363
    move-object v13, v14

    .line 364
    .line 365
    move-object/from16 v27, v14

    .line 366
    .line 367
    move/from16 v14, v16

    .line 368
    .line 369
    move/from16 v15, v17

    .line 370
    .line 371
    .line 372
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;LM9/n;Landroidx/compose/runtime/Composer;II)V

    .line 373
    .line 374
    move-object/from16 v3, v27

    .line 375
    const/4 v4, 0x1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 382
    move-result v4

    .line 383
    .line 384
    if-eqz v4, :cond_e

    .line 385
    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 388
    .line 389
    .line 390
    :cond_e
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    if-eqz v3, :cond_f

    .line 394
    .line 395
    new-instance v4, Lcom/dramawave/feature/profile/preferences/freefeels/view/n;

    .line 396
    .line 397
    move/from16 v5, p4

    .line 398
    .line 399
    .line 400
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/dramawave/feature/profile/preferences/freefeels/view/n;-><init>(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 401
    .line 402
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 403
    :cond_f
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;LH4/s;Lcom/dramawave/feature/profile/preferences/freefeels/ChoicePreferenceActivity$a;Landroidx/compose/runtime/Composer;I)V
    .locals 51
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LH4/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/profile/preferences/freefeels/ChoicePreferenceActivity$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move/from16 v5, p5

    .line 11
    .line 12
    const-string v6, "modifier"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v6, "viewModel"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v6, "prefOptionsResp"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v6, -0x272b51cf

    .line 29
    .line 30
    move-object/from16 v7, p4

    .line 31
    .line 32
    .line 33
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 34
    move-result-object v15

    .line 35
    .line 36
    and-int/lit8 v7, v5, 0x6

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 42
    move-result v7

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    const/4 v7, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v7, 0x2

    .line 48
    :goto_0
    or-int/2addr v7, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, v5

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 53
    .line 54
    const/16 v17, 0x20

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 60
    move-result v8

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    move/from16 v8, v17

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    const/16 v8, 0x10

    .line 68
    :goto_2
    or-int/2addr v7, v8

    .line 69
    .line 70
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 71
    .line 72
    if-nez v8, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 76
    move-result v8

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_4
    const/16 v8, 0x80

    .line 84
    :goto_3
    or-int/2addr v7, v8

    .line 85
    .line 86
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 87
    .line 88
    if-nez v8, :cond_8

    .line 89
    .line 90
    and-int/lit16 v8, v5, 0x1000

    .line 91
    .line 92
    if-nez v8, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 96
    move-result v8

    .line 97
    goto :goto_4

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 101
    move-result v8

    .line 102
    .line 103
    :goto_4
    if-eqz v8, :cond_7

    .line 104
    .line 105
    const/16 v8, 0x800

    .line 106
    goto :goto_5

    .line 107
    .line 108
    :cond_7
    const/16 v8, 0x400

    .line 109
    :goto_5
    or-int/2addr v7, v8

    .line 110
    :cond_8
    move v11, v7

    .line 111
    .line 112
    and-int/lit16 v7, v11, 0x493

    .line 113
    .line 114
    const/16 v8, 0x492

    .line 115
    .line 116
    if-ne v7, v8, :cond_a

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 120
    move-result v7

    .line 121
    .line 122
    if-nez v7, :cond_9

    .line 123
    goto :goto_6

    .line 124
    .line 125
    .line 126
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 127
    move-object v14, v15

    .line 128
    .line 129
    goto/16 :goto_e

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 133
    move-result v7

    .line 134
    .line 135
    if-eqz v7, :cond_b

    .line 136
    const/4 v7, -0x1

    .line 137
    .line 138
    const-string v8, "com.dramawave.feature.profile.preferences.freefeels.view.ChoicePreferenceContent (ChoicePreferences.kt:94)"

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v11, v7, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;->getHolder()La9/a;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    .line 148
    invoke-interface {v6}, La9/a;->a()Lkotlinx/coroutines/flow/x0;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v15}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/x0;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    .line 156
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    check-cast v6, Lcom/dramawave/feature/profile/preferences/viewmodel/i;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/dramawave/feature/profile/preferences/viewmodel/i;->e()Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;->getHolder()La9/a;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    .line 170
    invoke-interface {v7}, La9/a;->a()Lkotlinx/coroutines/flow/x0;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v15}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/x0;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    .line 178
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    check-cast v7, Lcom/dramawave/feature/profile/preferences/viewmodel/i;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Lcom/dramawave/feature/profile/preferences/viewmodel/i;->f()Ljava/util/Set;

    .line 185
    move-result-object v10

    .line 186
    const/4 v8, 0x0

    .line 187
    .line 188
    if-nez v6, :cond_d

    .line 189
    move-object v7, v10

    .line 190
    .line 191
    check-cast v7, Ljava/util/Collection;

    .line 192
    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    move-result v7

    .line 196
    .line 197
    if-nez v7, :cond_c

    .line 198
    goto :goto_7

    .line 199
    :cond_c
    move v7, v8

    .line 200
    goto :goto_8

    .line 201
    :cond_d
    :goto_7
    const/4 v7, 0x1

    .line 202
    .line 203
    :goto_8
    sget-object v9, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    const-wide v18, 0xff0b080bL

    .line 213
    .line 214
    .line 215
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 216
    move-result-wide v12

    .line 217
    .line 218
    sget-object v14, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v12, v13, v14}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 222
    move-result-object v9

    .line 223
    .line 224
    sget-object v32, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 228
    move-result-object v12

    .line 229
    .line 230
    .line 231
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 232
    move-result-object v12

    .line 233
    .line 234
    .line 235
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 236
    move-result v13

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 240
    move-result-object v14

    .line 241
    .line 242
    .line 243
    invoke-static {v15, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 244
    move-result-object v9

    .line 245
    .line 246
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 250
    move-result-object v8

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 254
    .line 255
    iget-boolean v1, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 256
    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 261
    goto :goto_9

    .line 262
    .line 263
    .line 264
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 265
    .line 266
    .line 267
    :goto_9
    invoke-static {v0, v15, v12, v15, v14}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 271
    .line 272
    if-nez v8, :cond_f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 276
    move-result-object v8

    .line 277
    .line 278
    .line 279
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v12

    .line 281
    .line 282
    .line 283
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v8

    .line 285
    .line 286
    if-nez v8, :cond_10

    .line 287
    .line 288
    .line 289
    :cond_f
    invoke-static {v13, v15, v13, v1}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-static {v15, v9, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 299
    .line 300
    sget v8, Lcom/dramawave/feature/profile/R$drawable;->d:I

    .line 301
    const/4 v9, 0x0

    .line 302
    .line 303
    .line 304
    invoke-static {v8, v9, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 305
    move-result-object v8

    .line 306
    .line 307
    sget-object v14, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 308
    .line 309
    .line 310
    invoke-static {v14}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 311
    move-result-object v12

    .line 312
    .line 313
    sget-object v13, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 314
    .line 315
    .line 316
    invoke-interface {v12, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 317
    move-result-object v12

    .line 318
    .line 319
    sget-object v19, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 323
    move-result-object v19

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    const/16 v25, 0x61b0

    .line 334
    .line 335
    const/16 v26, 0x68

    .line 336
    .line 337
    move/from16 v33, v7

    .line 338
    move-object v7, v8

    .line 339
    .line 340
    move-object/from16 v8, v23

    .line 341
    move-object v9, v12

    .line 342
    move-object v12, v10

    .line 343
    .line 344
    move-object/from16 v10, v24

    .line 345
    .line 346
    move/from16 v35, v11

    .line 347
    .line 348
    move-object/from16 v11, v19

    .line 349
    .line 350
    move-object/from16 p4, v12

    .line 351
    .line 352
    move/from16 v12, v21

    .line 353
    .line 354
    move-object/from16 v38, v13

    .line 355
    .line 356
    move-object/from16 v13, v22

    .line 357
    .line 358
    move-object/from16 v40, v14

    .line 359
    move-object v14, v15

    .line 360
    .line 361
    move-object/from16 v41, v15

    .line 362
    .line 363
    move/from16 v15, v25

    .line 364
    .line 365
    move/from16 v16, v26

    .line 366
    .line 367
    .line 368
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 369
    .line 370
    const/16 v7, 0x18

    .line 371
    int-to-float v7, v7

    .line 372
    .line 373
    sget-object v8, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 374
    .line 375
    const/16 v8, 0x44

    .line 376
    int-to-float v8, v8

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const/16 v24, 0x0

    .line 381
    .line 382
    const/16 v26, 0x5

    .line 383
    .line 384
    move-object/from16 v21, v40

    .line 385
    .line 386
    move/from16 v23, v7

    .line 387
    .line 388
    move/from16 v25, v8

    .line 389
    .line 390
    .line 391
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 392
    move-result-object v7

    .line 393
    .line 394
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 403
    move-result-object v9

    .line 404
    .line 405
    move-object/from16 v15, v41

    .line 406
    const/4 v14, 0x0

    .line 407
    .line 408
    .line 409
    invoke-static {v8, v9, v15, v14}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 410
    move-result-object v8

    .line 411
    .line 412
    .line 413
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 414
    move-result v9

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 418
    move-result-object v10

    .line 419
    .line 420
    .line 421
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 422
    move-result-object v7

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 426
    move-result-object v11

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 430
    .line 431
    iget-boolean v12, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 432
    .line 433
    if-eqz v12, :cond_11

    .line 434
    .line 435
    .line 436
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 437
    goto :goto_a

    .line 438
    .line 439
    .line 440
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 441
    .line 442
    .line 443
    :goto_a
    invoke-static {v0, v15, v8, v15, v10}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 444
    move-result-object v8

    .line 445
    .line 446
    iget-boolean v10, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 447
    .line 448
    if-nez v10, :cond_12

    .line 449
    .line 450
    .line 451
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 452
    move-result-object v10

    .line 453
    .line 454
    .line 455
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v11

    .line 457
    .line 458
    .line 459
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    move-result v10

    .line 461
    .line 462
    if-nez v10, :cond_13

    .line 463
    .line 464
    .line 465
    :cond_12
    invoke-static {v9, v15, v9, v8}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 469
    move-result-object v8

    .line 470
    .line 471
    .line 472
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 475
    .line 476
    const/16 v7, 0x2c

    .line 477
    int-to-float v7, v7

    .line 478
    .line 479
    move-object/from16 v13, v40

    .line 480
    .line 481
    .line 482
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 483
    move-result-object v8

    .line 484
    .line 485
    move-object/from16 v9, v38

    .line 486
    .line 487
    .line 488
    invoke-interface {v8, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 489
    move-result-object v8

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 493
    move-result-object v9

    .line 494
    .line 495
    .line 496
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 497
    move-result-object v9

    .line 498
    .line 499
    .line 500
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 501
    move-result v10

    .line 502
    .line 503
    .line 504
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 505
    move-result-object v11

    .line 506
    .line 507
    .line 508
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 509
    move-result-object v8

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 513
    move-result-object v12

    .line 514
    .line 515
    .line 516
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 517
    .line 518
    iget-boolean v14, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 519
    .line 520
    if-eqz v14, :cond_14

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 524
    goto :goto_b

    .line 525
    .line 526
    .line 527
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 528
    .line 529
    .line 530
    :goto_b
    invoke-static {v0, v15, v9, v15, v11}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 531
    move-result-object v9

    .line 532
    .line 533
    iget-boolean v11, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 534
    .line 535
    if-nez v11, :cond_15

    .line 536
    .line 537
    .line 538
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 539
    move-result-object v11

    .line 540
    .line 541
    .line 542
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v12

    .line 544
    .line 545
    .line 546
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    move-result v11

    .line 548
    .line 549
    if-nez v11, :cond_16

    .line 550
    .line 551
    .line 552
    :cond_15
    invoke-static {v10, v15, v10, v9}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 553
    .line 554
    .line 555
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 556
    move-result-object v0

    .line 557
    .line 558
    .line 559
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 567
    move-result-object v7

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v0, v7}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 571
    move-result-object v20

    .line 572
    .line 573
    const/16 v0, 0x10

    .line 574
    int-to-float v0, v0

    .line 575
    .line 576
    const/16 v23, 0x0

    .line 577
    .line 578
    const/16 v24, 0x0

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    const/16 v25, 0xe

    .line 583
    .line 584
    move/from16 v21, v0

    .line 585
    .line 586
    .line 587
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 588
    move-result-object v8

    .line 589
    .line 590
    .line 591
    const v0, 0x5cf493e2

    .line 592
    .line 593
    .line 594
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 595
    .line 596
    move/from16 v7, v35

    .line 597
    .line 598
    and-int/lit16 v0, v7, 0x1c00

    .line 599
    .line 600
    const/16 v9, 0x800

    .line 601
    .line 602
    if-eq v0, v9, :cond_18

    .line 603
    .line 604
    and-int/lit16 v0, v7, 0x1000

    .line 605
    .line 606
    if-eqz v0, :cond_17

    .line 607
    .line 608
    .line 609
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 610
    move-result v0

    .line 611
    .line 612
    if-eqz v0, :cond_17

    .line 613
    goto :goto_c

    .line 614
    :cond_17
    const/4 v9, 0x0

    .line 615
    goto :goto_d

    .line 616
    :cond_18
    :goto_c
    const/4 v9, 0x1

    .line 617
    .line 618
    .line 619
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 620
    move-result-object v0

    .line 621
    .line 622
    sget-object v34, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 623
    .line 624
    if-nez v9, :cond_19

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 628
    move-result-object v7

    .line 629
    .line 630
    if-ne v0, v7, :cond_1a

    .line 631
    .line 632
    :cond_19
    new-instance v0, Lc;

    .line 633
    const/4 v7, 0x7

    .line 634
    .line 635
    .line 636
    invoke-direct {v0, v4, v7}, Lc;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 640
    :cond_1a
    move-object v7, v0

    .line 641
    .line 642
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 643
    const/4 v0, 0x0

    .line 644
    .line 645
    .line 646
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 647
    .line 648
    sget-object v9, Lcom/dramawave/feature/profile/preferences/freefeels/view/r;->a:Lcom/dramawave/feature/profile/preferences/freefeels/view/r;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-static {}, Lcom/dramawave/feature/profile/preferences/freefeels/view/r;->a()Lkotlin/jvm/functions/Function2;

    .line 655
    move-result-object v11

    .line 656
    const/4 v9, 0x0

    .line 657
    const/4 v10, 0x0

    .line 658
    .line 659
    const/high16 v14, 0x30000

    .line 660
    .line 661
    const/16 v16, 0x1c

    .line 662
    move-object v12, v15

    .line 663
    move-object v0, v13

    .line 664
    move v13, v14

    .line 665
    const/4 v3, 0x0

    .line 666
    .line 667
    move/from16 v14, v16

    .line 668
    .line 669
    .line 670
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 671
    const/4 v14, 0x1

    .line 672
    .line 673
    .line 674
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 675
    .line 676
    const/16 v7, 0xc

    .line 677
    int-to-float v7, v7

    .line 678
    const/4 v8, 0x0

    .line 679
    const/4 v9, 0x2

    .line 680
    .line 681
    .line 682
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 683
    move-result-object v8

    .line 684
    .line 685
    .line 686
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 687
    move-result-wide v38

    .line 688
    .line 689
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW700()Landroidx/compose/ui/text/font/FontWeight;

    .line 693
    move-result-object v40

    .line 694
    .line 695
    sget-object v7, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 699
    move-result-wide v36

    .line 700
    .line 701
    new-instance v35, Landroidx/compose/ui/text/TextStyle;

    .line 702
    .line 703
    move-object/from16 v27, v35

    .line 704
    .line 705
    const/16 v48, 0x0

    .line 706
    .line 707
    const/16 v49, 0x0

    .line 708
    .line 709
    const-wide/16 v41, 0x0

    .line 710
    .line 711
    const/16 v43, 0x0

    .line 712
    .line 713
    const/16 v44, 0x0

    .line 714
    .line 715
    const/16 v45, 0x0

    .line 716
    .line 717
    const-wide/16 v46, 0x0

    .line 718
    .line 719
    .line 720
    const v50, 0xfffff8

    .line 721
    .line 722
    .line 723
    invoke-direct/range {v35 .. v50}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 724
    .line 725
    sget v7, Lcom/dramawave/shared/resource/R$string;->im:I

    .line 726
    .line 727
    .line 728
    invoke-static {v15, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 729
    move-result-object v7

    .line 730
    .line 731
    const/16 v26, 0x0

    .line 732
    .line 733
    const/16 v29, 0x30

    .line 734
    .line 735
    const-wide/16 v9, 0x0

    .line 736
    .line 737
    const-wide/16 v11, 0x0

    .line 738
    const/4 v13, 0x0

    .line 739
    .line 740
    const/16 v16, 0x0

    .line 741
    .line 742
    move-object/from16 v14, v16

    .line 743
    .line 744
    move-object/from16 v41, v15

    .line 745
    .line 746
    move-object/from16 v15, v16

    .line 747
    .line 748
    const-wide/16 v16, 0x0

    .line 749
    .line 750
    const/16 v18, 0x0

    .line 751
    .line 752
    const/16 v19, 0x0

    .line 753
    .line 754
    const-wide/16 v20, 0x0

    .line 755
    .line 756
    const/16 v22, 0x0

    .line 757
    .line 758
    const/16 v23, 0x0

    .line 759
    .line 760
    const/16 v24, 0x0

    .line 761
    .line 762
    const/16 v25, 0x0

    .line 763
    .line 764
    const/16 v30, 0x0

    .line 765
    .line 766
    .line 767
    const v31, 0xfffc

    .line 768
    .line 769
    move-object/from16 v28, v41

    .line 770
    .line 771
    .line 772
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {p2 .. p2}, LH4/s;->a()Ljava/util/List;

    .line 776
    move-result-object v7

    .line 777
    .line 778
    .line 779
    const v8, 0x141497b9

    .line 780
    .line 781
    move-object/from16 v14, v41

    .line 782
    .line 783
    .line 784
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 788
    move-result v8

    .line 789
    .line 790
    .line 791
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 792
    move-result-object v9

    .line 793
    .line 794
    if-nez v8, :cond_1b

    .line 795
    .line 796
    .line 797
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 798
    move-result-object v8

    .line 799
    .line 800
    if-ne v9, v8, :cond_1c

    .line 801
    .line 802
    :cond_1b
    new-instance v9, Landroidx/window/embedding/i;

    .line 803
    const/4 v8, 0x4

    .line 804
    .line 805
    .line 806
    invoke-direct {v9, v2, v8}, Landroidx/window/embedding/i;-><init>(Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 810
    :cond_1c
    move-object v10, v9

    .line 811
    .line 812
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 816
    const/4 v13, 0x0

    .line 817
    const/4 v9, 0x1

    .line 818
    .line 819
    const/16 v12, 0x180

    .line 820
    move-object v8, v6

    .line 821
    move-object v11, v14

    .line 822
    .line 823
    .line 824
    invoke-static/range {v7 .. v13}, Lcom/dramawave/feature/profile/preferences/freefeels/view/y;->b(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {p2 .. p2}, LH4/s;->b()Ljava/util/List;

    .line 828
    move-result-object v7

    .line 829
    .line 830
    .line 831
    const v8, 0x1414b7d3

    .line 832
    .line 833
    .line 834
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 838
    move-result v8

    .line 839
    .line 840
    .line 841
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 842
    move-result-object v9

    .line 843
    .line 844
    if-nez v8, :cond_1d

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 848
    move-result-object v8

    .line 849
    .line 850
    if-ne v9, v8, :cond_1e

    .line 851
    .line 852
    :cond_1d
    new-instance v9, Lcom/dramawave/feature/home/x;

    .line 853
    const/4 v8, 0x3

    .line 854
    .line 855
    .line 856
    invoke-direct {v9, v2, v8}, Lcom/dramawave/feature/home/x;-><init>(Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 860
    :cond_1e
    move-object v10, v9

    .line 861
    .line 862
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 866
    const/4 v13, 0x0

    .line 867
    const/4 v9, 0x1

    .line 868
    .line 869
    const/16 v12, 0x180

    .line 870
    .line 871
    move-object/from16 v8, p4

    .line 872
    move-object v11, v14

    .line 873
    .line 874
    .line 875
    invoke-static/range {v7 .. v13}, Lcom/dramawave/feature/profile/preferences/freefeels/view/F;->a(Ljava/util/List;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 876
    const/4 v7, 0x1

    .line 877
    .line 878
    .line 879
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 880
    .line 881
    .line 882
    const v8, 0xcb5dcf1

    .line 883
    .line 884
    .line 885
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 889
    move-result v8

    .line 890
    .line 891
    .line 892
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 893
    move-result v9

    .line 894
    or-int/2addr v8, v9

    .line 895
    .line 896
    move-object/from16 v9, p4

    .line 897
    .line 898
    .line 899
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 900
    move-result v10

    .line 901
    or-int/2addr v8, v10

    .line 902
    .line 903
    .line 904
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 905
    move-result-object v10

    .line 906
    .line 907
    if-nez v8, :cond_1f

    .line 908
    .line 909
    .line 910
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 911
    move-result-object v8

    .line 912
    .line 913
    if-ne v10, v8, :cond_20

    .line 914
    .line 915
    :cond_1f
    new-instance v10, Lcom/dramawave/feature/profile/preferences/freefeels/view/l;

    .line 916
    .line 917
    .line 918
    invoke-direct {v10, v2, v6, v9}, Lcom/dramawave/feature/profile/preferences/freefeels/view/l;-><init>(Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;Ljava/lang/String;Ljava/util/Set;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 922
    .line 923
    :cond_20
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 927
    .line 928
    .line 929
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 930
    move-result-object v6

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v0, v6}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 934
    move-result-object v0

    .line 935
    .line 936
    move/from16 v8, v33

    .line 937
    .line 938
    .line 939
    invoke-static {v3, v14, v0, v10, v8}, Lcom/dramawave/feature/profile/preferences/freefeels/view/p;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 943
    .line 944
    .line 945
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 946
    move-result v0

    .line 947
    .line 948
    if-eqz v0, :cond_21

    .line 949
    .line 950
    .line 951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 952
    .line 953
    .line 954
    :cond_21
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 955
    move-result-object v6

    .line 956
    .line 957
    if-eqz v6, :cond_22

    .line 958
    .line 959
    new-instance v7, Lcom/dramawave/feature/profile/preferences/freefeels/view/m;

    .line 960
    move-object v0, v7

    .line 961
    .line 962
    move-object/from16 v1, p0

    .line 963
    .line 964
    move-object/from16 v2, p1

    .line 965
    .line 966
    move-object/from16 v3, p2

    .line 967
    .line 968
    move-object/from16 v4, p3

    .line 969
    .line 970
    move/from16 v5, p5

    .line 971
    .line 972
    .line 973
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/profile/preferences/freefeels/view/m;-><init>(Landroidx/compose/ui/Modifier;Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;LH4/s;Lcom/dramawave/feature/profile/preferences/freefeels/ChoicePreferenceActivity$a;I)V

    .line 974
    .line 975
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 976
    :cond_22
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/layout/PaddingValues;Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;Lcom/dramawave/feature/profile/preferences/freefeels/ChoicePreferenceActivity$a;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .param p0    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/profile/preferences/freefeels/ChoicePreferenceActivity$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move/from16 v8, p4

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v10, 0x1

    .line 12
    .line 13
    const-string v5, "innerPadding"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v5, -0xdc65abd

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    .line 24
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    and-int/lit8 v11, v8, 0x6

    .line 28
    .line 29
    if-nez v11, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 33
    move-result v11

    .line 34
    .line 35
    if-eqz v11, :cond_0

    .line 36
    move v11, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v11, v2

    .line 39
    :goto_0
    or-int/2addr v11, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v11, v8

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v12, v8, 0x30

    .line 44
    .line 45
    if-nez v12, :cond_2

    .line 46
    .line 47
    or-int/lit8 v11, v11, 0x10

    .line 48
    .line 49
    :cond_2
    and-int/lit16 v12, v8, 0x180

    .line 50
    .line 51
    if-nez v12, :cond_5

    .line 52
    .line 53
    and-int/lit16 v12, v8, 0x200

    .line 54
    .line 55
    if-nez v12, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 59
    move-result v12

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 64
    move-result v12

    .line 65
    .line 66
    :goto_2
    if-eqz v12, :cond_4

    .line 67
    .line 68
    const/16 v12, 0x100

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_4
    const/16 v12, 0x80

    .line 72
    :goto_3
    or-int/2addr v11, v12

    .line 73
    .line 74
    :cond_5
    and-int/lit16 v12, v11, 0x93

    .line 75
    .line 76
    const/16 v13, 0x92

    .line 77
    .line 78
    if-ne v12, v13, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 82
    move-result v12

    .line 83
    .line 84
    if-nez v12, :cond_6

    .line 85
    goto :goto_4

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 89
    .line 90
    move-object/from16 v12, p1

    .line 91
    move-object v15, v6

    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 97
    .line 98
    and-int/lit8 v12, v8, 0x1

    .line 99
    .line 100
    if-eqz v12, :cond_9

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 104
    move-result v12

    .line 105
    .line 106
    if-eqz v12, :cond_8

    .line 107
    goto :goto_5

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 111
    .line 112
    and-int/lit8 v11, v11, -0x71

    .line 113
    .line 114
    move-object/from16 v15, p1

    .line 115
    move v14, v11

    .line 116
    goto :goto_7

    .line 117
    .line 118
    .line 119
    :cond_9
    :goto_5
    const v12, 0x70b323c8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->w(I)V

    .line 123
    .line 124
    sget-object v12, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v9}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 131
    move-result-object v12

    .line 132
    .line 133
    if-eqz v12, :cond_15

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v6}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 137
    move-result-object v13

    .line 138
    .line 139
    .line 140
    const v14, 0x671a9c9b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->w(I)V

    .line 144
    .line 145
    instance-of v14, v12, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 146
    .line 147
    if-eqz v14, :cond_a

    .line 148
    move-object v14, v12

    .line 149
    .line 150
    check-cast v14, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 151
    .line 152
    .line 153
    invoke-interface {v14}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 154
    move-result-object v14

    .line 155
    goto :goto_6

    .line 156
    .line 157
    :cond_a
    sget-object v14, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->b:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 158
    .line 159
    :goto_6
    const-class v15, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;

    .line 160
    .line 161
    .line 162
    invoke-static {v15, v12, v13, v14, v6}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->b(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 163
    move-result-object v12

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 170
    .line 171
    check-cast v12, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;

    .line 172
    .line 173
    and-int/lit8 v11, v11, -0x71

    .line 174
    move v14, v11

    .line 175
    move-object v15, v12

    .line 176
    .line 177
    .line 178
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 182
    move-result v11

    .line 183
    .line 184
    if-eqz v11, :cond_b

    .line 185
    const/4 v11, -0x1

    .line 186
    .line 187
    const-string v12, "com.dramawave.feature.profile.preferences.freefeels.view.ChoicePreferenceScreen (ChoicePreferences.kt:53)"

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v14, v11, v12}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    invoke-virtual {v15}, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;->getHolder()La9/a;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    invoke-interface {v5}, La9/a;->a()Lkotlinx/coroutines/flow/x0;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/x0;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15}, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;->getHolder()La9/a;

    .line 206
    move-result-object v11

    .line 207
    .line 208
    .line 209
    invoke-interface {v11}, La9/a;->c()Lkotlinx/coroutines/flow/f;

    .line 210
    move-result-object v11

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    .line 214
    const/16 v16, 0x30

    .line 215
    .line 216
    const/16 v17, 0x2

    .line 217
    .line 218
    move/from16 v18, v14

    .line 219
    move-object v14, v6

    .line 220
    .line 221
    move-object/from16 v19, v15

    .line 222
    .line 223
    move/from16 v15, v16

    .line 224
    .line 225
    move/from16 v16, v17

    .line 226
    .line 227
    .line 228
    invoke-static/range {v11 .. v16}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;

    .line 229
    move-result-object v11

    .line 230
    .line 231
    new-instance v12, Lkotlin/Pair;

    .line 232
    .line 233
    const-string v13, "origin"

    .line 234
    .line 235
    const-string v14, "home"

    .line 236
    .line 237
    .line 238
    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    new-instance v13, Lkotlin/Pair;

    .line 241
    .line 242
    const-string v14, "entity"

    .line 243
    .line 244
    const-string v15, "personalize_popup"

    .line 245
    .line 246
    .line 247
    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    new-instance v14, Lkotlin/Pair;

    .line 250
    .line 251
    const-string v15, "event"

    .line 252
    .line 253
    const-string v4, "show"

    .line 254
    .line 255
    .line 256
    invoke-direct {v14, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    new-instance v4, Lkotlin/Pair;

    .line 259
    .line 260
    const-string v15, "portal"

    .line 261
    .line 262
    const-string v1, "profile"

    .line 263
    .line 264
    .line 265
    invoke-direct {v4, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    new-array v1, v3, [Lkotlin/Pair;

    .line 268
    .line 269
    aput-object v12, v1, v9

    .line 270
    .line 271
    aput-object v13, v1, v10

    .line 272
    .line 273
    aput-object v14, v1, v2

    .line 274
    const/4 v2, 0x3

    .line 275
    .line 276
    aput-object v4, v1, v2

    .line 277
    .line 278
    const-string v2, "home_personalize_popup_show"

    .line 279
    const/4 v3, 0x6

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v1, v6, v3}, Lcom/dramawave/shared/ui/wrapper/Q;->a(Ljava/lang/String;[Lkotlin/Pair;Landroidx/compose/runtime/Composer;I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    check-cast v1, Lcom/dramawave/feature/profile/preferences/viewmodel/i;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/preferences/viewmodel/i;->d()LH4/s;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    if-nez v3, :cond_e

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 298
    move-result v1

    .line 299
    .line 300
    if-eqz v1, :cond_c

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 304
    .line 305
    .line 306
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    if-eqz v1, :cond_d

    .line 310
    .line 311
    new-instance v2, Lcom/dramawave/feature/profile/preferences/freefeels/view/j;

    .line 312
    .line 313
    move-object/from16 v12, v19

    .line 314
    .line 315
    .line 316
    invoke-direct {v2, v0, v12, v7, v8}, Lcom/dramawave/feature/profile/preferences/freefeels/view/j;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;Lcom/dramawave/feature/profile/preferences/freefeels/ChoicePreferenceActivity$a;I)V

    .line 317
    .line 318
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 319
    :cond_d
    return-void

    .line 320
    .line 321
    :cond_e
    move-object/from16 v12, v19

    .line 322
    .line 323
    sget-object v19, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 324
    .line 325
    .line 326
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/PaddingValues;->a()F

    .line 327
    move-result v23

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v24, 0x7

    .line 336
    .line 337
    .line 338
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    move/from16 v13, v18

    .line 342
    const/4 v2, 0x3

    .line 343
    .line 344
    shl-int/lit8 v2, v13, 0x3

    .line 345
    .line 346
    and-int/lit16 v14, v2, 0x1c00

    .line 347
    move-object v2, v12

    .line 348
    .line 349
    move-object/from16 v4, p2

    .line 350
    move-object v5, v6

    .line 351
    move-object v15, v6

    .line 352
    move v6, v14

    .line 353
    .line 354
    .line 355
    invoke-static/range {v1 .. v6}, Lcom/dramawave/feature/profile/preferences/freefeels/view/p;->b(Landroidx/compose/ui/Modifier;Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;LH4/s;Lcom/dramawave/feature/profile/preferences/freefeels/ChoicePreferenceActivity$a;Landroidx/compose/runtime/Composer;I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    check-cast v1, Lcom/dramawave/feature/profile/preferences/viewmodel/h;

    .line 362
    .line 363
    .line 364
    const v2, 0x4494f404

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 371
    move-result v2

    .line 372
    .line 373
    and-int/lit16 v3, v13, 0x380

    .line 374
    .line 375
    const/16 v4, 0x100

    .line 376
    .line 377
    if-eq v3, v4, :cond_10

    .line 378
    .line 379
    and-int/lit16 v3, v13, 0x200

    .line 380
    .line 381
    if-eqz v3, :cond_f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 385
    move-result v3

    .line 386
    .line 387
    if-eqz v3, :cond_f

    .line 388
    goto :goto_8

    .line 389
    :cond_f
    move v10, v9

    .line 390
    :cond_10
    :goto_8
    or-int/2addr v2, v10

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    if-nez v2, :cond_11

    .line 397
    .line 398
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    if-ne v3, v2, :cond_12

    .line 405
    .line 406
    :cond_11
    new-instance v3, Lcom/dramawave/feature/profile/preferences/freefeels/view/o;

    .line 407
    const/4 v2, 0x0

    .line 408
    .line 409
    .line 410
    invoke-direct {v3, v7, v11, v2}, Lcom/dramawave/feature/profile/preferences/freefeels/view/o;-><init>(Lcom/dramawave/feature/profile/preferences/freefeels/view/z;Landroidx/compose/runtime/State;Lkotlin/coroutines/e;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 414
    .line 415
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v3, v15, v9}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 425
    move-result v1

    .line 426
    .line 427
    if-eqz v1, :cond_13

    .line 428
    .line 429
    .line 430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 431
    .line 432
    .line 433
    :cond_13
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    if-eqz v1, :cond_14

    .line 437
    .line 438
    new-instance v2, Lcom/dramawave/feature/profile/preferences/freefeels/view/k;

    .line 439
    .line 440
    .line 441
    invoke-direct {v2, v0, v12, v7, v8}, Lcom/dramawave/feature/profile/preferences/freefeels/view/k;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;Lcom/dramawave/feature/profile/preferences/freefeels/ChoicePreferenceActivity$a;I)V

    .line 442
    .line 443
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 444
    :cond_14
    return-void

    .line 445
    .line 446
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 449
    .line 450
    .line 451
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    throw v0
.end method
