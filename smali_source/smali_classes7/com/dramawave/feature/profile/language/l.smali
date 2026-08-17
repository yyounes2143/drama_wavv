.class public final Lcom/dramawave/feature/profile/language/l;
.super Ljava/lang/Object;
.source "LanguageSettingScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLanguageSettingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguageSettingScreen.kt\ncom/dramawave/feature/profile/language/LanguageSettingScreenKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,238:1\n113#2:239\n113#2:265\n113#2:266\n75#3:240\n1247#4,6:241\n1247#4,6:247\n1247#4,6:253\n1247#4,6:259\n99#5,6:267\n106#5:303\n79#6,6:273\n86#6,3:288\n89#6,2:297\n93#6:302\n347#7,9:279\n356#7,3:299\n4206#8,6:291\n85#9:304\n113#9,2:305\n168#10,13:307\n*S KotlinDebug\n*F\n+ 1 LanguageSettingScreen.kt\ncom/dramawave/feature/profile/language/LanguageSettingScreenKt\n*L\n75#1:239\n198#1:265\n199#1:266\n79#1:240\n80#1:241,6\n84#1:247,6\n96#1:253,6\n135#1:259,6\n194#1:267,6\n194#1:303\n194#1:273,6\n194#1:288,3\n194#1:297,2\n194#1:302\n194#1:279,9\n194#1:299,3\n194#1:291,6\n84#1:304\n84#1:305,2\n163#1:307,13\n*E\n"
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:I

