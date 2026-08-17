.class public final Lcom/dramawave/feature/reward/original/ui/z;
.super Ljava/lang/Object;
.source "AutoCheckInDialogFrame.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAutoCheckInDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCheckInDialogFrame.kt\ncom/dramawave/feature/reward/original/ui/AutoCheckInDialogFrameKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,415:1\n1247#2,6:416\n1247#2,6:422\n1247#2,6:428\n1247#2,6:434\n1225#2,6:447\n354#3,7:440\n361#3,2:453\n363#3,7:456\n401#3,10:463\n400#3:473\n412#3,4:474\n416#3,7:479\n441#3,12:486\n467#3:498\n1#4:455\n77#5:478\n75#5:610\n113#6:499\n113#6:533\n113#6:534\n113#6:572\n113#6:611\n99#7,6:500\n106#7:538\n99#7,6:539\n106#7:576\n99#7,6:577\n106#7:615\n79#8,6:506\n86#8,3:521\n89#8,2:530\n93#8:537\n79#8,6:545\n86#8,3:560\n89#8,2:569\n93#8:575\n79#8,6:583\n86#8,3:598\n89#8,2:607\n93#8:614\n347#9,9:512\n356#9:532\n357#9,2:535\n347#9,9:551\n356#9:571\n357#9,2:573\n347#9,9:589\n356#9:609\n357#9,2:612\n4206#10,6:524\n4206#10,6:563\n4206#10,6:601\n85#11:616\n113#11,2:617\n85#11:622\n78#12:619\n107#12,2:620\n*S KotlinDebug\n*F\n+ 1 AutoCheckInDialogFrame.kt\ncom/dramawave/feature/reward/original/ui/AutoCheckInDialogFrameKt\n*L\n71#1:416,6\n72#1:422,6\n75#1:428,6\n82#1:434,6\n104#1:447,6\n104#1:440,7\n104#1:453,2\n104#1:456,7\n104#1:463,10\n104#1:473\n104#1:474,4\n104#1:479,7\n104#1:486,12\n104#1:498\n104#1:455\n104#1:478\n391#1:610\n325#1:499\n332#1:533\n338#1:534\n377#1:572\n406#1:611\n321#1:500,6\n321#1:538\n358#1:539,6\n358#1:576\n384#1:577,6\n384#1:615\n321#1:506,6\n321#1:521,3\n321#1:530,2\n321#1:537\n358#1:545,6\n358#1:560,3\n358#1:569,2\n358#1:575\n384#1:583,6\n384#1:598,3\n384#1:607,2\n384#1:614\n321#1:512,9\n321#1:532\n321#1:535,2\n358#1:551,9\n358#1:571\n358#1:573,2\n384#1:589,9\n384#1:609\n384#1:612,2\n321#1:524,6\n358#1:563,6\n384#1:601,6\n71#1:616\n71#1:617,2\n272#1:622\n72#1:619\n72#1:620,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/dramawave/shared/models/task/DailyTaskInfo;Lkotlin/jvm/functions/Function0;Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p0    # Lcom/dramawave/shared/models/task/DailyTaskInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;
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
    move-object/from16 v10, p1

    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    move/from16 v12, p4

    .line 9
    .line 10
    const-string v1, "initInfo"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x538b1cee

    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 22
    move-result-object v13

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v12

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    const/16 v3, 0x10

    .line 44
    :goto_1
    or-int/2addr v2, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x100

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    const/16 v3, 0x80

    .line 56
    :goto_2
    or-int/2addr v2, v3

    .line 57
    .line 58
    and-int/lit16 v3, v2, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    if-ne v3, v4, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    const/4 v3, -0x1

    .line 82
    .line 83
    const-string v4, "com.dramawave.feature.reward.original.ui.AutoCheckInDialogFrame (AutoCheckInDialogFrame.kt:66)"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 87
    .line 88
    :cond_5
    and-int/lit8 v1, v2, 0xe

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v13, v0}, Lcom/dramawave/shared/ui/wrapper/k;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    const v1, 0x72566792

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    if-ne v1, v4, :cond_6

    .line 111
    .line 112
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 120
    :cond_6
    move-object v6, v1

    .line 121
    .line 122
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 123
    const/4 v14, 0x0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 127
    .line 128
    .line 129
    const v1, 0x72566f71

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    if-ne v1, v4, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-static {v14}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 150
    :cond_7
    move-object v7, v1

    .line 151
    .line 152
    check-cast v7, Landroidx/compose/runtime/MutableIntState;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 156
    .line 157
    .line 158
    const v1, 0x725678aa

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    const/4 v8, 0x0

    .line 171
    .line 172
    if-ne v1, v4, :cond_a

    .line 173
    .line 174
    if-eqz v11, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-static/range {p2 .. p2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    check-cast v1, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/original/viewmodel/G;->f()I

    .line 186
    move-result v1

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move v1, v14

    .line 189
    .line 190
    :goto_4
    if-lez v1, :cond_9

    .line 191
    const/4 v4, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move v4, v14

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    .line 200
    invoke-interface {v6, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v7, v1}, Landroidx/compose/runtime/MutableIntState;->f(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 207
    move-object v1, v8

    .line 208
    .line 209
    :cond_a
    check-cast v1, Ljava/lang/Void;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 213
    .line 214
    .line 215
    const v1, 0x725692b9

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 219
    .line 220
    if-nez v11, :cond_b

    .line 221
    goto :goto_6

    .line 222
    .line 223
    .line 224
    :cond_b
    const v1, 0x7256965b

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 231
    move-result v1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    if-nez v1, :cond_c

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    if-ne v4, v1, :cond_d

    .line 244
    .line 245
    :cond_c
    new-instance v4, Lcom/dramawave/feature/reward/original/ui/h;

    .line 246
    .line 247
    .line 248
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/dramawave/feature/reward/original/ui/h;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/e;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 252
    .line 253
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 257
    .line 258
    shr-int/lit8 v1, v2, 0x6

    .line 259
    .line 260
    and-int/lit8 v1, v1, 0xe

    .line 261
    .line 262
    .line 263
    invoke-static {v11, v4, v13, v1}, Lcom/dramawave/core/mvi/architecture/h;->c(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 264
    .line 265
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    .line 268
    :goto_6
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 269
    .line 270
    sget-object v1, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 271
    .line 272
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    const v2, -0x3bced2e6

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 287
    .line 288
    .line 289
    const v2, 0xca3d8b5

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 296
    .line 297
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 311
    move-result-object v8

    .line 312
    .line 313
    if-ne v4, v8, :cond_e

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v13}, LU1/f;->a(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/Measurer;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    :cond_e
    check-cast v4, Landroidx/constraintlayout/compose/Measurer;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 327
    move-result-object v8

    .line 328
    .line 329
    if-ne v2, v8, :cond_f

    .line 330
    .line 331
    .line 332
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/c;->a(Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 333
    move-result-object v2

    .line 334
    :cond_f
    move-object v8, v2

    .line 335
    .line 336
    check-cast v8, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 344
    move-result-object v9

    .line 345
    .line 346
    if-ne v2, v9, :cond_10

    .line 347
    .line 348
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 356
    .line 357
    :cond_10
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 361
    move-result-object v9

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 365
    move-result-object v15

    .line 366
    .line 367
    if-ne v9, v15, :cond_11

    .line 368
    .line 369
    .line 370
    invoke-static {v8, v13}, Landroidx/concurrent/futures/a;->a(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 371
    move-result-object v9

    .line 372
    .line 373
    :cond_11
    check-cast v9, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 377
    move-result-object v15

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 381
    move-result-object v14

    .line 382
    .line 383
    if-ne v15, v14, :cond_12

    .line 384
    .line 385
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    .line 388
    invoke-static {v14, v13}, Lcom/dramawave/feature/ability/ui/compose/c;->a(Lkotlin/Unit;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 389
    move-result-object v15

    .line 390
    :cond_12
    move-object v14, v15

    .line 391
    .line 392
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 396
    move-result v15

    .line 397
    .line 398
    const/16 v0, 0x101

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 402
    move-result v0

    .line 403
    or-int/2addr v0, v15

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 407
    move-result-object v15

    .line 408
    .line 409
    if-nez v0, :cond_13

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    if-ne v15, v0, :cond_14

    .line 416
    .line 417
    :cond_13
    new-instance v15, Lcom/dramawave/feature/reward/original/ui/d;

    .line 418
    .line 419
    .line 420
    invoke-direct {v15, v14, v4, v9, v2}, Lcom/dramawave/feature/reward/original/ui/d;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 424
    .line 425
    :cond_14
    check-cast v15, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 433
    move-result-object v10

    .line 434
    .line 435
    if-ne v0, v10, :cond_15

    .line 436
    .line 437
    new-instance v0, Lcom/dramawave/feature/reward/original/ui/e;

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v2, v9}, Lcom/dramawave/feature/reward/original/ui/e;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 444
    .line 445
    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 449
    move-result v2

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 453
    move-result-object v9

    .line 454
    .line 455
    if-nez v2, :cond_16

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    if-ne v9, v2, :cond_17

    .line 462
    .line 463
    :cond_16
    new-instance v9, Lcom/dramawave/feature/reward/original/ui/f;

    .line 464
    .line 465
    .line 466
    invoke-direct {v9, v4}, Lcom/dramawave/feature/reward/original/ui/f;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 470
    .line 471
    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 472
    const/4 v2, 0x0

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v2, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 476
    move-result-object v10

    .line 477
    .line 478
    new-instance v9, Lcom/dramawave/feature/reward/original/ui/g;

    .line 479
    move-object v1, v9

    .line 480
    move-object v2, v14

    .line 481
    move-object v3, v8

    .line 482
    move-object v4, v0

    .line 483
    .line 484
    move-object/from16 v8, p1

    .line 485
    move-object v0, v9

    .line 486
    .line 487
    move-object/from16 v9, p2

    .line 488
    .line 489
    .line 490
    invoke-direct/range {v1 .. v9}, Lcom/dramawave/feature/reward/original/ui/g;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function0;Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;)V

    .line 491
    .line 492
    .line 493
    const v1, 0x478ef317

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    const/16 v1, 0x30

    .line 500
    .line 501
    .line 502
    invoke-static {v10, v0, v15, v13, v1}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;I)V

    .line 503
    const/4 v0, 0x0

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 510
    move-result v0

    .line 511
    .line 512
    if-eqz v0, :cond_18

    .line 513
    .line 514
    .line 515
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 516
    .line 517
    .line 518
    :cond_18
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    if-eqz v0, :cond_19

    .line 522
    .line 523
    new-instance v1, Lcom/dramawave/feature/reward/original/ui/a;

    .line 524
    .line 525
    move-object/from16 v2, p0

    .line 526
    .line 527
    move-object/from16 v3, p1

    .line 528
    .line 529
    .line 530
    invoke-direct {v1, v2, v3, v11, v12}, Lcom/dramawave/feature/reward/original/ui/a;-><init>(Lcom/dramawave/shared/models/task/DailyTaskInfo;Lkotlin/jvm/functions/Function0;Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;I)V

    .line 531
    .line 532
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 533
    :cond_19
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;ILcom/dramawave/shared/models/task/DailyTaskInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    .line 11
    const v4, 0x68e0adc1

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    .line 16
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x2

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    const/4 v6, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v7

    .line 28
    :goto_0
    or-int/2addr v6, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 32
    move-result v8

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    const/16 v8, 0x20

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    const/16 v8, 0x10

    .line 40
    :goto_1
    or-int/2addr v6, v8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 44
    move-result v8

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x100

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    const/16 v8, 0x80

    .line 52
    :goto_2
    or-int/2addr v6, v8

    .line 53
    .line 54
    and-int/lit16 v8, v6, 0x93

    .line 55
    .line 56
    const/16 v9, 0x92

    .line 57
    .line 58
    if-ne v8, v9, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 62
    move-result v8

    .line 63
    .line 64
    if-nez v8, :cond_3

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 74
    move-result v8

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    const/4 v8, -0x1

    .line 78
    .line 79
    const-string v9, "com.dramawave.feature.reward.original.ui.CoolingButton (AutoCheckInDialogFrame.kt:382)"

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 83
    .line 84
    :cond_5
    sget-object v4, Landroidx/compose/foundation/layout/SizeKt;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->f:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 100
    .line 101
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    const/16 v9, 0x36

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v8, v5, v9}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 115
    move-result v8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 129
    move-result-object v11

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 133
    .line 134
    iget-boolean v12, v5, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 135
    .line 136
    if-eqz v12, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 140
    goto :goto_4

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-static {v10, v5, v6, v5, v9}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    iget-boolean v9, v5, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 150
    .line 151
    if-nez v9, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v11

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v9

    .line 164
    .line 165
    if-nez v9, :cond_8

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-static {v8, v5, v8, v6}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 178
    .line 179
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 186
    const/4 v8, 0x0

    .line 187
    .line 188
    const-string v9, ")"

    .line 189
    .line 190
    const-string v10, "/"

    .line 191
    .line 192
    const-string v11, " ("

    .line 193
    .line 194
    if-ne v4, v6, :cond_b

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/task/DailyTaskInfo;->e()Lcom/dramawave/shared/models/task/ExtraAd;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/dramawave/shared/models/task/ExtraAd;->f()I

    .line 206
    move-result v4

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v4

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    move-object v4, v8

    .line 213
    .line 214
    :goto_5
    if-eqz v2, :cond_a

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/task/DailyTaskInfo;->e()Lcom/dramawave/shared/models/task/ExtraAd;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    if-eqz v6, :cond_a

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/dramawave/shared/models/task/ExtraAd;->l()I

    .line 224
    move-result v6

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v8

    .line 229
    .line 230
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    goto :goto_7

    .line 251
    .line 252
    :cond_b
    if-eqz v2, :cond_c

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/task/DailyTaskInfo;->e()Lcom/dramawave/shared/models/task/ExtraAd;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    if-eqz v4, :cond_c

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/dramawave/shared/models/task/ExtraAd;->l()I

    .line 262
    move-result v4

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v4

    .line 267
    goto :goto_6

    .line 268
    :cond_c
    move-object v4, v8

    .line 269
    .line 270
    :goto_6
    if-eqz v2, :cond_d

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/task/DailyTaskInfo;->e()Lcom/dramawave/shared/models/task/ExtraAd;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    if-eqz v6, :cond_d

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/dramawave/shared/models/task/ExtraAd;->f()I

    .line 280
    move-result v6

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v8

    .line 285
    .line 286
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    .line 308
    :goto_7
    invoke-static/range {p1 .. p1}, Lcom/dramawave/core/common/toolkit/ext/m;->a(I)Ljava/lang/String;

    .line 309
    move-result-object v6

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v4}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    const/16 v6, 0x12

    .line 316
    .line 317
    .line 318
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 319
    move-result-wide v11

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    const-wide v8, 0x403599999999999aL    # 21.6

    .line 325
    .line 326
    .line 327
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 328
    move-result-wide v19

    .line 329
    .line 330
    new-instance v13, Landroidx/compose/ui/text/font/FontWeight;

    .line 331
    .line 332
    const/16 v6, 0x2bc

    .line 333
    .line 334
    .line 335
    invoke-direct {v13, v6}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    const-wide v8, 0x80fdfbfcL

    .line 341
    .line 342
    .line 343
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 344
    move-result-wide v9

    .line 345
    .line 346
    sget-object v6, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 350
    move-result v17

    .line 351
    .line 352
    new-instance v25, Landroidx/compose/ui/text/TextStyle;

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const-wide/16 v14, 0x0

    .line 359
    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    .line 365
    const v23, 0xfd7ff8

    .line 366
    .line 367
    move-object/from16 v8, v25

    .line 368
    .line 369
    .line 370
    invoke-direct/range {v8 .. v23}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 371
    .line 372
    sget-object v6, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 376
    move-result v20

    .line 377
    .line 378
    sget-object v6, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 379
    .line 380
    const/16 v8, 0xc

    .line 381
    int-to-float v8, v8

    .line 382
    .line 383
    sget-object v9, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 384
    const/4 v9, 0x0

    .line 385
    .line 386
    .line 387
    invoke-static {v6, v8, v9, v7}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 388
    move-result-object v6

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    const/16 v27, 0x30

    .line 393
    .line 394
    const-wide/16 v7, 0x0

    .line 395
    .line 396
    const-wide/16 v9, 0x0

    .line 397
    const/4 v11, 0x0

    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    .line 401
    const-wide/16 v14, 0x0

    .line 402
    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    const-wide/16 v18, 0x0

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    const/16 v28, 0x30

    .line 416
    .line 417
    .line 418
    const v29, 0xf7fc

    .line 419
    .line 420
    move-object/from16 p3, v5

    .line 421
    move-object v5, v4

    .line 422
    .line 423
    move-object/from16 v26, p3

    .line 424
    .line 425
    .line 426
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 427
    const/4 v4, 0x1

    .line 428
    .line 429
    move-object/from16 v5, p3

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 436
    move-result v4

    .line 437
    .line 438
    if-eqz v4, :cond_e

    .line 439
    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 442
    .line 443
    .line 444
    :cond_e
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 445
    move-result-object v4

    .line 446
    .line 447
    if-eqz v4, :cond_f

    .line 448
    .line 449
    new-instance v5, Lcom/dramawave/feature/reward/original/ui/c;

    .line 450
    .line 451
    .line 452
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dramawave/feature/reward/original/ui/c;-><init>(Landroidx/compose/ui/Modifier;ILcom/dramawave/shared/models/task/DailyTaskInfo;I)V

    .line 453
    .line 454
    iput-object v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 455
    :cond_f
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    .line 7
    const v2, -0x20999857

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v5

    .line 24
    :goto_0
    or-int/2addr v4, v1

    .line 25
    .line 26
    and-int/lit8 v6, v4, 0x3

    .line 27
    .line 28
    if-ne v6, v5, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    const/4 v6, -0x1

    .line 48
    .line 49
    const-string v7, "com.dramawave.feature.reward.original.ui.DoneButton (AutoCheckInDialogFrame.kt:356)"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 53
    .line 54
    :cond_3
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->f:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 70
    .line 71
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    const/16 v7, 0x36

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v6, v3, v7}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 85
    move-result v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 103
    .line 104
    iget-boolean v10, v3, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 105
    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-static {v8, v3, v4, v3, v7}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    iget-boolean v7, v3, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 120
    .line 121
    if-nez v7, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v9

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v7

    .line 134
    .line 135
    if-nez v7, :cond_6

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {v6, v3, v6, v4}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 148
    .line 149
    sget v2, Lcom/dramawave/shared/resource/R$string;->Li:I

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    const/16 v4, 0x12

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 159
    move-result-wide v9

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    const-wide v6, 0x403599999999999aL    # 21.6

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 168
    move-result-wide v17

    .line 169
    .line 170
    new-instance v11, Landroidx/compose/ui/text/font/FontWeight;

    .line 171
    .line 172
    const/16 v4, 0x2bc

    .line 173
    .line 174
    .line 175
    invoke-direct {v11, v4}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    const-wide v6, 0xfffdfbfcL

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 184
    move-result-wide v7

    .line 185
    .line 186
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 190
    move-result v15

    .line 191
    .line 192
    new-instance v23, Landroidx/compose/ui/text/TextStyle;

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const-wide/16 v12, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    .line 204
    const v21, 0xfd7ff8

    .line 205
    .line 206
    move-object/from16 v6, v23

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v6 .. v21}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 210
    .line 211
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 215
    move-result v18

    .line 216
    .line 217
    sget-object v4, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 218
    .line 219
    const/16 v6, 0xc

    .line 220
    int-to-float v6, v6

    .line 221
    .line 222
    sget-object v7, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 223
    const/4 v7, 0x0

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v6, v7, v5}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v25, 0x30

    .line 232
    .line 233
    const-wide/16 v5, 0x0

    .line 234
    .line 235
    const-wide/16 v7, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    .line 240
    const-wide/16 v12, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    .line 244
    const-wide/16 v16, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v26, 0x30

    .line 253
    .line 254
    .line 255
    const v27, 0xf7fc

    .line 256
    .line 257
    move-object/from16 p1, v3

    .line 258
    move-object v3, v2

    .line 259
    .line 260
    move-object/from16 v24, p1

    .line 261
    .line 262
    .line 263
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 264
    const/4 v2, 0x1

    .line 265
    .line 266
    move-object/from16 v3, p1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 273
    move-result v2

    .line 274
    .line 275
    if-eqz v2, :cond_7

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 279
    .line 280
    .line 281
    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    new-instance v3, Lcom/dramawave/feature/profile/ui/store/m;

    .line 287
    .line 288
    .line 289
    invoke-direct {v3, v0, v1}, Lcom/dramawave/feature/profile/ui/store/m;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 290
    .line 291
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    :cond_8
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/models/task/DailyTaskInfo;)V
    .locals 48
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
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    .line 10
    .line 11
    const v6, 0x3d673b5e

    .line 12
    .line 13
    move-object/from16 v7, p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    move-result-object v15

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 21
    move-result v7

    .line 22
    const/4 v14, 0x4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    move v7, v14

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v7, v5

    .line 28
    :goto_0
    or-int/2addr v7, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 32
    move-result v8

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    const/16 v8, 0x20

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    const/16 v8, 0x10

    .line 40
    :goto_1
    or-int/2addr v7, v8

    .line 41
    .line 42
    and-int/lit8 v8, v7, 0x13

    .line 43
    .line 44
    const/16 v13, 0x12

    .line 45
    .line 46
    if-ne v8, v13, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 50
    move-result v8

    .line 51
    .line 52
    if-nez v8, :cond_2

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 57
    move-object v6, v15

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 63
    move-result v8

    .line 64
    .line 65
    if-eqz v8, :cond_4

    .line 66
    const/4 v8, -0x1

    .line 67
    .line 68
    const-string v9, "com.dramawave.feature.reward.original.ui.ExtraAdButton (AutoCheckInDialogFrame.kt:319)"

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 72
    .line 73
    :cond_4
    sget-object v6, Landroidx/compose/foundation/layout/SizeKt;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    const/16 v7, 0xc

    .line 84
    int-to-float v7, v7

    .line 85
    .line 86
    sget-object v8, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 87
    const/4 v8, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7, v8, v5}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->f:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 99
    .line 100
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    const/16 v9, 0x36

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v8, v15, v9}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 114
    move-result v8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    .line 121
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 128
    move-result-object v11

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 132
    .line 133
    iget-boolean v12, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 134
    .line 135
    if-eqz v12, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 139
    goto :goto_3

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-static {v10, v15, v7, v15, v9}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    iget-boolean v9, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 149
    .line 150
    if-nez v9, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v11

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v9

    .line 163
    .line 164
    if-nez v9, :cond_7

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-static {v8, v15, v8, v7}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    .line 174
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 177
    .line 178
    sget v6, Lcom/dramawave/feature/reward/R$drawable;->u:I

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v4, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    sget-object v6, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 185
    .line 186
    const/16 v8, 0x14

    .line 187
    int-to-float v8, v8

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 191
    move-result-object v9

    .line 192
    const/4 v12, 0x0

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const-string v8, ""

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    .line 200
    const/16 v17, 0x1b0

    .line 201
    .line 202
    const/16 v18, 0x78

    .line 203
    .line 204
    move/from16 v22, v13

    .line 205
    .line 206
    move-object/from16 v13, v16

    .line 207
    move v3, v14

    .line 208
    move-object v14, v15

    .line 209
    .line 210
    move-object/from16 v32, v15

    .line 211
    .line 212
    move/from16 v15, v17

    .line 213
    .line 214
    move/from16 v16, v18

    .line 215
    .line 216
    .line 217
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 218
    int-to-float v3, v3

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v21, 0xe

    .line 227
    .line 228
    move-object/from16 v16, v6

    .line 229
    .line 230
    move/from16 v17, v3

    .line 231
    .line 232
    .line 233
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 234
    move-result-object v8

    .line 235
    .line 236
    sget v3, Lcom/dramawave/shared/resource/R$string;->U6:I

    .line 237
    const/4 v6, 0x0

    .line 238
    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/models/task/DailyTaskInfo;->e()Lcom/dramawave/shared/models/task/ExtraAd;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    if-eqz v7, :cond_8

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Lcom/dramawave/shared/models/task/ExtraAd;->l()I

    .line 249
    move-result v7

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v7

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    move-object v7, v6

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object v7

    .line 260
    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/models/task/DailyTaskInfo;->e()Lcom/dramawave/shared/models/task/ExtraAd;

    .line 265
    move-result-object v9

    .line 266
    .line 267
    if-eqz v9, :cond_9

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Lcom/dramawave/shared/models/task/ExtraAd;->f()I

    .line 271
    move-result v6

    .line 272
    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v6

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    move-result-object v6

    .line 280
    .line 281
    new-array v5, v5, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v7, v5, v4

    .line 284
    const/4 v7, 0x1

    .line 285
    .line 286
    aput-object v6, v5, v7

    .line 287
    .line 288
    move-object/from16 v6, v32

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v5, v6, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 292
    move-result-object v7

    .line 293
    .line 294
    .line 295
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 296
    move-result-wide v35

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    const-wide v3, 0x403599999999999aL    # 21.6

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 305
    move-result-wide v43

    .line 306
    .line 307
    new-instance v3, Landroidx/compose/ui/text/font/FontWeight;

    .line 308
    .line 309
    const/16 v4, 0x2bc

    .line 310
    .line 311
    .line 312
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    const-wide v4, 0xfffdfbfcL

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 321
    move-result-wide v33

    .line 322
    .line 323
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 327
    move-result v41

    .line 328
    .line 329
    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    .line 330
    .line 331
    move-object/from16 v27, v32

    .line 332
    .line 333
    const/16 v45, 0x0

    .line 334
    .line 335
    const/16 v46, 0x0

    .line 336
    .line 337
    const-wide/16 v38, 0x0

    .line 338
    .line 339
    const/16 v40, 0x0

    .line 340
    .line 341
    const/16 v42, 0x0

    .line 342
    .line 343
    .line 344
    const v47, 0xfd7ff8

    .line 345
    .line 346
    move-object/from16 v37, v3

    .line 347
    .line 348
    .line 349
    invoke-direct/range {v32 .. v47}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 350
    .line 351
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 355
    move-result v22

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v29, 0x30

    .line 360
    .line 361
    const-wide/16 v9, 0x0

    .line 362
    .line 363
    const-wide/16 v11, 0x0

    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    const/4 v15, 0x0

    .line 367
    .line 368
    const-wide/16 v16, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const-wide/16 v20, 0x0

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    const/16 v24, 0x0

    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    const/16 v30, 0x30

    .line 383
    .line 384
    .line 385
    const v31, 0xf7fc

    .line 386
    .line 387
    move-object/from16 v28, v6

    .line 388
    .line 389
    .line 390
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 391
    const/4 v3, 0x1

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 398
    move-result v3

    .line 399
    .line 400
    if-eqz v3, :cond_a

    .line 401
    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 404
    .line 405
    .line 406
    :cond_a
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    if-eqz v3, :cond_b

    .line 410
    .line 411
    new-instance v4, Lcom/dramawave/feature/reward/original/ui/b;

    .line 412
    .line 413
    .line 414
    invoke-direct {v4, v0, v1, v2}, Lcom/dramawave/feature/reward/original/ui/b;-><init>(ILandroidx/compose/ui/Modifier;Lcom/dramawave/shared/models/task/DailyTaskInfo;)V

    .line 415
    .line 416
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 417
    :cond_b
    return-void
.end method
