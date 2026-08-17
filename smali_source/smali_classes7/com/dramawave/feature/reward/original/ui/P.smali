.class public final Lcom/dramawave/feature/reward/original/ui/P;
.super Ljava/lang/Object;
.source "DailyRewardProgressBar.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDailyRewardProgressBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyRewardProgressBar.kt\ncom/dramawave/feature/reward/original/ui/DailyRewardProgressBarKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 11 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 12 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 13 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,113:1\n1563#2:114\n1634#2,3:115\n1878#2,2:195\n1880#2:237\n1563#2:253\n1634#2,3:254\n360#2,7:257\n70#3:118\n67#3,9:119\n70#3:197\n68#3,8:198\n77#3:236\n77#3:245\n79#4,6:128\n86#4,3:143\n89#4,2:152\n79#4,6:168\n86#4,3:183\n89#4,2:192\n79#4,6:206\n86#4,3:221\n89#4,2:230\n93#4:235\n93#4:240\n93#4:244\n347#5,9:134\n356#5:154\n347#5,9:174\n356#5:194\n347#5,9:212\n356#5,3:232\n357#5,2:238\n357#5,2:242\n4206#6,6:146\n4206#6,6:186\n4206#6,6:224\n1247#7,6:155\n113#8:161\n113#8:252\n113#8:280\n113#8:297\n99#9,6:162\n106#9:241\n57#10:246\n61#10:249\n60#11:247\n70#11:250\n53#11,3:265\n53#11,3:269\n53#11,3:273\n53#11,3:277\n53#11,3:282\n53#11,3:286\n53#11,3:290\n53#11,3:294\n22#12:248\n22#12:251\n30#13:264\n30#13:268\n30#13:272\n30#13:276\n30#13:281\n30#13:285\n30#13:289\n30#13:293\n*S KotlinDebug\n*F\n+ 1 DailyRewardProgressBar.kt\ncom/dramawave/feature/reward/original/ui/DailyRewardProgressBarKt\n*L\n34#1:114\n34#1:115,3\n105#1:195,2\n105#1:237\n48#1:253\n48#1:254,3\n51#1:257,7\n36#1:118\n36#1:119,9\n106#1:197\n106#1:198,8\n106#1:236\n36#1:245\n36#1:128,6\n36#1:143,3\n36#1:152,2\n98#1:168,6\n98#1:183,3\n98#1:192,2\n106#1:206,6\n106#1:221,3\n106#1:230,2\n106#1:235\n98#1:240\n36#1:244\n36#1:134,9\n36#1:154\n98#1:174,9\n98#1:194\n106#1:212,9\n106#1:232,3\n98#1:238,2\n36#1:242,2\n36#1:146,6\n98#1:186,6\n106#1:224,6\n41#1:155,6\n101#1:161\n44#1:252\n74#1:280\n91#1:297\n98#1:162,6\n98#1:241\n42#1:246\n43#1:249\n42#1:247\n43#1:250\n69#1:265,3\n70#1:269,3\n72#1:273,3\n73#1:277,3\n86#1:282,3\n87#1:286,3\n89#1:290,3\n90#1:294,3\n42#1:248\n43#1:251\n69#1:264\n70#1:268\n72#1:272\n73#1:276\n86#1:281\n87#1:285\n89#1:289\n90#1:293\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;FLandroidx/compose/runtime/Composer;I)V
    .locals 17
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    const-string v4, "tiers"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v4, 0x4389ab05

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    .line 19
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 24
    move-result v6

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    const/4 v6, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x2

    .line 30
    :goto_0
    or-int/2addr v6, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 34
    move-result v8

    .line 35
    .line 36
    const/16 v9, 0x20

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    move v8, v9

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    const/16 v8, 0x10

    .line 43
    :goto_1
    or-int/2addr v6, v8

    .line 44
    .line 45
    and-int/lit8 v8, v6, 0x13

    .line 46
    .line 47
    const/16 v10, 0x12

    .line 48
    .line 49
    if-ne v8, v10, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 53
    move-result v8

    .line 54
    .line 55
    if-nez v8, :cond_2

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 65
    move-result v8

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    const/4 v8, -0x1

    .line 69
    .line 70
    const-string v10, "com.dramawave.feature.reward.original.ui.DailyRewardProgressBar (DailyRewardProgressBar.kt:32)"

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 74
    .line 75
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v8, 0xa

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v8}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 81
    move-result v8

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v10

    .line 93
    .line 94
    if-eqz v10, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v10

    .line 99
    .line 100
    check-cast v10, Lcom/dramawave/shared/models/task/TaskBase;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Lcom/dramawave/shared/models/task/TaskBase;->p()I

    .line 104
    move-result v10

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, LV5/l;->a(I)LV5/n;

    .line 108
    move-result-object v10

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_5
    sget-object v8, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 115
    .line 116
    sget-object v10, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 117
    .line 118
    .line 119
    invoke-interface {v8, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 124
    move-result-object v10

    .line 125
    .line 126
    sget-object v11, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 130
    move-result-object v12

    .line 131
    const/4 v13, 0x0

    .line 132
    .line 133
    .line 134
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 135
    move-result-object v12

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 139
    move-result v14

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 143
    move-result-object v15

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 157
    .line 158
    iget-boolean v13, v5, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 159
    .line 160
    if-eqz v13, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 164
    goto :goto_4

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-static {v3, v5, v12, v5, v15}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    iget-boolean v12, v5, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 174
    .line 175
    if-nez v12, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 179
    move-result-object v12

    .line 180
    .line 181
    .line 182
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v13

    .line 184
    .line 185
    .line 186
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v12

    .line 188
    .line 189
    if-nez v12, :cond_8

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-static {v14, v5, v14, v7}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v10, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->d(Landroidx/compose/ui/Modifier$Companion;)Landroidx/compose/ui/Modifier;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    .line 208
    const v10, 0x70ad5036

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 215
    move-result v10

    .line 216
    .line 217
    and-int/lit8 v6, v6, 0x70

    .line 218
    .line 219
    if-ne v6, v9, :cond_9

    .line 220
    const/4 v6, 0x1

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    const/4 v6, 0x0

    .line 223
    :goto_5
    or-int/2addr v6, v10

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 227
    move-result-object v9

    .line 228
    .line 229
    if-nez v6, :cond_a

    .line 230
    .line 231
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    if-ne v9, v6, :cond_b

    .line 238
    .line 239
    :cond_a
    new-instance v9, Lcom/dramawave/feature/reward/original/ui/N;

    .line 240
    .line 241
    .line 242
    invoke-direct {v9, v1, v0}, Lcom/dramawave/feature/reward/original/ui/N;-><init>(FLjava/util/List;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 246
    .line 247
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 248
    const/4 v6, 0x0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v9, v5, v6}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 255
    .line 256
    sget-object v7, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 257
    .line 258
    .line 259
    invoke-interface {v8, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 260
    move-result-object v7

    .line 261
    int-to-float v8, v6

    .line 262
    .line 263
    sget-object v6, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v9, 0x2

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v8, v6, v9}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->g:Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 280
    move-result-object v8

    .line 281
    .line 282
    const/16 v9, 0x36

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v8, v5, v9}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 286
    move-result-object v7

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 290
    move-result v8

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 294
    move-result-object v9

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 298
    move-result-object v6

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 302
    move-result-object v10

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 306
    .line 307
    iget-boolean v11, v5, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 308
    .line 309
    if-eqz v11, :cond_c

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 313
    goto :goto_6

    .line 314
    .line 315
    .line 316
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 317
    .line 318
    .line 319
    :goto_6
    invoke-static {v3, v5, v7, v5, v9}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 320
    move-result-object v7

    .line 321
    .line 322
    iget-boolean v9, v5, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 323
    .line 324
    if-nez v9, :cond_d

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 328
    move-result-object v9

    .line 329
    .line 330
    .line 331
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v10

    .line 333
    .line 334
    .line 335
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result v9

    .line 337
    .line 338
    if-nez v9, :cond_e

    .line 339
    .line 340
    .line 341
    :cond_d
    invoke-static {v8, v5, v8, v7}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    .line 348
    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 351
    .line 352
    .line 353
    const v6, 0x49a5b029

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v6

    .line 361
    const/4 v7, 0x0

    .line 362
    .line 363
    .line 364
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result v8

    .line 366
    .line 367
    if-eqz v8, :cond_13

    .line 368
    .line 369
    .line 370
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    move-result-object v8

    .line 372
    const/4 v9, 0x1

    .line 373
    .line 374
    add-int/lit8 v10, v7, 0x1

    .line 375
    .line 376
    if-ltz v7, :cond_12

    .line 377
    .line 378
    check-cast v8, Lcom/dramawave/shared/models/task/TaskBase;

    .line 379
    .line 380
    sget-object v12, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 381
    .line 382
    const/high16 v13, 0x3f800000    # 1.0f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v12, v13, v9}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 386
    move-result-object v12

    .line 387
    .line 388
    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 392
    move-result-object v9

    .line 393
    const/4 v13, 0x0

    .line 394
    .line 395
    .line 396
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 397
    move-result-object v9

    .line 398
    .line 399
    .line 400
    invoke-static {v5}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 401
    move-result v13

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 405
    move-result-object v14

    .line 406
    .line 407
    .line 408
    invoke-static {v5, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 409
    move-result-object v12

    .line 410
    .line 411
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 415
    move-result-object v11

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 419
    .line 420
    move-object/from16 v16, v3

    .line 421
    .line 422
    iget-boolean v3, v5, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 423
    .line 424
    if-eqz v3, :cond_f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 428
    goto :goto_8

    .line 429
    .line 430
    .line 431
    :cond_f
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 432
    .line 433
    .line 434
    :goto_8
    invoke-static {v15, v5, v9, v5, v14}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 435
    move-result-object v3

    .line 436
    .line 437
    iget-boolean v9, v5, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 438
    .line 439
    if-nez v9, :cond_10

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 443
    move-result-object v9

    .line 444
    .line 445
    .line 446
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v11

    .line 448
    .line 449
    .line 450
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    move-result v9

    .line 452
    .line 453
    if-nez v9, :cond_11

    .line 454
    .line 455
    .line 456
    :cond_10
    invoke-static {v13, v5, v13, v3}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 460
    move-result-object v3

    .line 461
    .line 462
    .line 463
    invoke-static {v5, v12, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    move-result-object v3

    .line 470
    .line 471
    check-cast v3, LV5/n;

    .line 472
    const/4 v7, 0x0

    .line 473
    const/4 v9, 0x0

    .line 474
    .line 475
    .line 476
    invoke-static {v8, v3, v9, v5, v7}, Lo;->a(Lcom/dramawave/shared/models/task/TaskBase;LV5/n;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 477
    const/4 v3, 0x1

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 481
    move v7, v10

    .line 482
    .line 483
    move-object/from16 v3, v16

    .line 484
    goto :goto_7

    .line 485
    :cond_12
    const/4 v9, 0x0

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 489
    throw v9

    .line 490
    :cond_13
    const/4 v3, 0x1

    .line 491
    const/4 v7, 0x0

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 504
    move-result v3

    .line 505
    .line 506
    if-eqz v3, :cond_14

    .line 507
    .line 508
    .line 509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 510
    .line 511
    .line 512
    :cond_14
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 513
    move-result-object v3

    .line 514
    .line 515
    if-eqz v3, :cond_15

    .line 516
    .line 517
    new-instance v4, Lcom/dramawave/feature/reward/original/ui/O;

    .line 518
    .line 519
    .line 520
    invoke-direct {v4, v0, v1, v2}, Lcom/dramawave/feature/reward/original/ui/O;-><init>(Ljava/util/List;FI)V

    .line 521
    .line 522
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 523
    :cond_15
    return-void
.end method