.field private static final c:I

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 3
    .line 4
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->P7:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    sput v0, Lcom/dramawave/feature/profile/language/l;->b:I

    .line 14
    .line 15
    sget v0, Lcom/dramawave/shared/resource/R$dimen;->s7:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    sput v0, Lcom/dramawave/feature/profile/language/l;->c:I

    .line 22
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/Pair;ZLandroidx/compose/runtime/Composer;II)V
    .locals 33
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/Pair;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/Locale;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    const-string v1, "pair"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v1, -0x3cb3e25c

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    move-result-object v7

    .line 18
    const/4 v8, 0x1

    .line 19
    .line 20
    and-int/lit8 v3, p5, 0x1

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    or-int/lit8 v5, p4, 0x6

    .line 26
    move v6, v5

    .line 27
    .line 28
    move-object/from16 v5, p0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    move-object/from16 v5, p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    move v6, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v6, v4

    .line 41
    .line 42
    :goto_0
    or-int v6, p4, v6

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 46
    move-result v9

    .line 47
    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x20

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 54
    :goto_2
    or-int/2addr v6, v9

    .line 55
    .line 56
    and-int/lit8 v0, p5, 0x4

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    or-int/lit16 v6, v6, 0x180

    .line 61
    .line 62
    move/from16 v9, p2

    .line 63
    goto :goto_4

    .line 64
    .line 65
    :cond_3
    move/from16 v9, p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 69
    move-result v10

    .line 70
    .line 71
    if-eqz v10, :cond_4

    .line 72
    .line 73
    const/16 v10, 0x100

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_4
    const/16 v10, 0x80

    .line 77
    :goto_3
    or-int/2addr v6, v10

    .line 78
    .line 79
    :goto_4
    and-int/lit16 v10, v6, 0x93

    .line 80
    .line 81
    const/16 v11, 0x92

    .line 82
    .line 83
    if-ne v10, v11, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 87
    move-result v10

    .line 88
    .line 89
    if-nez v10, :cond_5

    .line 90
    goto :goto_5

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 94
    move-object v1, v5

    .line 95
    move-object v11, v7

    .line 96
    move v3, v9

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    .line 101
    .line 102
    sget-object v3, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 103
    move-object v5, v3

    .line 104
    .line 105
    :cond_7
    if-eqz v0, :cond_8

    .line 106
    move v0, v8

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move v0, v9

    .line 109
    .line 110
    .line 111
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-eqz v3, :cond_9

    .line 115
    const/4 v3, -0x1

    .line 116
    .line 117
    const-string v9, "com.dramawave.feature.profile.language.LanguageItem (LanguageSettingScreen.kt:192)"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v6, v3, v9}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 121
    .line 122
    :cond_9
    sget-object v1, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    const/16 v3, 0x32

    .line 135
    int-to-float v3, v3

    .line 136
    .line 137
    sget-object v6, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    const/16 v3, 0xc

    .line 144
    int-to-float v3, v3

    .line 145
    const/4 v6, 0x0

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v3, v6, v4}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->h:Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;

    .line 163
    .line 164
    const/16 v6, 0x36

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v3, v7, v6}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 172
    move-result v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 186
    move-result-object v10

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 190
    .line 191
    iget-boolean v11, v7, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 192
    .line 193
    if-eqz v11, :cond_a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 197
    goto :goto_7

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 201
    .line 202
    .line 203
    :goto_7
    invoke-static {v9, v7, v3, v7, v6}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    iget-boolean v6, v7, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 207
    .line 208
    if-nez v6, :cond_b

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v10

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v6

    .line 221
    .line 222
    if-nez v6, :cond_c

    .line 223
    .line 224
    .line 225
    :cond_b
    invoke-static {v4, v7, v4, v3}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 235
    .line 236
    iget-object v1, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Ljava/lang/Number;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 242
    move-result v1

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    const/16 v1, 0xe

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 252
    move-result-wide v28

    .line 253
    .line 254
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    const/4 v1, 0x0

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v1}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    iget-wide v14, v4, Landroidx/compose/material3/ColorScheme;->g:J

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v25, 0xc00

    .line 269
    const/4 v4, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    .line 274
    const-wide/16 v12, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    .line 277
    move-wide/from16 v30, v14

    .line 278
    move-object v14, v6

    .line 279
    const/4 v15, 0x0

    .line 280
    .line 281
    const-wide/16 v16, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    .line 296
    const v27, 0x1fff2

    .line 297
    .line 298
    move-object/from16 v32, v5

    .line 299
    .line 300
    move-wide/from16 v5, v30

    .line 301
    .line 302
    move-object/from16 p0, v7

    .line 303
    .line 304
    move-wide/from16 v7, v28

    .line 305
    .line 306
    move-object/from16 v24, p0

    .line 307
    .line 308
    .line 309
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 310
    .line 311
    .line 312
    const v3, 0x490ac7b6    # 568443.4f

    .line 313
    .line 314
    move-object/from16 v11, p0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    sget-object v3, LD6/a;->a:LD6/a;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {}, LD6/a;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    invoke-static {v11, v1}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->a:J

    .line 335
    .line 336
    const-string v4, ""

    .line 337
    const/4 v5, 0x0

    .line 338
    .line 339
    const/16 v9, 0x30

    .line 340
    const/4 v10, 0x4

    .line 341
    move-object v8, v11

    .line 342
    .line 343
    .line 344
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 345
    :cond_d
    const/4 v3, 0x1

    .line 346
    .line 347
    .line 348
    invoke-static {v11, v1, v3}, Landroidx/compose/animation/c;->b(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    .line 349
    move-result v1

    .line 350
    .line 351
    if-eqz v1, :cond_e

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 355
    :cond_e
    move v3, v0

    .line 356
    .line 357
    move-object/from16 v1, v32

    .line 358
    .line 359
    .line 360
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    if-eqz v6, :cond_f

    .line 364
    .line 365
    new-instance v7, Lcom/dramawave/feature/profile/language/e;

    .line 366
    move-object v0, v7

    .line 367
    .line 368
    move-object/from16 v2, p1

    .line 369
    .line 370
    move/from16 v4, p4

    .line 371
    .line 372
    move/from16 v5, p5

    .line 373
    .line 374
    .line 375
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/profile/language/e;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/Pair;ZII)V

    .line 376
    .line 377
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 378
    :cond_f
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/PaddingValuesImpl;Lcom/dramawave/feature/profile/viewmodel/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0    # Landroidx/compose/foundation/layout/PaddingValuesImpl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/feature/profile/viewmodel/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
    move-object/from16 v3, p2

    .line 3
    .line 4
    move/from16 v4, p4

    .line 5
    .line 6
    const-string v0, "onLanguageSelected"

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x2bbe0ec5

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    or-int/lit8 v2, v4, 0x6

    .line 21
    .line 22
    and-int/lit16 v5, v4, 0x180

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/16 v5, 0x100

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v5, 0x80

    .line 36
    :goto_0
    or-int/2addr v2, v5

    .line 37
    .line 38
    :cond_1
    and-int/lit16 v5, v2, 0x83

    .line 39
    .line 40
    const/16 v7, 0x82

    .line 41
    .line 42
    if-ne v5, v7, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 53
    .line 54
    move-object/from16 v2, p0

    .line 55
    .line 56
    move-object/from16 v18, p1

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    :cond_3
    :goto_1
    const/4 v5, 0x0

    .line 60
    int-to-float v7, v5

    .line 61
    .line 62
    sget-object v8, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 63
    .line 64
    new-instance v15, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 65
    .line 66
    .line 67
    invoke-direct {v15, v7, v7, v7, v7}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 68
    .line 69
    and-int/lit8 v7, p5, 0x2

    .line 70
    const/4 v8, 0x0

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    move-object/from16 v18, v8

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_4
    move-object/from16 v18, p1

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 81
    move-result v7

    .line 82
    .line 83
    if-eqz v7, :cond_5

    .line 84
    const/4 v7, -0x1

    .line 85
    .line 86
    const-string v9, "com.dramawave.feature.profile.language.LanguageSettingScreen (LanguageSettingScreen.kt:77)"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2, v7, v9}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 90
    .line 91
    :cond_5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    const v7, -0x6437125f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    if-ne v7, v10, :cond_6

    .line 116
    .line 117
    sget-object v7, Li1/a;->a:Li1/a;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Li1/a;->d()Ljava/util/List;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 128
    .line 129
    :cond_6
    check-cast v7, Ljava/util/List;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 133
    const/4 v10, 0x3

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v10, v1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 137
    move-result-object v10

    .line 138
    .line 139
    .line 140
    const v11, -0x6436ffd5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 147
    move-result-object v11

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151
    move-result-object v12

    .line 152
    .line 153
    if-ne v11, v12, :cond_a

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LQ7/m;->b(Landroid/content/Context;)Ljava/util/Locale;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v11

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v12

    .line 166
    .line 167
    if-eqz v12, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v12

    .line 172
    move-object v13, v12

    .line 173
    .line 174
    check-cast v13, Lkotlin/Pair;

    .line 175
    .line 176
    iget-object v14, v13, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v14, Ljava/util/Locale;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 182
    move-result-object v14

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    .line 189
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v6

    .line 191
    .line 192
    if-eqz v6, :cond_7

    .line 193
    .line 194
    iget-object v6, v13, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, Ljava/util/Locale;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 204
    move-result-object v13

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v6

    .line 209
    .line 210
    if-eqz v6, :cond_7

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    move-object v12, v8

    .line 213
    .line 214
    :goto_3
    check-cast v12, Lkotlin/Pair;

    .line 215
    .line 216
    if-eqz v12, :cond_9

    .line 217
    .line 218
    iget-object v0, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljava/util/Locale;

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    goto :goto_4

    .line 224
    .line 225
    :cond_9
    new-instance v0, Ljava/util/Locale;

    .line 226
    .line 227
    const-string v6, "en"

    .line 228
    .line 229
    const-string v11, "US"

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v6, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 239
    move-result-object v11

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 243
    .line 244
    :cond_a
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 248
    .line 249
    .line 250
    const v0, -0x6436bf4c

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 261
    move-result v6

    .line 262
    or-int/2addr v0, v6

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    if-nez v0, :cond_b

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    if-ne v6, v0, :cond_c

    .line 275
    .line 276
    :cond_b
    new-instance v6, Lcom/dramawave/feature/profile/language/f;

    .line 277
    .line 278
    .line 279
    invoke-direct {v6, v10, v11, v7, v8}, Lcom/dramawave/feature/profile/language/f;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 283
    .line 284
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v6, v1, v5}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 291
    .line 292
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 293
    .line 294
    sget-object v6, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValuesImpl;)Landroidx/compose/ui/Modifier;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    sget v6, Landroidx/compose/foundation/layout/WindowInsets;->a:I

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 312
    move-result-object v6

    .line 313
    .line 314
    sget-object v8, Landroidx/compose/foundation/layout/WindowInsetsSides;->a:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getHorizontal-JoeWqyM()I

    .line 318
    move-result v8

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/WindowInsetsKt;->e(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 322
    move-result-object v6

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v5}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 335
    move-result-object v6

    .line 336
    .line 337
    iget-wide v12, v6, Landroidx/compose/material3/ColorScheme;->p:J

    .line 338
    .line 339
    sget-object v6, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v12, v13, v6}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    const v6, -0x6435f7fd

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 353
    move-result v6

    .line 354
    .line 355
    and-int/lit16 v2, v2, 0x380

    .line 356
    .line 357
    const/16 v8, 0x100

    .line 358
    .line 359
    if-ne v2, v8, :cond_d

    .line 360
    const/4 v2, 0x1

    .line 361
    goto :goto_5

    .line 362
    :cond_d
    move v2, v5

    .line 363
    :goto_5
    or-int/2addr v2, v6

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 367
    move-result-object v6

    .line 368
    .line 369
    if-nez v2, :cond_e

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    if-ne v6, v2, :cond_f

    .line 376
    .line 377
    :cond_e
    new-instance v6, Lcom/dramawave/feature/profile/language/c;

    .line 378
    .line 379
    .line 380
    invoke-direct {v6, v11, v7, v3}, Lcom/dramawave/feature/profile/language/c;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 384
    :cond_f
    move-object v14, v6

    .line 385
    .line 386
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 390
    const/4 v12, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    const/4 v7, 0x0

    .line 393
    const/4 v8, 0x0

    .line 394
    const/4 v9, 0x0

    .line 395
    const/4 v2, 0x0

    .line 396
    const/4 v11, 0x0

    .line 397
    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/16 v17, 0x1fc

    .line 401
    move-object v5, v0

    .line 402
    move-object v6, v10

    .line 403
    move-object v10, v2

    .line 404
    move-object v0, v15

    .line 405
    move-object v15, v1

    .line 406
    .line 407
    .line 408
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 412
    move-result v2

    .line 413
    .line 414
    if-eqz v2, :cond_10

    .line 415
    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 418
    :cond_10
    move-object v2, v0

    .line 419
    .line 420
    .line 421
    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 422
    move-result-object v6

    .line 423
    .line 424
    if-eqz v6, :cond_11

    .line 425
    .line 426
    new-instance v7, Lcom/dramawave/feature/profile/language/d;

    .line 427
    move-object v0, v7

    .line 428
    move-object v1, v2

    .line 429
    .line 430
    move-object/from16 v2, v18

    .line 431
    .line 432
    move-object/from16 v3, p2

    .line 433
    .line 434
    move/from16 v4, p4

    .line 435
    .line 436
    move/from16 v5, p5

    .line 437
    .line 438
    .line 439
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/profile/language/d;-><init>(Landroidx/compose/foundation/layout/PaddingValuesImpl;Lcom/dramawave/feature/profile/viewmodel/c;Lkotlin/jvm/functions/Function1;II)V

    .line 440
    .line 441
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 442
    :cond_11
    return-void
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/dramawave/feature/profile/language/l;->c:I

    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/dramawave/feature/profile/language/l;->b:I

    .line 3
    return v0
.end method
