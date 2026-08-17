.class public final Lcom/dramawave/feature/profile/preferences/freefeels/view/g;
.super Ljava/lang/Object;
.source "ChoicePreferencesBottomSheet.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChoicePreferencesBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChoicePreferencesBottomSheet.kt\ncom/dramawave/feature/profile/preferences/freefeels/view/ChoicePreferencesBottomSheetKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,240:1\n70#2:241\n67#2,9:242\n77#2:305\n79#3,6:251\n86#3,3:266\n89#3,2:275\n93#3:304\n79#3,6:318\n86#3,3:333\n89#3,2:342\n93#3:348\n79#3,6:359\n86#3,3:374\n89#3,2:383\n93#3:390\n79#3,6:413\n86#3,3:428\n89#3,2:437\n93#3:442\n347#4,9:257\n356#4:277\n357#4,2:302\n347#4,9:324\n356#4:344\n357#4,2:346\n347#4,9:365\n356#4:385\n357#4,2:388\n347#4,9:419\n356#4,3:439\n4206#5,6:269\n4206#5,6:336\n4206#5,6:377\n4206#5,6:431\n1247#6,6:278\n1247#6,6:284\n1247#6,6:290\n1247#6,6:296\n113#7:306\n113#7:307\n113#7:345\n113#7:350\n113#7:351\n113#7:352\n113#7:386\n113#7:387\n113#7:392\n113#7:393\n87#8:308\n84#8,9:309\n94#8:349\n99#9,6:353\n106#9:391\n99#9:403\n96#9,9:404\n106#9:443\n42#10,9:394\n85#11:444\n*S KotlinDebug\n*F\n+ 1 ChoicePreferencesBottomSheet.kt\ncom/dramawave/feature/profile/preferences/freefeels/view/ChoicePreferencesBottomSheetKt\n*L\n66#1:241\n66#1:242,9\n66#1:305\n66#1:251,6\n66#1:266,3\n66#1:275,2\n66#1:304\n109#1:318,6\n109#1:333,3\n109#1:342,2\n109#1:348\n150#1:359,6\n150#1:374,3\n150#1:383,2\n150#1:390\n198#1:413,6\n198#1:428,3\n198#1:437,2\n198#1:442\n66#1:257,9\n66#1:277\n66#1:302,2\n109#1:324,9\n109#1:344\n109#1:346,2\n150#1:365,9\n150#1:385\n150#1:388,2\n198#1:419,9\n198#1:439,3\n66#1:269,6\n109#1:336,6\n150#1:377,6\n198#1:431,6\n80#1:278,6\n81#1:284,6\n82#1:290,6\n83#1:296,6\n111#1:306\n112#1:307\n115#1:345\n152#1:350\n153#1:351\n154#1:352\n163#1:386\n178#1:387\n195#1:392\n196#1:393\n109#1:308\n109#1:309,9\n109#1:349\n150#1:353,6\n150#1:391\n198#1:403\n198#1:404,9\n198#1:443\n201#1:394,9\n56#1:444\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    move/from16 v13, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    move-object/from16 v15, p2

    .line 7
    .line 8
    move/from16 v12, p4

    .line 9
    .line 10
    .line 11
    const v0, -0x9864247

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    move-result-object v11

    .line 18
    .line 19
    and-int/lit8 v1, v12, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v12

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    .line 51
    :cond_3
    and-int/lit16 v2, v12, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    :cond_5
    move v10, v1

    .line 67
    .line 68
    and-int/lit16 v1, v10, 0x93

    .line 69
    .line 70
    const/16 v2, 0x92

    .line 71
    .line 72
    if-ne v1, v2, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    goto :goto_4

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 83
    move-object v0, v11

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    .line 88
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    const/4 v1, -0x1

    .line 93
    .line 94
    const-string v2, "com.dramawave.feature.profile.preferences.freefeels.view.BottomActionBar (ChoicePreferencesBottomSheet.kt:148)"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 98
    .line 99
    :cond_8
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 100
    .line 101
    const/16 v1, 0x3c

    .line 102
    int-to-float v1, v1

    .line 103
    .line 104
    sget-object v2, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    const/16 v2, 0xc

    .line 111
    int-to-float v2, v2

    .line 112
    .line 113
    const/16 v3, 0x8

    .line 114
    int-to-float v9, v3

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2, v9}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement;->i(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    const/16 v4, 0x36

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3, v11, v4}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-static {v11}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 143
    move-result v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 161
    .line 162
    iget-boolean v7, v11, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 163
    .line 164
    if-eqz v7, :cond_9

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 168
    goto :goto_5

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-static {v5, v11, v2, v11, v4}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    iget-boolean v4, v11, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 178
    .line 179
    if-nez v4, :cond_a

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v4

    .line 192
    .line 193
    if-nez v4, :cond_b

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-static {v3, v11, v3, v2}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    sget-object v7, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 206
    .line 207
    const/high16 v8, 0x3f800000    # 1.0f

    .line 208
    const/4 v5, 0x1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v0, v8, v5}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    sget-object v6, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218
    move-result-object v16

    .line 219
    .line 220
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/material3/ButtonDefaults;

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    const-wide v2, 0xff434546L

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 229
    move-result-wide v2

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    const-wide v17, 0xfffdfbfcL

    .line 235
    .line 236
    .line 237
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 238
    move-result-wide v19

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    const-wide/16 v21, 0x0

    .line 244
    .line 245
    const-wide/16 v23, 0x0

    .line 246
    .line 247
    const/16 v25, 0x36

    .line 248
    .line 249
    const/16 v26, 0xc

    .line 250
    move-wide v1, v2

    .line 251
    .line 252
    move-wide/from16 v3, v19

    .line 253
    .line 254
    move-object/from16 v27, v6

    .line 255
    .line 256
    move-wide/from16 v5, v21

    .line 257
    .line 258
    move-object/from16 v28, v7

    .line 259
    .line 260
    move-wide/from16 v7, v23

    .line 261
    .line 262
    move/from16 v19, v9

    .line 263
    move-object v9, v11

    .line 264
    .line 265
    move/from16 v20, v10

    .line 266
    .line 267
    move/from16 v10, v25

    .line 268
    .line 269
    move-object/from16 p3, v11

    .line 270
    .line 271
    move/from16 v11, v26

    .line 272
    .line 273
    .line 274
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/ButtonDefaults;->a(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    .line 278
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    sget-object v1, Lcom/dramawave/feature/profile/preferences/freefeels/view/q;->a:Lcom/dramawave/feature/profile/preferences/freefeels/view/q;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/dramawave/feature/profile/preferences/freefeels/view/q;->a()LM9/n;

    .line 288
    move-result-object v9

    .line 289
    .line 290
    shr-int/lit8 v1, v20, 0x3

    .line 291
    .line 292
    and-int/lit8 v1, v1, 0xe

    .line 293
    .line 294
    const/high16 v21, 0x30000000

    .line 295
    .line 296
    or-int v11, v1, v21

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v2, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    .line 303
    const/16 v22, 0x1e4

    .line 304
    move-object v10, v0

    .line 305
    .line 306
    move-object/from16 v0, p1

    .line 307
    .line 308
    move-object/from16 v1, v16

    .line 309
    .line 310
    move-object/from16 v29, v10

    .line 311
    .line 312
    move-object/from16 v10, p3

    .line 313
    .line 314
    move/from16 v12, v22

    .line 315
    .line 316
    .line 317
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;LM9/n;Landroidx/compose/runtime/Composer;II)V

    .line 318
    .line 319
    move-object/from16 v1, v28

    .line 320
    .line 321
    move-object/from16 v0, v29

    .line 322
    .line 323
    const/high16 v2, 0x3f800000    # 1.0f

    .line 324
    const/4 v12, 0x1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0, v2, v12}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    move-object/from16 v1, v27

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 334
    move-result-object v16

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    const-wide v0, 0xfffc2763L

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 343
    move-result-wide v1

    .line 344
    .line 345
    .line 346
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 347
    move-result-wide v3

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    const-wide v5, 0x80fdfbfcL

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 356
    move-result-wide v7

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    const-wide v5, 0xffa50c47L

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 365
    move-result-wide v5

    .line 366
    .line 367
    const/16 v10, 0xdb6

    .line 368
    const/4 v11, 0x0

    .line 369
    .line 370
    move-object/from16 v9, p3

    .line 371
    .line 372
    .line 373
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/ButtonDefaults;->a(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    .line 377
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lcom/dramawave/feature/profile/preferences/freefeels/view/q;->b()LM9/n;

    .line 382
    move-result-object v9

    .line 383
    .line 384
    shr-int/lit8 v0, v20, 0x6

    .line 385
    .line 386
    and-int/lit8 v0, v0, 0xe

    .line 387
    .line 388
    or-int v0, v0, v21

    .line 389
    .line 390
    shl-int/lit8 v1, v20, 0x6

    .line 391
    .line 392
    and-int/lit16 v1, v1, 0x380

    .line 393
    .line 394
    or-int v11, v0, v1

    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v8, 0x0

    .line 397
    const/4 v5, 0x0

    .line 398
    const/4 v6, 0x0

    .line 399
    .line 400
    const/16 v17, 0x1e0

    .line 401
    .line 402
    move-object/from16 v0, p2

    .line 403
    .line 404
    move-object/from16 v1, v16

    .line 405
    .line 406
    move/from16 v2, p0

    .line 407
    .line 408
    move-object/from16 v10, p3

    .line 409
    move v13, v12

    .line 410
    .line 411
    move/from16 v12, v17

    .line 412
    .line 413
    .line 414
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;LM9/n;Landroidx/compose/runtime/Composer;II)V

    .line 415
    .line 416
    move-object/from16 v0, p3

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 423
    move-result v1

    .line 424
    .line 425
    if-eqz v1, :cond_c

    .line 426
    .line 427
    .line 428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 429
    .line 430
    .line 431
    :cond_c
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    new-instance v1, Lcom/dramawave/feature/profile/preferences/freefeels/view/d;

    .line 437
    .line 438
    move/from16 v2, p0

    .line 439
    .line 440
    move/from16 v3, p4

    .line 441
    .line 442
    .line 443
    invoke-direct {v1, v2, v14, v15, v3}, Lcom/dramawave/feature/profile/preferences/freefeels/view/d;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 444
    .line 445
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 446
    :cond_d
    return-void
