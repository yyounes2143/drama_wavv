.class public final Lcom/dramawave/feature/reward/benefit/ui/O0;
.super Ljava/lang/Object;
.source "BenefitsScrollableLayout.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBenefitsScrollableLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitsScrollableLayout.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitsScrollableLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 11 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 13 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,297:1\n1247#2,6:298\n1247#2,6:395\n1247#2,6:449\n1247#2,6:457\n1247#2,6:463\n1247#2,6:477\n1247#2,6:485\n1247#2,6:492\n113#3:304\n113#3:342\n113#3:343\n113#3:381\n113#3:438\n113#3:448\n113#3:455\n113#3:456\n113#3:474\n113#3:475\n113#3:476\n113#3:483\n113#3:484\n113#3:491\n113#3:499\n87#4:305\n84#4,9:306\n87#4:401\n84#4,9:402\n94#4:472\n94#4:503\n79#5,6:315\n86#5,3:330\n89#5,2:339\n79#5,6:354\n86#5,3:369\n89#5,2:378\n93#5:393\n79#5,6:411\n86#5,3:426\n89#5,2:435\n93#5:471\n93#5:502\n347#6,9:321\n356#6:341\n347#6,9:360\n356#6:380\n357#6,2:391\n347#6,9:417\n356#6:437\n357#6,2:469\n357#6,2:500\n4206#7,6:333\n4206#7,6:372\n4206#7,6:429\n70#8:344\n67#8,9:345\n77#8:394\n42#9,9:382\n42#9,9:439\n1869#10:473\n1870#10:498\n1021#10,2:504\n69#11:506\n70#12:507\n22#13:508\n*S KotlinDebug\n*F\n+ 1 BenefitsScrollableLayout.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitsScrollableLayoutKt\n*L\n69#1:298,6\n126#1:395,6\n152#1:449,6\n164#1:457,6\n167#1:463,6\n189#1:477,6\n208#1:485,6\n223#1:492,6\n99#1:304\n107#1:342\n108#1:343\n114#1:381\n137#1:438\n150#1:448\n158#1:455\n162#1:456\n184#1:474\n185#1:475\n186#1:476\n197#1:483\n198#1:484\n221#1:491\n231#1:499\n97#1:305\n97#1:306,9\n122#1:401\n122#1:402,9\n122#1:472\n97#1:503\n97#1:315,6\n97#1:330,3\n97#1:339,2\n105#1:354,6\n105#1:369,3\n105#1:378,2\n105#1:393\n122#1:411,6\n122#1:426,3\n122#1:435,2\n122#1:471\n97#1:502\n97#1:321,9\n97#1:341\n105#1:360,9\n105#1:380\n105#1:391,2\n122#1:417,9\n122#1:437\n122#1:469,2\n97#1:500,2\n97#1:333,6\n105#1:372,6\n122#1:429,6\n105#1:344\n105#1:345,9\n105#1:394\n115#1:382,9\n138#1:439,9\n177#1:473\n177#1:498\n286#1:504,2\n128#1:506\n128#1:507\n128#1:508\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    .line 8
    const-string v8, "onScrollPositionChanged"

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v8, -0x54af8049

    .line 15
    .line 16
    move-object/from16 v9, p3

    .line 17
    .line 18
    .line 19
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 20
    move-result-object v15

    .line 21
    .line 22
    .line 23
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 24
    move-result v9

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    const/16 v9, 0x20

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v9, 0x10

    .line 32
    .line 33
    :goto_0
    or-int v9, p4, v9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 37
    move-result v11

    .line 38
    .line 39
    if-eqz v11, :cond_1

    .line 40
    .line 41
    const/16 v11, 0x100

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    const/16 v11, 0x80

    .line 45
    .line 46
    :goto_1
    or-int v13, v9, v11

    .line 47
    .line 48
    and-int/lit16 v9, v13, 0x93

    .line 49
    .line 50
    const/16 v11, 0x92

    .line 51
    .line 52
    if-ne v9, v11, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 56
    move-result v9

    .line 57
    .line 58
    if-nez v9, :cond_2

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 63
    move-object v0, v15

    .line 64
    .line 65
    goto/16 :goto_1b

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 69
    move-result v9

    .line 70
    .line 71
    if-eqz v9, :cond_4

    .line 72
    const/4 v9, -0x1

    .line 73
    .line 74
    const-string v11, "com.dramawave.feature.reward.benefit.ui.BenefitsScrollableLayout (BenefitsScrollableLayout.kt:54)"

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v13, v9, v11}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 78
    :cond_4
    const/4 v8, 0x6

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v7, v15}, Landroidx/compose/foundation/ScrollKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 82
    move-result-object v9

    .line 83
    const/4 v11, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v15, v11}, Lcom/dramawave/shared/ui/wrapper/k;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 87
    move-result-object v12

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v15, v11}, Lcom/dramawave/shared/ui/wrapper/k;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v15, v11}, Lcom/dramawave/shared/ui/wrapper/k;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v15, v11}, Lcom/dramawave/shared/ui/wrapper/k;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 99
    move-result-object v14

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v15, v11}, Lcom/dramawave/shared/ui/wrapper/k;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v15, v11}, Lcom/dramawave/shared/ui/wrapper/k;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    sget-object v16, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/dramawave/shared/user/v;->c()Z

    .line 116
    move-result v16

    .line 117
    .line 118
    xor-int/lit8 v16, v16, 0x1

    .line 119
    .line 120
    .line 121
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v15, v6}, Lcom/dramawave/shared/ui/wrapper/k;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v15, v11}, Lcom/dramawave/shared/ui/wrapper/k;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    new-instance v8, Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v15, v8}, Lcom/dramawave/shared/ui/wrapper/k;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    .line 142
    const v11, 0x6eaa68e4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 146
    .line 147
    sget-object v29, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 148
    .line 149
    if-nez v2, :cond_5

    .line 150
    move v11, v7

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    .line 155
    :cond_5
    const v11, 0x6eaa6c86

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 162
    move-result v11

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 166
    move-result v16

    .line 167
    .line 168
    or-int v11, v11, v16

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 172
    move-result v16

    .line 173
    .line 174
    or-int v11, v11, v16

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 178
    move-result v16

    .line 179
    .line 180
    or-int v11, v11, v16

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 184
    move-result v16

    .line 185
    .line 186
    or-int v11, v11, v16

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 190
    move-result v16

    .line 191
    .line 192
    or-int v11, v11, v16

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 196
    move-result v16

    .line 197
    .line 198
    or-int v11, v11, v16

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 202
    move-result v16

    .line 203
    .line 204
    or-int v11, v11, v16

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 208
    move-result v16

    .line 209
    .line 210
    or-int v11, v11, v16

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 214
    move-result-object v7

    .line 215
    .line 216
    if-nez v11, :cond_6

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 220
    move-result-object v11

    .line 221
    .line 222
    if-ne v7, v11, :cond_7

    .line 223
    .line 224
    :cond_6
    new-instance v7, Lcom/dramawave/feature/reward/benefit/ui/I0;

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    move-object/from16 v16, v7

    .line 229
    .line 230
    move-object/from16 v17, v12

    .line 231
    .line 232
    move-object/from16 v18, v0

    .line 233
    .line 234
    move-object/from16 v19, v1

    .line 235
    .line 236
    move-object/from16 v20, v14

    .line 237
    .line 238
    move-object/from16 v21, v5

    .line 239
    .line 240
    move-object/from16 v22, v8

    .line 241
    .line 242
    move-object/from16 v23, v10

    .line 243
    .line 244
    move-object/from16 v24, v6

    .line 245
    .line 246
    move-object/from16 v25, v4

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v16 .. v26}, Lcom/dramawave/feature/reward/benefit/ui/I0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 253
    .line 254
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 255
    const/4 v11, 0x0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 259
    const/4 v14, 0x3

    .line 260
    .line 261
    shr-int/lit8 v16, v13, 0x3

    .line 262
    .line 263
    and-int/lit8 v14, v16, 0xe

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v7, v15, v14}, Lcom/dramawave/core/mvi/architecture/h;->c(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 267
    .line 268
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object v7

    .line 276
    .line 277
    if-nez v7, :cond_9

    .line 278
    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    .line 282
    invoke-static/range {p1 .. p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 283
    move-result-object v7

    .line 284
    .line 285
    check-cast v7, Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 286
    .line 287
    if-eqz v7, :cond_8

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Lcom/dramawave/feature/reward/benefit/viewmodel/G;->g()Lcom/dramawave/shared/models/user/GuideLoginModel;

    .line 291
    move-result-object v7

    .line 292
    goto :goto_4

    .line 293
    :cond_8
    const/4 v7, 0x0

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-interface {v4, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    :cond_9
    const/16 v4, 0x10

    .line 299
    int-to-float v4, v4

    .line 300
    .line 301
    sget-object v7, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v21, 0xd

    .line 310
    .line 311
    move-object/from16 v16, p0

    .line 312
    .line 313
    move/from16 v18, v4

    .line 314
    .line 315
    .line 316
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    sget-object v7, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 320
    .line 321
    .line 322
    invoke-interface {v4, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 323
    move-result-object v4

    .line 324
    const/4 v7, 0x1

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v9, v7}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    .line 331
    invoke-static {v15}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->d(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/platform/NestedScrollInteropConnection;

    .line 332
    move-result-object v7

    .line 333
    const/4 v9, 0x0

    .line 334
    .line 335
    .line 336
    invoke-static {v4, v7, v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 337
    move-result-object v4

    .line 338
    .line 339
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 345
    .line 346
    sget-object v19, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 350
    move-result-object v9

    .line 351
    const/4 v11, 0x0

    .line 352
    .line 353
    .line 354
    invoke-static {v7, v9, v15, v11}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 355
    move-result-object v9

    .line 356
    .line 357
    .line 358
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 359
    move-result v11

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 363
    move-result-object v14

    .line 364
    .line 365
    .line 366
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    move/from16 v16, v13

    .line 370
    .line 371
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 372
    .line 373
    move-object/from16 v17, v10

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 377
    move-result-object v10

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 381
    .line 382
    move-object/from16 v18, v12

    .line 383
    .line 384
    iget-boolean v12, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 385
    .line 386
    if-eqz v12, :cond_a

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 390
    goto :goto_5

    .line 391
    .line 392
    .line 393
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 394
    .line 395
    .line 396
    :goto_5
    invoke-static {v13, v15, v9, v15, v14}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 397
    move-result-object v9

    .line 398
    .line 399
    iget-boolean v10, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 400
    .line 401
    if-nez v10, :cond_b

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 405
    move-result-object v10

    .line 406
    .line 407
    .line 408
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v12

    .line 410
    .line 411
    .line 412
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    move-result v10

    .line 414
    .line 415
    if-nez v10, :cond_c

    .line 416
    .line 417
    .line 418
    :cond_b
    invoke-static {v11, v15, v11, v9}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 422
    move-result-object v9

    .line 423
    .line 424
    .line 425
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 428
    .line 429
    sget-object v4, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 430
    .line 431
    const/16 v9, 0xa

    .line 432
    int-to-float v14, v9

    .line 433
    .line 434
    const/16 v9, 0xc

    .line 435
    int-to-float v12, v9

    .line 436
    .line 437
    const/16 v25, 0x4

    .line 438
    .line 439
    const/16 v23, 0x0

    .line 440
    .line 441
    move-object/from16 v20, v4

    .line 442
    .line 443
    move/from16 v21, v12

    .line 444
    .line 445
    move/from16 v22, v14

    .line 446
    .line 447
    move/from16 v24, v14

    .line 448
    .line 449
    .line 450
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 451
    move-result-object v9

    .line 452
    .line 453
    const/16 v10, 0x18

    .line 454
    int-to-float v10, v10

    .line 455
    .line 456
    .line 457
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 458
    move-result-object v9

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 462
    move-result-object v11

    .line 463
    .line 464
    move/from16 v20, v12

    .line 465
    const/4 v12, 0x0

    .line 466
    .line 467
    .line 468
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 469
    move-result-object v11

    .line 470
    .line 471
    .line 472
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 473
    move-result v12

    .line 474
    .line 475
    move/from16 v21, v14

    .line 476
    .line 477
    .line 478
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 479
    move-result-object v14

    .line 480
    .line 481
    .line 482
    invoke-static {v15, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 483
    move-result-object v9

    .line 484
    .line 485
    move-object/from16 v26, v1

    .line 486
    .line 487
    .line 488
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 493
    .line 494
    move-object/from16 v27, v0

    .line 495
    .line 496
    iget-boolean v0, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 497
    .line 498
    if-eqz v0, :cond_d

    .line 499
    .line 500
    .line 501
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 502
    goto :goto_6

    .line 503
    .line 504
    .line 505
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 506
    .line 507
    .line 508
    :goto_6
    invoke-static {v13, v15, v11, v15, v14}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    iget-boolean v1, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 512
    .line 513
    if-nez v1, :cond_e

    .line 514
    .line 515
    .line 516
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 517
    move-result-object v1

    .line 518
    .line 519
    .line 520
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    move-result-object v11

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    move-result v1

    .line 526
    .line 527
    if-nez v1, :cond_f

    .line 528
    .line 529
    .line 530
    :cond_e
    invoke-static {v12, v15, v12, v0}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    .line 537
    invoke-static {v15, v9, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 540
    .line 541
    .line 542
    const v0, -0x51307fd2

    .line 543
    .line 544
    .line 545
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 546
    .line 547
    if-eqz v2, :cond_10

    .line 548
    .line 549
    .line 550
    invoke-static/range {p1 .. p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 551
    move-result-object v0

    .line 552
    .line 553
    check-cast v0, Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 554
    .line 555
    if-eqz v0, :cond_10

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/benefit/viewmodel/G;->i()Z

    .line 559
    move-result v0

    .line 560
    const/4 v1, 0x1

    .line 561
    .line 562
    if-ne v0, v1, :cond_10

    .line 563
    .line 564
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->R1:I

    .line 565
    const/4 v1, 0x0

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v1, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 569
    move-result-object v9

    .line 570
    .line 571
    .line 572
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    new-instance v1, Lcom/dramawave/feature/reward/benefit/ui/M0;

    .line 576
    .line 577
    .line 578
    invoke-direct {v1, v2}, Lcom/dramawave/feature/reward/benefit/ui/M0;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;)V

    .line 579
    .line 580
    sget-object v10, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 584
    move-result-object v11

    .line 585
    const/4 v14, 0x0

    .line 586
    const/4 v0, 0x0

    .line 587
    .line 588
    const-string v10, ""

    .line 589
    const/4 v12, 0x0

    .line 590
    const/4 v1, 0x0

    .line 591
    .line 592
    const/16 v22, 0x30

    .line 593
    .line 594
    const/16 v23, 0x78

    .line 595
    .line 596
    move-object/from16 v28, v17

    .line 597
    .line 598
    move-object/from16 v30, v18

    .line 599
    .line 600
    move/from16 v31, v20

    .line 601
    .line 602
    move-object/from16 v20, v13

    .line 603
    .line 604
    move/from16 v32, v16

    .line 605
    move-object v13, v1

    .line 606
    .line 607
    move/from16 v33, v21

    .line 608
    .line 609
    const/16 v1, 0x100

    .line 610
    .line 611
    move-object/from16 p3, v15

    .line 612
    move-object v15, v0

    .line 613
    .line 614
    move-object/from16 v16, p3

    .line 615
    .line 616
    move/from16 v17, v22

    .line 617
    .line 618
    move/from16 v18, v23

    .line 619
    .line 620
    .line 621
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 622
    .line 623
    :goto_7
    move-object/from16 v0, p3

    .line 624
    const/4 v9, 0x0

    .line 625
    goto :goto_8

    .line 626
    .line 627
    :cond_10
    move-object/from16 p3, v15

    .line 628
    .line 629
    move/from16 v32, v16

    .line 630
    .line 631
    move-object/from16 v28, v17

    .line 632
    .line 633
    move-object/from16 v30, v18

    .line 634
    .line 635
    move/from16 v31, v20

    .line 636
    .line 637
    move/from16 v33, v21

    .line 638
    .line 639
    const/16 v1, 0x100

    .line 640
    .line 641
    move-object/from16 v20, v13

    .line 642
    goto :goto_7

    .line 643
    .line 644
    .line 645
    :goto_8
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 646
    const/4 v9, 0x1

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 650
    .line 651
    sget-object v9, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 652
    .line 653
    .line 654
    invoke-interface {v4, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 655
    move-result-object v10

    .line 656
    .line 657
    .line 658
    invoke-static {v10}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 659
    move-result-object v10

    .line 660
    .line 661
    .line 662
    const v11, -0x2263f0a2

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 666
    .line 667
    move/from16 v11, v32

    .line 668
    .line 669
    and-int/lit16 v11, v11, 0x380

    .line 670
    .line 671
    if-ne v11, v1, :cond_11

    .line 672
    const/4 v1, 0x1

    .line 673
    goto :goto_9

    .line 674
    :cond_11
    const/4 v1, 0x0

    .line 675
    .line 676
    .line 677
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 678
    move-result-object v11

    .line 679
    .line 680
    if-nez v1, :cond_12

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 684
    move-result-object v1

    .line 685
    .line 686
    if-ne v11, v1, :cond_13

    .line 687
    .line 688
    :cond_12
    new-instance v11, Lcom/dramawave/feature/ability/ui/dialog/R0;

    .line 689
    const/4 v1, 0x5

    .line 690
    .line 691
    .line 692
    invoke-direct {v11, v3, v1}, Lcom/dramawave/feature/ability/ui/dialog/R0;-><init>(Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 696
    .line 697
    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 698
    const/4 v1, 0x0

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 702
    .line 703
    .line 704
    invoke-static {v10, v11}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 705
    move-result-object v10

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 709
    move-result-object v11

    .line 710
    .line 711
    .line 712
    invoke-static {v7, v11, v0, v1}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 713
    move-result-object v7

    .line 714
    .line 715
    .line 716
    invoke-static {v0}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 717
    move-result v1

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 721
    move-result-object v11

    .line 722
    .line 723
    .line 724
    invoke-static {v0, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 725
    move-result-object v10

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 729
    move-result-object v12

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 733
    .line 734
    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 735
    .line 736
    if-eqz v13, :cond_14

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 740
    .line 741
    :goto_a
    move-object/from16 v12, v20

    .line 742
    goto :goto_b

    .line 743
    .line 744
    .line 745
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 746
    goto :goto_a

    .line 747
    .line 748
    .line 749
    :goto_b
    invoke-static {v12, v0, v7, v0, v11}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 750
    move-result-object v7

    .line 751
    .line 752
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 753
    .line 754
    if-nez v11, :cond_15

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 758
    move-result-object v11

    .line 759
    .line 760
    .line 761
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    move-result-object v13

    .line 763
    .line 764
    .line 765
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    move-result v11

    .line 767
    .line 768
    if-nez v11, :cond_16

    .line 769
    .line 770
    .line 771
    :cond_15
    invoke-static {v1, v0, v1, v7}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 772
    .line 773
    .line 774
    :cond_16
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 775
    move-result-object v1

    .line 776
    .line 777
    .line 778
    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 782
    move-result-object v1

    .line 783
    .line 784
    check-cast v1, Ljava/lang/Boolean;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    move-result v1

    .line 789
    const/4 v6, 0x0

    .line 790
    .line 791
    if-nez v1, :cond_18

    .line 792
    .line 793
    .line 794
    const v1, 0x2b2c6983

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 801
    move-result-object v1

    .line 802
    .line 803
    check-cast v1, Ljava/util/Collection;

    .line 804
    .line 805
    .line 806
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 807
    move-result v1

    .line 808
    .line 809
    if-nez v1, :cond_17

    .line 810
    const/4 v1, 0x0

    .line 811
    .line 812
    new-array v7, v1, [Lkotlin/Pair;

    .line 813
    .line 814
    const-string v1, "rewards_page_unlogin_show"

    .line 815
    const/4 v9, 0x6

    .line 816
    .line 817
    .line 818
    invoke-static {v1, v7, v0, v9}, Lcom/dramawave/shared/ui/wrapper/Q;->a(Ljava/lang/String;[Lkotlin/Pair;Landroidx/compose/runtime/Composer;I)V

    .line 819
    .line 820
    const/16 v1, 0x14

    .line 821
    int-to-float v1, v1

    .line 822
    const/4 v7, 0x2

    .line 823
    .line 824
    .line 825
    invoke-static {v4, v1, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 826
    move-result-object v1

    .line 827
    .line 828
    new-instance v4, Lcom/dramawave/feature/reward/benefit/ui/K0;

    .line 829
    .line 830
    .line 831
    invoke-direct {v4, v2}, Lcom/dramawave/feature/reward/benefit/ui/K0;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;)V

    .line 832
    .line 833
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 834
    .line 835
    .line 836
    invoke-static {v1, v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 837
    move-result-object v1

    .line 838
    const/4 v4, 0x0

    .line 839
    .line 840
    .line 841
    invoke-static {v1, v0, v4}, Lcom/dramawave/feature/reward/benefit/ui/P;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 842
    goto :goto_c

    .line 843
    :cond_17
    const/4 v4, 0x0

    .line 844
    .line 845
    .line 846
    :goto_c
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 847
    .line 848
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 849
    .line 850
    move/from16 v15, v31

    .line 851
    :goto_d
    const/4 v1, 0x1

    .line 852
    .line 853
    goto/16 :goto_10

    .line 854
    .line 855
    .line 856
    :cond_18
    const v1, 0x2b348da8

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 860
    .line 861
    .line 862
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 863
    move-result-object v1

    .line 864
    .line 865
    check-cast v1, Lcom/dramawave/shared/models/reward/BenefitAssets;

    .line 866
    .line 867
    if-nez v1, :cond_19

    .line 868
    .line 869
    move/from16 v15, v31

    .line 870
    const/4 v1, 0x0

    .line 871
    .line 872
    goto/16 :goto_f

    .line 873
    .line 874
    .line 875
    :cond_19
    const v7, -0x512fd59b

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/BenefitAssets;->e()Z

    .line 882
    move-result v7

    .line 883
    .line 884
    if-eqz v7, :cond_1c

    .line 885
    .line 886
    .line 887
    invoke-interface {v4, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 888
    move-result-object v7

    .line 889
    .line 890
    move/from16 v15, v31

    .line 891
    const/4 v10, 0x2

    .line 892
    .line 893
    .line 894
    invoke-static {v7, v15, v6, v10}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 895
    move-result-object v6

    .line 896
    .line 897
    .line 898
    const v7, 0x421cbf58

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 905
    move-result v7

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 909
    move-result-object v10

    .line 910
    .line 911
    if-nez v7, :cond_1a

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 915
    move-result-object v7

    .line 916
    .line 917
    if-ne v10, v7, :cond_1b

    .line 918
    .line 919
    :cond_1a
    new-instance v10, Lcom/dramawave/feature/develop/bus/c;

    .line 920
    const/4 v7, 0x4

    .line 921
    .line 922
    .line 923
    invoke-direct {v10, v2, v7}, Lcom/dramawave/feature/develop/bus/c;-><init>(Ljava/lang/Object;I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 927
    .line 928
    :cond_1b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 929
    const/4 v7, 0x0

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 933
    .line 934
    move-object/from16 v12, v28

    .line 935
    const/4 v11, 0x6

    .line 936
    .line 937
    .line 938
    invoke-static {v6, v12, v10, v0, v11}, Lcom/dramawave/feature/reward/benefit/ui/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 939
    goto :goto_e

    .line 940
    .line 941
    :cond_1c
    move-object/from16 v12, v28

    .line 942
    .line 943
    move/from16 v15, v31

    .line 944
    const/4 v7, 0x0

    .line 945
    const/4 v11, 0x6

    .line 946
    .line 947
    .line 948
    :goto_e
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 949
    .line 950
    .line 951
    const v6, -0x512f99bd

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/BenefitAssets;->f()Z

    .line 958
    move-result v1

    .line 959
    .line 960
    if-eqz v1, :cond_21

    .line 961
    .line 962
    move/from16 v1, v33

    .line 963
    .line 964
    .line 965
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 966
    move-result-object v1

    .line 967
    .line 968
    .line 969
    invoke-static {v1, v0, v11}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 970
    .line 971
    .line 972
    invoke-interface {v4, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 973
    move-result-object v20

    .line 974
    .line 975
    const/16 v22, 0x0

    .line 976
    .line 977
    const/16 v24, 0x0

    .line 978
    .line 979
    const/16 v25, 0xa

    .line 980
    .line 981
    move/from16 v21, v15

    .line 982
    .line 983
    move/from16 v23, v15

    .line 984
    .line 985
    .line 986
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 987
    move-result-object v9

    .line 988
    .line 989
    .line 990
    const v1, 0x421d042a

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 997
    move-result v1

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 1001
    move-result-object v4

    .line 1002
    .line 1003
    if-nez v1, :cond_1d

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1007
    move-result-object v1

    .line 1008
    .line 1009
    if-ne v4, v1, :cond_1e

    .line 1010
    .line 1011
    :cond_1d
    new-instance v4, Lcom/dramawave/app/demo/viewmodel/j;

    .line 1012
    const/4 v1, 0x5

    .line 1013
    .line 1014
    .line 1015
    invoke-direct {v4, v2, v1}, Lcom/dramawave/app/demo/viewmodel/j;-><init>(Ljava/lang/Object;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 1019
    :cond_1e
    move-object v11, v4

    .line 1020
    .line 1021
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1022
    const/4 v1, 0x0

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1026
    .line 1027
    .line 1028
    const v1, 0x421d16b4

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 1035
    move-result v1

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 1039
    move-result-object v4

    .line 1040
    .line 1041
    if-nez v1, :cond_1f

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1045
    move-result-object v1

    .line 1046
    .line 1047
    if-ne v4, v1, :cond_20

    .line 1048
    .line 1049
    :cond_1f
    new-instance v4, Lcom/dramawave/app/demo/viewmodel/k;

    .line 1050
    const/4 v1, 0x4

    .line 1051
    .line 1052
    .line 1053
    invoke-direct {v4, v2, v1}, Lcom/dramawave/app/demo/viewmodel/k;-><init>(Ljava/lang/Object;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 1057
    :cond_20
    move-object v1, v4

    .line 1058
    .line 1059
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1060
    const/4 v4, 0x0

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1064
    const/4 v14, 0x6

    .line 1065
    move-object v10, v12

    .line 1066
    move-object v12, v1

    .line 1067
    move-object v13, v0

    .line 1068
    .line 1069
    .line 1070
    invoke-static/range {v9 .. v14}, Lcom/dramawave/feature/reward/benefit/ui/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1071
    :cond_21
    const/4 v1, 0x0

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1075
    .line 1076
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1077
    .line 1078
    .line 1079
    :goto_f
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1080
    .line 1081
    goto/16 :goto_d

    .line 1082
    .line 1083
    .line 1084
    :goto_10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1085
    .line 1086
    .line 1087
    const v1, -0x2262e9c8

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1094
    move-result-object v1

    .line 1095
    .line 1096
    check-cast v1, Ljava/lang/Iterable;

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1100
    move-result-object v1

    .line 1101
    .line 1102
    .line 1103
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    move-result v4

    .line 1105
    .line 1106
    if-eqz v4, :cond_2d

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    move-result-object v4

    .line 1111
    .line 1112
    check-cast v4, Lcom/dramawave/shared/models/reward/RewardTab;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4}, Lcom/dramawave/shared/models/reward/RewardTab;->c()Ljava/lang/String;

    .line 1116
    move-result-object v4

    .line 1117
    .line 1118
    sget-object v6, Lcom/dramawave/feature/reward/benefit/ui/s1;->f:Lcom/dramawave/feature/reward/benefit/ui/s1;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v6}, Lcom/dramawave/feature/reward/benefit/ui/s1;->a()Ljava/lang/String;

    .line 1122
    move-result-object v6

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1126
    move-result v6

    .line 1127
    .line 1128
    if-eqz v6, :cond_24

    .line 1129
    .line 1130
    .line 1131
    const v4, 0x2b4a6a5e

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1135
    .line 1136
    sget-object v20, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 1137
    .line 1138
    const/16 v25, 0x8

    .line 1139
    .line 1140
    const/16 v24, 0x0

    .line 1141
    .line 1142
    move/from16 v21, v15

    .line 1143
    .line 1144
    move/from16 v22, v15

    .line 1145
    .line 1146
    move/from16 v23, v15

    .line 1147
    .line 1148
    .line 1149
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1150
    move-result-object v4

    .line 1151
    .line 1152
    sget-object v6, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v4, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1156
    move-result-object v4

    .line 1157
    .line 1158
    .line 1159
    const v6, -0x512ef6f2

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 1166
    move-result v6

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 1170
    move-result-object v7

    .line 1171
    .line 1172
    if-nez v6, :cond_23

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1176
    move-result-object v6

    .line 1177
    .line 1178
    if-ne v7, v6, :cond_22

    .line 1179
    goto :goto_12

    .line 1180
    :cond_22
    const/4 v6, 0x5

    .line 1181
    goto :goto_13

    .line 1182
    .line 1183
    :cond_23
    :goto_12
    new-instance v7, Lcom/dramawave/feature/home/a;

    .line 1184
    const/4 v6, 0x5

    .line 1185
    .line 1186
    .line 1187
    invoke-direct {v7, v2, v6}, Lcom/dramawave/feature/home/a;-><init>(Ljava/lang/Object;I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    :goto_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1193
    const/4 v8, 0x0

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v4, v5, v7, v0, v8}, Lcom/dramawave/feature/reward/benefit/ui/I;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1203
    .line 1204
    move-object/from16 v14, v27

    .line 1205
    .line 1206
    move-object/from16 v10, v30

    .line 1207
    :goto_14
    const/4 v6, 0x0

    .line 1208
    :goto_15
    const/4 v12, 0x2

    .line 1209
    .line 1210
    goto/16 :goto_1a

    .line 1211
    :cond_24
    const/4 v6, 0x5

    .line 1212
    .line 1213
    sget-object v7, Lcom/dramawave/feature/reward/benefit/ui/s1;->b:Lcom/dramawave/feature/reward/benefit/ui/s1;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v7}, Lcom/dramawave/feature/reward/benefit/ui/s1;->a()Ljava/lang/String;

    .line 1217
    move-result-object v7

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1221
    move-result v7

    .line 1222
    .line 1223
    const-string v8, "module_show"

    .line 1224
    .line 1225
    const-string v9, "module_name"

    .line 1226
    .line 1227
    if-eqz v7, :cond_25

    .line 1228
    .line 1229
    .line 1230
    const v4, 0x2b52555b

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1234
    .line 1235
    sget-object v20, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 1236
    .line 1237
    const/16 v22, 0x0

    .line 1238
    .line 1239
    const/16 v24, 0x0

    .line 1240
    .line 1241
    const/16 v25, 0xa

    .line 1242
    .line 1243
    move/from16 v21, v15

    .line 1244
    .line 1245
    move/from16 v23, v15

    .line 1246
    .line 1247
    .line 1248
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1249
    move-result-object v4

    .line 1250
    .line 1251
    move-object/from16 v10, v30

    .line 1252
    const/4 v7, 0x6

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v7, v0, v10, v4}, Lcom/dramawave/feature/reward/benefit/ui/r1;->b(ILandroidx/compose/runtime/Composer;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;)V

    .line 1256
    .line 1257
    new-instance v4, Lkotlin/Pair;

    .line 1258
    .line 1259
    const-string v11, "welcome_rewards"

    .line 1260
    .line 1261
    .line 1262
    invoke-direct {v4, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1263
    const/4 v9, 0x1

    .line 1264
    .line 1265
    new-array v11, v9, [Lkotlin/Pair;

    .line 1266
    const/4 v9, 0x0

    .line 1267
    .line 1268
    aput-object v4, v11, v9

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v8, v11, v0, v7}, Lcom/dramawave/shared/ui/wrapper/Q;->a(Ljava/lang/String;[Lkotlin/Pair;Landroidx/compose/runtime/Composer;I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1275
    .line 1276
    move-object/from16 v14, v27

    .line 1277
    goto :goto_14

    .line 1278
    .line 1279
    :cond_25
    move-object/from16 v10, v30

    .line 1280
    .line 1281
    sget-object v7, Lcom/dramawave/feature/reward/benefit/ui/s1;->c:Lcom/dramawave/feature/reward/benefit/ui/s1;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v7}, Lcom/dramawave/feature/reward/benefit/ui/s1;->a()Ljava/lang/String;

    .line 1285
    move-result-object v7

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1289
    move-result v7

    .line 1290
    .line 1291
    if-eqz v7, :cond_28

    .line 1292
    .line 1293
    .line 1294
    const v4, 0x2b586d49

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1298
    .line 1299
    sget-object v4, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 1300
    .line 1301
    .line 1302
    const v7, -0x512e9d6a

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 1309
    move-result v7

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 1313
    move-result-object v11

    .line 1314
    .line 1315
    if-nez v7, :cond_27

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1319
    move-result-object v7

    .line 1320
    .line 1321
    if-ne v11, v7, :cond_26

    .line 1322
    goto :goto_16

    .line 1323
    :cond_26
    const/4 v7, 0x3

    .line 1324
    goto :goto_17

    .line 1325
    .line 1326
    :cond_27
    :goto_16
    new-instance v11, Lcom/dramawave/feature/home/b;

    .line 1327
    const/4 v7, 0x3

    .line 1328
    .line 1329
    .line 1330
    invoke-direct {v11, v2, v7}, Lcom/dramawave/feature/home/b;-><init>(Ljava/lang/Object;I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    :goto_17
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1336
    const/4 v12, 0x0

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1340
    .line 1341
    move-object/from16 v14, v27

    .line 1342
    const/4 v13, 0x6

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v4, v14, v11, v0, v13}, Lcom/dramawave/feature/reward/benefit/ui/j1;->c(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1346
    .line 1347
    new-instance v4, Lkotlin/Pair;

    .line 1348
    .line 1349
    const-string v11, "limited_task"

    .line 1350
    .line 1351
    .line 1352
    invoke-direct {v4, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1353
    const/4 v9, 0x1

    .line 1354
    .line 1355
    new-array v11, v9, [Lkotlin/Pair;

    .line 1356
    .line 1357
    aput-object v4, v11, v12

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v8, v11, v0, v13}, Lcom/dramawave/shared/ui/wrapper/Q;->a(Ljava/lang/String;[Lkotlin/Pair;Landroidx/compose/runtime/Composer;I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1364
    move v6, v12

    .line 1365
    .line 1366
    goto/16 :goto_15

    .line 1367
    .line 1368
    :cond_28
    move-object/from16 v14, v27

    .line 1369
    const/4 v7, 0x3

    .line 1370
    const/4 v12, 0x0

    .line 1371
    .line 1372
    sget-object v11, Lcom/dramawave/feature/reward/benefit/ui/s1;->e:Lcom/dramawave/feature/reward/benefit/ui/s1;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v11}, Lcom/dramawave/feature/reward/benefit/ui/s1;->a()Ljava/lang/String;

    .line 1376
    move-result-object v11

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1380
    move-result v11

    .line 1381
    .line 1382
    if-eqz v11, :cond_29

    .line 1383
    .line 1384
    .line 1385
    const v4, 0x2b5ea18d

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1392
    .line 1393
    goto/16 :goto_14

    .line 1394
    .line 1395
    :cond_29
    sget-object v11, Lcom/dramawave/feature/reward/benefit/ui/s1;->d:Lcom/dramawave/feature/reward/benefit/ui/s1;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v11}, Lcom/dramawave/feature/reward/benefit/ui/s1;->a()Ljava/lang/String;

    .line 1399
    move-result-object v11

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1403
    move-result v4

    .line 1404
    .line 1405
    if-eqz v4, :cond_2c

    .line 1406
    .line 1407
    .line 1408
    const v4, 0x2b5fc46b

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1412
    .line 1413
    sget-object v20, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 1414
    .line 1415
    const/16 v23, 0x0

    .line 1416
    .line 1417
    const/16 v24, 0x0

    .line 1418
    .line 1419
    const/16 v21, 0x0

    .line 1420
    .line 1421
    const/16 v25, 0xd

    .line 1422
    .line 1423
    move/from16 v22, v15

    .line 1424
    .line 1425
    .line 1426
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1427
    move-result-object v4

    .line 1428
    .line 1429
    .line 1430
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1431
    move-result-object v11

    .line 1432
    .line 1433
    check-cast v11, Lcom/dramawave/shared/models/reward/RewardTab;

    .line 1434
    .line 1435
    .line 1436
    const v12, -0x512e5a2d

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 1443
    move-result v12

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 1447
    move-result-object v13

    .line 1448
    .line 1449
    if-nez v12, :cond_2b

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1453
    move-result-object v12

    .line 1454
    .line 1455
    if-ne v13, v12, :cond_2a

    .line 1456
    goto :goto_18

    .line 1457
    :cond_2a
    const/4 v12, 0x2

    .line 1458
    goto :goto_19

    .line 1459
    .line 1460
    :cond_2b
    :goto_18
    new-instance v13, Lcom/dramawave/feature/home/c;

    .line 1461
    const/4 v12, 0x2

    .line 1462
    .line 1463
    .line 1464
    invoke-direct {v13, v2, v12}, Lcom/dramawave/feature/home/c;-><init>(Ljava/lang/Object;I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 1468
    .line 1469
    :goto_19
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1470
    const/4 v6, 0x0

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1474
    const/4 v7, 0x6

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v4, v11, v13, v0, v7}, Lcom/dramawave/feature/reward/benefit/ui/S;->a(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/models/reward/RewardTab;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1478
    .line 1479
    new-instance v4, Lkotlin/Pair;

    .line 1480
    .line 1481
    const-string v11, "dailyearnings"

    .line 1482
    .line 1483
    .line 1484
    invoke-direct {v4, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1485
    const/4 v9, 0x1

    .line 1486
    .line 1487
    new-array v11, v9, [Lkotlin/Pair;

    .line 1488
    .line 1489
    aput-object v4, v11, v6

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v8, v11, v0, v7}, Lcom/dramawave/shared/ui/wrapper/Q;->a(Ljava/lang/String;[Lkotlin/Pair;Landroidx/compose/runtime/Composer;I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1496
    goto :goto_1a

    .line 1497
    :cond_2c
    const/4 v6, 0x0

    .line 1498
    const/4 v12, 0x2

    .line 1499
    .line 1500
    .line 1501
    const v4, 0x2b666320

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1508
    .line 1509
    :goto_1a
    move-object/from16 v30, v10

    .line 1510
    .line 1511
    move-object/from16 v27, v14

    .line 1512
    .line 1513
    goto/16 :goto_11

    .line 1514
    :cond_2d
    const/4 v6, 0x0

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1518
    .line 1519
    sget-object v1, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 1520
    .line 1521
    const/16 v4, 0x12c

    .line 1522
    int-to-float v4, v4

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1526
    move-result-object v1

    .line 1527
    const/4 v4, 0x6

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v1, v0, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1531
    const/4 v1, 0x1

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1535
    .line 1536
    .line 1537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 1538
    move-result v1

    .line 1539
    .line 1540
    if-eqz v1, :cond_2e

    .line 1541
    .line 1542
    .line 1543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 1544
    .line 1545
    .line 1546
    :cond_2e
    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1547
    move-result-object v6

    .line 1548
    .line 1549
    if-eqz v6, :cond_2f

    .line 1550
    .line 1551
    new-instance v7, Lcom/dramawave/feature/home/download/redeem/h;

    .line 1552
    const/4 v5, 0x1

    .line 1553
    move-object v0, v7

    .line 1554
    .line 1555
    move-object/from16 v1, p0

    .line 1556
    .line 1557
    move-object/from16 v2, p1

    .line 1558
    .line 1559
    move-object/from16 v3, p2

    .line 1560
    .line 1561
    move/from16 v4, p4

    .line 1562
    .line 1563
    .line 1564
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/download/redeem/h;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LB9/g;II)V

    .line 1565
    .line 1566
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 1567
    :cond_2f
    return-void
.end method