.end method

.method public static final b(Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;Lcom/dramawave/feature/profile/preferences/freefeels/view/i;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p0    # Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/feature/profile/preferences/freefeels/view/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v7, 0x1

    .line 11
    .line 12
    const-string v8, "viewModel"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v8, -0x5d99fb76

    .line 19
    .line 20
    move-object/from16 v9, p2

    .line 21
    .line 22
    .line 23
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 24
    move-result-object v15

    .line 25
    .line 26
    .line 27
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 28
    move-result v9

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    move v9, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v9, v4

    .line 34
    :goto_0
    or-int/2addr v9, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 38
    move-result v10

    .line 39
    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    const/16 v10, 0x20

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    const/16 v10, 0x10

    .line 46
    :goto_1
    or-int/2addr v9, v10

    .line 47
    .line 48
    and-int/lit8 v10, v9, 0x13

    .line 49
    .line 50
    const/16 v12, 0x12

    .line 51
    .line 52
    if-ne v10, v12, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 56
    move-result v10

    .line 57
    .line 58
    if-nez v10, :cond_2

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 63
    move-object v4, v15

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 69
    move-result v10

    .line 70
    .line 71
    if-eqz v10, :cond_4

    .line 72
    const/4 v10, -0x1

    .line 73
    .line 74
    const-string v12, "com.dramawave.feature.profile.preferences.freefeels.view.ChoicePreferenceBottomSheet (ChoicePreferencesBottomSheet.kt:54)"

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v9, v10, v12}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 78
    .line 79
    :cond_4
    and-int/lit8 v8, v9, 0xe

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v15, v8}, Lcom/dramawave/core/mvi/architecture/h;->b(Lcom/dramawave/core/mvi/architecture/t;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    new-instance v10, Lkotlin/Pair;

    .line 86
    .line 87
    const-string v12, "origin"

    .line 88
    .line 89
    const-string v13, "home"

    .line 90
    .line 91
    .line 92
    invoke-direct {v10, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    new-instance v12, Lkotlin/Pair;

    .line 95
    .line 96
    const-string v13, "entity"

    .line 97
    .line 98
    const-string v14, "personalize_popup"

    .line 99
    .line 100
    .line 101
    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    new-instance v13, Lkotlin/Pair;

    .line 104
    .line 105
    const-string v14, "event"

    .line 106
    .line 107
    const-string v11, "show"

    .line 108
    .line 109
    .line 110
    invoke-direct {v13, v14, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    new-instance v11, Lkotlin/Pair;

    .line 113
    .line 114
    const-string v14, "portal"

    .line 115
    .line 116
    const-string v6, "theater"

    .line 117
    .line 118
    .line 119
    invoke-direct {v11, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    new-array v5, v5, [Lkotlin/Pair;

    .line 122
    .line 123
    aput-object v10, v5, v3

    .line 124
    .line 125
    aput-object v12, v5, v7

    .line 126
    .line 127
    aput-object v13, v5, v4

    .line 128
    const/4 v4, 0x3

    .line 129
    .line 130
    aput-object v11, v5, v4

    .line 131
    const/4 v4, 0x6

    .line 132
    .line 133
    const-string v6, "home_personalize_popup_show"

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v5, v15, v4}, Lcom/dramawave/shared/ui/wrapper/Q;->a(Ljava/lang/String;[Lkotlin/Pair;Landroidx/compose/runtime/Composer;I)V

    .line 137
    .line 138
    sget-object v4, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 139
    .line 140
    sget-object v5, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 150
    move-result-object v10

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 154
    move-result-object v10

    .line 155
    .line 156
    .line 157
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 158
    move-result v11

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 162
    move-result-object v12

    .line 163
    .line 164
    .line 165
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 172
    move-result-object v14

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 176
    .line 177
    iget-boolean v7, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 178
    .line 179
    if-eqz v7, :cond_5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 183
    goto :goto_3

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-static {v13, v15, v10, v15, v12}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    iget-boolean v10, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 193
    .line 194
    if-nez v10, :cond_6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 198
    move-result-object v10

    .line 199
    .line 200
    .line 201
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v12

    .line 203
    .line 204
    .line 205
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v10

    .line 207
    .line 208
    if-nez v10, :cond_7

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-static {v11, v15, v11, v7}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    .line 218
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 221
    .line 222
    .line 223
    const v7, 0x64bab983

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v7

    .line 231
    .line 232
    check-cast v7, Lcom/dramawave/feature/profile/preferences/viewmodel/i;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/dramawave/feature/profile/preferences/viewmodel/i;->c()Z

    .line 236
    move-result v7

    .line 237
    .line 238
    if-nez v7, :cond_11

    .line 239
    .line 240
    .line 241
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    check-cast v7, Lcom/dramawave/feature/profile/preferences/viewmodel/i;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Lcom/dramawave/feature/profile/preferences/viewmodel/i;->b()Ljava/lang/String;

    .line 248
    move-result-object v7

    .line 249
    .line 250
    if-nez v7, :cond_11

    .line 251
    .line 252
    .line 253
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 254
    move-result-object v7

    .line 255
    .line 256
    check-cast v7, Lcom/dramawave/feature/profile/preferences/viewmodel/i;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Lcom/dramawave/feature/profile/preferences/viewmodel/i;->d()LH4/s;

    .line 260
    move-result-object v7

    .line 261
    .line 262
    if-eqz v7, :cond_11

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v4, v6}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    .line 273
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    check-cast v5, Lcom/dramawave/feature/profile/preferences/viewmodel/i;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/dramawave/feature/profile/preferences/viewmodel/i;->d()LH4/s;

    .line 280
    move-result-object v10

    .line 281
    .line 282
    .line 283
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    check-cast v5, Lcom/dramawave/feature/profile/preferences/viewmodel/i;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Lcom/dramawave/feature/profile/preferences/viewmodel/i;->e()Ljava/lang/String;

    .line 290
    move-result-object v11

    .line 291
    .line 292
    .line 293
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    check-cast v5, Lcom/dramawave/feature/profile/preferences/viewmodel/i;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/dramawave/feature/profile/preferences/viewmodel/i;->f()Ljava/util/Set;

    .line 300
    move-result-object v12

    .line 301
    .line 302
    .line 303
    const v5, 0x64baf047

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 310
    move-result v5

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 314
    move-result-object v6

    .line 315
    .line 316
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 317
    .line 318
    if-nez v5, :cond_8

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    if-ne v6, v5, :cond_9

    .line 325
    .line 326
    :cond_8
    new-instance v6, Lcom/dramawave/feature/home/localplayer/viewmodel/d;

    .line 327
    const/4 v5, 0x3

    .line 328
    .line 329
    .line 330
    invoke-direct {v6, v0, v5}, Lcom/dramawave/feature/home/localplayer/viewmodel/d;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 334
    :cond_9
    move-object v13, v6

    .line 335
    .line 336
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 340
    .line 341
    .line 342
    const v5, 0x64baf8e5

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 349
    move-result v5

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 353
    move-result-object v6

    .line 354
    .line 355
    if-nez v5, :cond_a

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 359
    move-result-object v5

    .line 360
    .line 361
    if-ne v6, v5, :cond_b

    .line 362
    .line 363
    :cond_a
    new-instance v6, Lcom/dramawave/feature/mylist/novel/f;

    .line 364
    const/4 v5, 0x1

    .line 365
    .line 366
    .line 367
    invoke-direct {v6, v0, v5}, Lcom/dramawave/feature/mylist/novel/f;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 371
    :cond_b
    move-object v14, v6

    .line 372
    .line 373
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 377
    .line 378
    .line 379
    const v5, 0x64bb0078

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 386
    move-result v5

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 390
    move-result v6

    .line 391
    or-int/2addr v5, v6

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 395
    move-result-object v6

    .line 396
    .line 397
    if-nez v5, :cond_c

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 401
    move-result-object v5

    .line 402
    .line 403
    if-ne v6, v5, :cond_d

    .line 404
    .line 405
    :cond_c
    new-instance v6, Lcom/dramawave/feature/home/download/ui/c;

    .line 406
    const/4 v5, 0x1

    .line 407
    .line 408
    .line 409
    invoke-direct {v6, v5, v0, v8}, Lcom/dramawave/feature/home/download/ui/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 413
    :cond_d
    move-object v5, v6

    .line 414
    .line 415
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 419
    .line 420
    .line 421
    const v6, 0x64bb0dff

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 425
    .line 426
    and-int/lit8 v6, v9, 0x70

    .line 427
    .line 428
    const/16 v8, 0x20

    .line 429
    .line 430
    if-eq v6, v8, :cond_e

    .line 431
    move v6, v3

    .line 432
    goto :goto_4

    .line 433
    :cond_e
    const/4 v6, 0x1

    .line 434
    .line 435
    .line 436
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 437
    move-result-object v8

    .line 438
    .line 439
    if-nez v6, :cond_f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 443
    move-result-object v6

    .line 444
    .line 445
    if-ne v8, v6, :cond_10

    .line 446
    .line 447
    :cond_f
    new-instance v8, Lcom/dramawave/feature/ability/ui/g;

    .line 448
    const/4 v6, 0x3

    .line 449
    .line 450
    .line 451
    invoke-direct {v8, v1, v6}, Lcom/dramawave/feature/ability/ui/g;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 455
    .line 456
    :cond_10
    move-object/from16 v16, v8

    .line 457
    .line 458
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    move-object v9, v4

    .line 465
    move-object v4, v15

    .line 466
    move-object v15, v5

    .line 467
    .line 468
    move-object/from16 v17, v4

    .line 469
    .line 470
    .line 471
    invoke-static/range {v9 .. v18}, Lcom/dramawave/feature/profile/preferences/freefeels/view/g;->c(Landroidx/compose/ui/Modifier;LH4/s;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 472
    :goto_5
    const/4 v5, 0x1

    .line 473
    goto :goto_6

    .line 474
    :cond_11
    move-object v4, v15

    .line 475
    goto :goto_5

    .line 476
    .line 477
    .line 478
    :goto_6
    invoke-static {v4, v3, v5}, Landroidx/compose/animation/c;->b(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    .line 479
    move-result v3

    .line 480
    .line 481
    if-eqz v3, :cond_12

    .line 482
    .line 483
    .line 484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 485
    .line 486
    .line 487
    :cond_12
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 488
    move-result-object v3

    .line 489
    .line 490
    if-eqz v3, :cond_13

    .line 491
    .line 492
    new-instance v4, Lcom/dramawave/feature/profile/preferences/freefeels/view/a;

    .line 493
    .line 494
    .line 495
    invoke-direct {v4, v0, v1, v2}, Lcom/dramawave/feature/profile/preferences/freefeels/view/a;-><init>(Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;Lcom/dramawave/feature/profile/preferences/freefeels/view/i;I)V

    .line 496
    .line 497
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 498
    :cond_13
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;LH4/s;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 39
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LH4/s;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    move-object/from16 v11, p3

    .line 9
    .line 10
    move-object/from16 v12, p6

    .line 11
    .line 12
    move-object/from16 v13, p7

    .line 13
    .line 14
    .line 15
    const v3, 0x6744ad9f

    .line 16
    .line 17
    move-object/from16 v4, p8

    .line 18
    .line 19
    .line 20
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    move-result-object v9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    .line 32
    :goto_0
    or-int v4, p9, v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    const/16 v6, 0x10

    .line 44
    :goto_1
    or-int/2addr v4, v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x100

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    const/16 v6, 0x80

    .line 56
    :goto_2
    or-int/2addr v4, v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const/16 v6, 0x800

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_3
    const/16 v6, 0x400

    .line 68
    :goto_3
    or-int/2addr v4, v6

    .line 69
    .line 70
    move-object/from16 v8, p4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    const/16 v6, 0x4000

    .line 79
    goto :goto_4

    .line 80
    .line 81
    :cond_4
    const/16 v6, 0x2000

    .line 82
    :goto_4
    or-int/2addr v4, v6

    .line 83
    .line 84
    move-object/from16 v7, p5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    const/high16 v6, 0x20000

    .line 93
    goto :goto_5

    .line 94
    .line 95
    :cond_5
    const/high16 v6, 0x10000

    .line 96
    :goto_5
    or-int/2addr v4, v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 100
    move-result v6

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    const/high16 v6, 0x100000

    .line 105
    goto :goto_6

    .line 106
    .line 107
    :cond_6
    const/high16 v6, 0x80000

    .line 108
    :goto_6
    or-int/2addr v4, v6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 112
    move-result v6

    .line 113
    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    const/high16 v6, 0x800000

    .line 117
    goto :goto_7

    .line 118
    .line 119
    :cond_7
    const/high16 v6, 0x400000

    .line 120
    :goto_7
    or-int/2addr v6, v4

    .line 121
    .line 122
    .line 123
    const v4, 0x492493

    .line 124
    and-int/2addr v4, v6

    .line 125
    .line 126
    .line 127
    const v14, 0x492492

    .line 128
    .line 129
    if-ne v4, v14, :cond_9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-nez v4, :cond_8

    .line 136
    goto :goto_8

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 140
    move-object v1, v9

    .line 141
    .line 142
    goto/16 :goto_d

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 146
    move-result v4

    .line 147
    .line 148
    if-eqz v4, :cond_a

    .line 149
    const/4 v4, -0x1

    .line 150
    .line 151
    const-string v14, "com.dramawave.feature.profile.preferences.freefeels.view.ChoicePreferenceContent (ChoicePreferencesBottomSheet.kt:103)"

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v6, v4, v14}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 155
    .line 156
    :cond_a
    if-nez v2, :cond_b

    .line 157
    move-object v1, v9

    .line 158
    .line 159
    goto/16 :goto_c

    .line 160
    .line 161
    :cond_b
    if-nez v10, :cond_d

    .line 162
    move-object v14, v11

    .line 163
    .line 164
    check-cast v14, Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    move-result v14

    .line 169
    .line 170
    if-nez v14, :cond_c

    .line 171
    goto :goto_9

    .line 172
    :cond_c
    const/4 v14, 0x0

    .line 173
    goto :goto_a

    .line 174
    :cond_d
    :goto_9
    const/4 v14, 0x1

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :goto_a
    const-wide v15, 0xff2e2f30L

    .line 180
    .line 181
    .line 182
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 183
    move-result-wide v4

    .line 184
    .line 185
    const/16 v15, 0xc

    .line 186
    int-to-float v0, v15

    .line 187
    .line 188
    sget-object v16, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 189
    const/4 v3, 0x0

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v0, v3, v3, v15}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(FFFFI)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 197
    move-result-object v17

    .line 198
    .line 199
    const/16 v2, 0x18

    .line 200
    int-to-float v2, v2

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v22, 0xd

    .line 209
    .line 210
    move/from16 v19, v2

    .line 211
    .line 212
    .line 213
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 222
    .line 223
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 227
    move-result-object v5

    .line 228
    const/4 v15, 0x0

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v5, v9, v15}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    .line 235
    invoke-static {v9}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 236
    move-result v5

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 240
    move-result-object v15

    .line 241
    .line 242
    .line 243
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 254
    .line 255
    iget-boolean v7, v9, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 256
    .line 257
    if-eqz v7, :cond_e

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 261
    goto :goto_b

    .line 262
    .line 263
    .line 264
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 265
    .line 266
    .line 267
    :goto_b
    invoke-static {v3, v9, v4, v9, v15}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    iget-boolean v4, v9, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 271
    .line 272
    if-nez v4, :cond_f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v7

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v4

    .line 285
    .line 286
    if-nez v4, :cond_10

    .line 287
    .line 288
    .line 289
    :cond_f
    invoke-static {v5, v9, v5, v1}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 299
    .line 300
    sget-object v1, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 301
    const/4 v2, 0x2

    .line 302
    const/4 v3, 0x0

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v0, v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 306
    move-result-object v15

    .line 307
    .line 308
    const/16 v0, 0xc

    .line 309
    .line 310
    const/16 v1, 0x12

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 314
    move-result-wide v19

    .line 315
    .line 316
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW700()Landroidx/compose/ui/text/font/FontWeight;

    .line 320
    move-result-object v21

    .line 321
    .line 322
    sget-object v1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 326
    move-result-wide v17

    .line 327
    .line 328
    new-instance v16, Landroidx/compose/ui/text/TextStyle;

    .line 329
    .line 330
    move-object/from16 v34, v16

    .line 331
    .line 332
    const/16 v29, 0x0

    .line 333
    .line 334
    const/16 v30, 0x0

    .line 335
    .line 336
    const-wide/16 v22, 0x0

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    const-wide/16 v27, 0x0

    .line 345
    .line 346
    .line 347
    const v31, 0xfffff8

    .line 348
    .line 349
    .line 350
    invoke-direct/range {v16 .. v31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 351
    .line 352
    sget v1, Lcom/dramawave/shared/resource/R$string;->im:I

    .line 353
    .line 354
    .line 355
    invoke-static {v9, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    move v2, v14

    .line 358
    move-object v14, v1

    .line 359
    .line 360
    const/16 v33, 0x0

    .line 361
    .line 362
    const/16 v36, 0x30

    .line 363
    .line 364
    const-wide/16 v16, 0x0

    .line 365
    .line 366
    const-wide/16 v18, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const-wide/16 v23, 0x0

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    const/16 v29, 0x0

    .line 381
    .line 382
    const/16 v30, 0x0

    .line 383
    .line 384
    const/16 v31, 0x0

    .line 385
    .line 386
    const/16 v32, 0x0

    .line 387
    .line 388
    const/16 v37, 0x0

    .line 389
    .line 390
    .line 391
    const v38, 0xfffc

    .line 392
    .line 393
    move-object/from16 v35, v9

    .line 394
    .line 395
    .line 396
    invoke-static/range {v14 .. v38}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, LH4/s;->a()Ljava/util/List;

    .line 400
    move-result-object v3

    .line 401
    .line 402
    shr-int/lit8 v1, v6, 0x3

    .line 403
    .line 404
    and-int/lit16 v1, v1, 0x1c70

    .line 405
    const/4 v14, 0x4

    .line 406
    const/4 v5, 0x0

    .line 407
    const/4 v15, 0x1

    .line 408
    .line 409
    move-object/from16 v4, p2

    .line 410
    .line 411
    move/from16 v16, v6

    .line 412
    .line 413
    move-object/from16 v6, p4

    .line 414
    move-object v7, v9

    .line 415
    move v8, v1

    .line 416
    move-object v1, v9

    .line 417
    move v9, v14

    .line 418
    .line 419
    .line 420
    invoke-static/range {v3 .. v9}, Lcom/dramawave/feature/profile/preferences/freefeels/view/y;->b(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p1 .. p1}, LH4/s;->b()Ljava/util/List;

    .line 424
    move-result-object v3

    .line 425
    .line 426
    shr-int/lit8 v4, v16, 0x6

    .line 427
    .line 428
    and-int/lit16 v8, v4, 0x1c70

    .line 429
    const/4 v9, 0x4

    .line 430
    .line 431
    move-object/from16 v4, p3

    .line 432
    .line 433
    move-object/from16 v6, p5

    .line 434
    move-object v7, v1

    .line 435
    .line 436
    .line 437
    invoke-static/range {v3 .. v9}, Lcom/dramawave/feature/profile/preferences/freefeels/view/F;->a(Ljava/util/List;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 438
    .line 439
    const/16 v3, 0x12

    .line 440
    .line 441
    shr-int/lit8 v3, v16, 0x12

    .line 442
    .line 443
    and-int/lit8 v3, v3, 0x70

    .line 444
    .line 445
    shr-int/lit8 v0, v16, 0xc

    .line 446
    .line 447
    and-int/lit16 v0, v0, 0x380

    .line 448
    or-int/2addr v0, v3

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v13, v12, v1, v0}, Lcom/dramawave/feature/profile/preferences/freefeels/view/g;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 455
    .line 456
    .line 457
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 458
    move-result v0

    .line 459
    .line 460
    if-eqz v0, :cond_11

    .line 461
    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 464
    .line 465
    .line 466
    :cond_11
    :goto_d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 467
    move-result-object v14

    .line 468
    .line 469
    if-eqz v14, :cond_12

    .line 470
    .line 471
    new-instance v15, Lcom/dramawave/feature/profile/preferences/freefeels/view/c;

    .line 472
    move-object v0, v15

    .line 473
    .line 474
    move-object/from16 v1, p0

    .line 475
    .line 476
    move-object/from16 v2, p1

    .line 477
    .line 478
    move-object/from16 v3, p2

    .line 479
    .line 480
    move-object/from16 v4, p3

    .line 481
    .line 482
    move-object/from16 v5, p4

    .line 483
    .line 484
    move-object/from16 v6, p5

    .line 485
    .line 486
    move-object/from16 v7, p6

    .line 487
    .line 488
    move-object/from16 v8, p7

    .line 489
    .line 490
    move/from16 v9, p9

    .line 491
    .line 492
    .line 493
    invoke-direct/range {v0 .. v9}, Lcom/dramawave/feature/profile/preferences/freefeels/view/c;-><init>(Landroidx/compose/ui/Modifier;LH4/s;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 494
    .line 495
    iput-object v15, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 496
    :cond_12
    return-void
.end method

.method public static final d(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/runtime/Composer;I)V
    .locals 43
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier$Companion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move-object/from16 v15, p4

    .line 9
    .line 10
    move-object/from16 v14, p5

    .line 11
    .line 12
    const/16 v9, 0xe

    .line 13
    const/4 v12, 0x1

    .line 14
    .line 15
    const-string v0, "onClick"

    .line 16
    .line 17
    .line 18
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "text"

    .line 21
    .line 22
    .line 23
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x460bec61

    .line 27
    .line 28
    move-object/from16 v1, p9

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 32
    move-result-object v13

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x4

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    .line 44
    :goto_0
    or-int v1, p10, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    const/16 v3, 0x10

    .line 56
    :goto_1
    or-int/2addr v1, v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    const/16 v3, 0x80

    .line 68
    :goto_2
    or-int/2addr v1, v3

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0xc00

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    const/16 v3, 0x4000

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_3
    const/16 v3, 0x2000

    .line 82
    :goto_3
    or-int/2addr v1, v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    const/high16 v3, 0x20000

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_4
    const/high16 v3, 0x10000

    .line 94
    :goto_4
    or-int/2addr v1, v3

    .line 95
    .line 96
    const/high16 v3, 0x6c80000

    .line 97
    or-int/2addr v1, v3

    .line 98
    .line 99
    .line 100
    const v3, 0x2492493

    .line 101
    and-int/2addr v3, v1

    .line 102
    .line 103
    .line 104
    const v4, 0x2492492

    .line 105
    .line 106
    if-ne v3, v4, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-nez v3, :cond_5

    .line 113
    goto :goto_5

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 117
    .line 118
    move-object/from16 v5, p3

    .line 119
    .line 120
    move-object/from16 v7, p6

    .line 121
    .line 122
    move/from16 v8, p7

    .line 123
    .line 124
    move/from16 v9, p8

    .line 125
    move-object v4, v13

    .line 126
    .line 127
    goto/16 :goto_13

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 131
    .line 132
    and-int/lit8 v3, p10, 0x1

    .line 133
    .line 134
    .line 135
    const v4, -0x380001

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    goto :goto_7

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 148
    and-int/2addr v1, v4

    .line 149
    .line 150
    move-object/from16 v10, p3

    .line 151
    .line 152
    move-object/from16 v33, p6

    .line 153
    .line 154
    move/from16 v11, p7

    .line 155
    .line 156
    move/from16 v5, p8

    .line 157
    :goto_6
    move v4, v1

    .line 158
    goto :goto_8

    .line 159
    .line 160
    :cond_8
    :goto_7
    sget-object v3, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 161
    .line 162
    .line 163
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 164
    move-result-wide v19

    .line 165
    .line 166
    sget-object v5, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 170
    move-result-wide v17

    .line 171
    .line 172
    new-instance v5, Landroidx/compose/ui/text/TextStyle;

    .line 173
    .line 174
    const/16 v29, 0x0

    .line 175
    .line 176
    const/16 v30, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const-wide/16 v22, 0x0

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const-wide/16 v27, 0x0

    .line 189
    .line 190
    .line 191
    const v31, 0xfffffc

    .line 192
    .line 193
    move-object/from16 v16, v5

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v16 .. v31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 197
    and-int/2addr v1, v4

    .line 198
    int-to-float v2, v2

    .line 199
    .line 200
    sget-object v4, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 201
    .line 202
    const/16 v4, 0x14

    .line 203
    int-to-float v4, v4

    .line 204
    move v11, v2

    .line 205
    move-object v10, v3

    .line 206
    .line 207
    move-object/from16 v33, v5

    .line 208
    move v5, v4

    .line 209
    goto :goto_6

    .line 210
    .line 211
    .line 212
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 216
    move-result v1

    .line 217
    const/4 v2, -0x1

    .line 218
    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    const-string v1, "com.dramawave.feature.profile.preferences.freefeels.view.CustomRadioButton (ChoicePreferencesBottomSheet.kt:196)"

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v4, v2, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 225
    .line 226
    :cond_9
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    new-instance v1, Lcom/dramawave/feature/profile/preferences/freefeels/view/f;

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v7}, Lcom/dramawave/feature/profile/preferences/freefeels/view/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    sget-object v3, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    .line 240
    invoke-static {v10, v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    .line 249
    .line 250
    const/16 v12, 0x30

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v0, v13, v12}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-static {v13}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 258
    move-result v3

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 262
    move-result-object v12

    .line 263
    .line 264
    .line 265
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 276
    .line 277
    iget-boolean v7, v13, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 278
    .line 279
    if-eqz v7, :cond_a

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 283
    goto :goto_9

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 287
    .line 288
    .line 289
    :goto_9
    invoke-static {v9, v13, v0, v13, v12}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    iget-boolean v2, v13, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 293
    .line 294
    if-nez v2, :cond_b

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v7

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v2

    .line 307
    .line 308
    if-nez v2, :cond_c

    .line 309
    .line 310
    .line 311
    :cond_b
    invoke-static {v3, v13, v3, v0}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    .line 318
    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 321
    const/4 v9, 0x0

    .line 322
    .line 323
    if-eqz v15, :cond_e

    .line 324
    .line 325
    if-eqz v14, :cond_e

    .line 326
    .line 327
    .line 328
    const v0, -0x66413fbb

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 332
    .line 333
    if-eqz v6, :cond_d

    .line 334
    .line 335
    move-object/from16 v16, v15

    .line 336
    goto :goto_a

    .line 337
    .line 338
    :cond_d
    move-object/from16 v16, v14

    .line 339
    .line 340
    :goto_a
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 344
    move-result-object v18

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v24, 0x30

    .line 357
    .line 358
    const/16 v25, 0x78

    .line 359
    .line 360
    move-object/from16 v23, v13

    .line 361
    .line 362
    .line 363
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 367
    move v7, v4

    .line 368
    .line 369
    move/from16 v34, v5

    .line 370
    move v0, v9

    .line 371
    .line 372
    goto/16 :goto_12

    .line 373
    .line 374
    .line 375
    :cond_e
    const v0, -0x663df48e

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 379
    .line 380
    sget-object v0, Landroidx/compose/material3/RadioButtonDefaults;->a:Landroidx/compose/material3/RadioButtonDefaults;

    .line 381
    .line 382
    sget-object v1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getGreen-0d7_KjU()J

    .line 386
    move-result-wide v2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getGray-0d7_KjU()J

    .line 390
    move-result-wide v16

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 397
    move-result-wide v18

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 401
    move-result-wide v0

    .line 402
    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 405
    move-result v12

    .line 406
    .line 407
    if-eqz v12, :cond_f

    .line 408
    .line 409
    .line 410
    const v12, -0x14ed1a26

    .line 411
    .line 412
    const/16 v9, 0x36

    .line 413
    .line 414
    const-string v7, "androidx.compose.material3.RadioButtonDefaults.colors (RadioButton.kt:160)"

    .line 415
    .line 416
    move/from16 v20, v5

    .line 417
    const/4 v5, -0x1

    .line 418
    .line 419
    .line 420
    invoke-static {v12, v9, v5, v7}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 421
    goto :goto_b

    .line 422
    .line 423
    :cond_f
    move/from16 v20, v5

    .line 424
    .line 425
    :goto_b
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    const/4 v5, 0x6

    .line 430
    .line 431
    .line 432
    invoke-static {v13, v5}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 433
    move-result-object v7

    .line 434
    .line 435
    iget-object v5, v7, Landroidx/compose/material3/ColorScheme;->N:Landroidx/compose/material3/RadioButtonColors;

    .line 436
    .line 437
    if-nez v5, :cond_10

    .line 438
    .line 439
    new-instance v5, Landroidx/compose/material3/RadioButtonColors;

    .line 440
    .line 441
    sget-object v9, Landroidx/compose/material3/tokens/RadioButtonTokens;->a:Landroidx/compose/material3/tokens/RadioButtonTokens;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    sget-object v9, Landroidx/compose/material3/tokens/RadioButtonTokens;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 447
    .line 448
    .line 449
    invoke-static {v7, v9}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 450
    move-result-wide v35

    .line 451
    .line 452
    sget-object v9, Landroidx/compose/material3/tokens/RadioButtonTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 453
    .line 454
    .line 455
    invoke-static {v7, v9}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 456
    move-result-wide v37

    .line 457
    .line 458
    sget-object v9, Landroidx/compose/material3/tokens/RadioButtonTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 459
    .line 460
    .line 461
    invoke-static {v7, v9}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 462
    move-result-wide v8

    .line 463
    .line 464
    .line 465
    const v12, 0x3ec28f5c    # 0.38f

    .line 466
    .line 467
    .line 468
    invoke-static {v8, v9, v12}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 469
    move-result-wide v39

    .line 470
    .line 471
    sget-object v8, Landroidx/compose/material3/tokens/RadioButtonTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 472
    .line 473
    .line 474
    invoke-static {v7, v8}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 475
    move-result-wide v8

    .line 476
    .line 477
    .line 478
    invoke-static {v8, v9, v12}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 479
    move-result-wide v41

    .line 480
    .line 481
    move-object/from16 v34, v5

    .line 482
    .line 483
    .line 484
    invoke-direct/range {v34 .. v42}, Landroidx/compose/material3/RadioButtonColors;-><init>(JJJJ)V

    .line 485
    .line 486
    iput-object v5, v7, Landroidx/compose/material3/ColorScheme;->N:Landroidx/compose/material3/RadioButtonColors;

    .line 487
    .line 488
    :cond_10
    const-wide/16 v7, 0x10

    .line 489
    .line 490
    cmp-long v9, v2, v7

    .line 491
    .line 492
    if-eqz v9, :cond_11

    .line 493
    .line 494
    :goto_c
    move-wide/from16 v35, v2

    .line 495
    goto :goto_d

    .line 496
    .line 497
    :cond_11
    iget-wide v2, v5, Landroidx/compose/material3/RadioButtonColors;->a:J

    .line 498
    goto :goto_c

    .line 499
    .line 500
    :goto_d
    cmp-long v2, v16, v7

    .line 501
    .line 502
    if-eqz v2, :cond_12

    .line 503
    .line 504
    move-wide/from16 v37, v16

    .line 505
    goto :goto_e

    .line 506
    .line 507
    :cond_12
    iget-wide v2, v5, Landroidx/compose/material3/RadioButtonColors;->b:J

    .line 508
    .line 509
    move-wide/from16 v37, v2

    .line 510
    .line 511
    :goto_e
    cmp-long v2, v18, v7

    .line 512
    .line 513
    if-eqz v2, :cond_13

    .line 514
    .line 515
    move-wide/from16 v39, v18

    .line 516
    goto :goto_f

    .line 517
    .line 518
    :cond_13
    iget-wide v2, v5, Landroidx/compose/material3/RadioButtonColors;->c:J

    .line 519
    .line 520
    move-wide/from16 v39, v2

    .line 521
    .line 522
    :goto_f
    cmp-long v2, v0, v7

    .line 523
    .line 524
    if-eqz v2, :cond_14

    .line 525
    .line 526
    :goto_10
    move-wide/from16 v41, v0

    .line 527
    goto :goto_11

    .line 528
    .line 529
    :cond_14
    iget-wide v0, v5, Landroidx/compose/material3/RadioButtonColors;->d:J

    .line 530
    goto :goto_10

    .line 531
    .line 532
    :goto_11
    new-instance v3, Landroidx/compose/material3/RadioButtonColors;

    .line 533
    .line 534
    move-object/from16 v34, v3

    .line 535
    .line 536
    .line 537
    invoke-direct/range {v34 .. v42}, Landroidx/compose/material3/RadioButtonColors;-><init>(JJJJ)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 541
    move-result v0

    .line 542
    .line 543
    if-eqz v0, :cond_15

    .line 544
    .line 545
    .line 546
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 547
    .line 548
    :cond_15
    const/16 v0, 0xe

    .line 549
    .line 550
    and-int/lit8 v1, v4, 0xe

    .line 551
    .line 552
    const/16 v0, 0x30

    .line 553
    .line 554
    or-int/lit8 v5, v1, 0x30

    .line 555
    const/4 v1, 0x0

    .line 556
    const/4 v2, 0x0

    .line 557
    .line 558
    move/from16 v0, p0

    .line 559
    move v7, v4

    .line 560
    move-object v4, v13

    .line 561
    .line 562
    move/from16 v34, v20

    .line 563
    .line 564
    .line 565
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/RadioButtonKt;->a(ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/runtime/Composer;I)V

    .line 566
    const/4 v0, 0x0

    .line 567
    .line 568
    .line 569
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 570
    .line 571
    :goto_12
    sget-object v1, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 575
    move-result-object v1

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v13, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 579
    const/4 v0, 0x6

    .line 580
    .line 581
    shr-int/lit8 v0, v7, 0x6

    .line 582
    .line 583
    const/16 v1, 0xe

    .line 584
    .line 585
    and-int/lit8 v30, v0, 0xe

    .line 586
    .line 587
    const/16 v26, 0x0

    .line 588
    .line 589
    const/16 v27, 0x0

    .line 590
    const/4 v9, 0x0

    .line 591
    .line 592
    const-wide/16 v0, 0x0

    .line 593
    move-object v3, v10

    .line 594
    move v2, v11

    .line 595
    move-wide v10, v0

    .line 596
    move-object v4, v13

    .line 597
    const/4 v5, 0x1

    .line 598
    move-wide v12, v0

    .line 599
    const/4 v0, 0x0

    .line 600
    move-object v14, v0

    .line 601
    move-object v15, v0

    .line 602
    .line 603
    const/16 v16, 0x0

    .line 604
    .line 605
    const-wide/16 v17, 0x0

    .line 606
    .line 607
    const/16 v19, 0x0

    .line 608
    .line 609
    const/16 v20, 0x0

    .line 610
    .line 611
    const-wide/16 v21, 0x0

    .line 612
    .line 613
    const/16 v23, 0x0

    .line 614
    .line 615
    const/16 v24, 0x0

    .line 616
    .line 617
    const/16 v25, 0x0

    .line 618
    .line 619
    const/16 v31, 0x0

    .line 620
    .line 621
    .line 622
    const v32, 0xfffe

    .line 623
    .line 624
    move-object/from16 v8, p2

    .line 625
    .line 626
    move-object/from16 v28, v33

    .line 627
    .line 628
    move-object/from16 v29, v4

    .line 629
    .line 630
    .line 631
    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 635
    .line 636
    .line 637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 638
    move-result v0

    .line 639
    .line 640
    if-eqz v0, :cond_16

    .line 641
    .line 642
    .line 643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 644
    :cond_16
    move v8, v2

    .line 645
    move-object v5, v3

    .line 646
    .line 647
    move-object/from16 v7, v33

    .line 648
    .line 649
    move/from16 v9, v34

    .line 650
    .line 651
    .line 652
    :goto_13
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 653
    move-result-object v11

    .line 654
    .line 655
    if-eqz v11, :cond_17

    .line 656
    .line 657
    new-instance v12, Lcom/dramawave/feature/profile/preferences/freefeels/view/b;

    .line 658
    move-object v0, v12

    .line 659
    .line 660
    move/from16 v1, p0

    .line 661
    .line 662
    move-object/from16 v2, p1

    .line 663
    .line 664
    move-object/from16 v3, p2

    .line 665
    move-object v4, v5

    .line 666
    .line 667
    move-object/from16 v5, p4

    .line 668
    .line 669
    move-object/from16 v6, p5

    .line 670
    .line 671
    move/from16 v10, p10

    .line 672
    .line 673
    .line 674
    invoke-direct/range {v0 .. v10}, Lcom/dramawave/feature/profile/preferences/freefeels/view/b;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/text/TextStyle;FFI)V

    .line 675
    .line 676
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 677
    :cond_17
    return-void
.end method
