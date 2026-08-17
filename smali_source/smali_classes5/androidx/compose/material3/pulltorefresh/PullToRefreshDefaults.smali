.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;
.super Ljava/lang/Object;
.source "PullToRefresh.kt"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;",
        "",
        "<init>",
        "()V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshDefaults\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,678:1\n71#2:679\n69#2,5:680\n74#2:713\n78#2:717\n78#3,6:685\n85#3,4:700\n89#3,2:710\n93#3:716\n368#4,9:691\n377#4:712\n378#4,2:714\n4032#5,6:704\n148#6:718\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshDefaults\n*L\n442#1:679\n442#1:680,5\n442#1:713\n442#1:717\n442#1:685,6\n442#1:700,4\n442#1:710,2\n442#1:716\n442#1:691,9\n442#1:712\n442#1:714,2\n442#1:704,6\n427#1:718\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/foundation/shape/RoundedCornerShape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 10
    .line 11
    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->b:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 12
    .line 13
    const/16 v0, 0x50

    .line 14
    int-to-float v0, v0

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 17
    .line 18
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->c:F

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->a:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->d:F

    .line 26
    .line 27
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->d:F

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p1    # Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
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
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    const v1, -0x402fbc70

    .line 9
    .line 10
    move-object/from16 v3, p9

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    const/4 v5, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x2

    .line 24
    .line 25
    :goto_0
    or-int v5, p10, v5

    .line 26
    .line 27
    move/from16 v13, p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

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
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

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
    .line 54
    const v6, 0x12400

    .line 55
    or-int/2addr v5, v6

    .line 56
    .line 57
    .line 58
    const v6, 0x92493

    .line 59
    and-int/2addr v6, v5

    .line 60
    .line 61
    .line 62
    const v7, 0x92492

    .line 63
    .line 64
    if-ne v6, v7, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 75
    .line 76
    move-wide/from16 v5, p4

    .line 77
    .line 78
    move-wide/from16 v7, p6

    .line 79
    .line 80
    move/from16 v9, p8

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 86
    .line 87
    and-int/lit8 v6, p10, 0x1

    .line 88
    .line 89
    .line 90
    const v7, -0x7fc01

    .line 91
    const/4 v8, -0x1

    .line 92
    .line 93
    sget-object v9, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 94
    const/4 v10, 0x6

    .line 95
    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 100
    move-result v6

    .line 101
    .line 102
    if-eqz v6, :cond_5

    .line 103
    goto :goto_4

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 107
    and-int/2addr v5, v7

    .line 108
    .line 109
    move-wide/from16 v14, p4

    .line 110
    .line 111
    move-wide/from16 v11, p6

    .line 112
    .line 113
    move/from16 v16, p8

    .line 114
    goto :goto_5

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 121
    move-result v6

    .line 122
    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    .line 126
    const-string/jumbo v6, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-containerColor> (PullToRefresh.kt:419)"

    .line 127
    .line 128
    .line 129
    const v11, 0x3f8dce34

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v10, v8, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 133
    .line 134
    :cond_7
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v10}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 141
    move-result-object v11

    .line 142
    .line 143
    iget-wide v11, v11, Landroidx/compose/material3/ColorScheme;->G:J

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 147
    move-result v14

    .line 148
    .line 149
    if-eqz v14, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 159
    move-result v14

    .line 160
    .line 161
    if-eqz v14, :cond_9

    .line 162
    .line 163
    .line 164
    const-string/jumbo v14, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-indicatorColor> (PullToRefresh.kt:423)"

    .line 165
    .line 166
    .line 167
    const v15, -0x55e9038c

    .line 168
    .line 169
    .line 170
    invoke-static {v15, v10, v8, v14}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v10}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    iget-wide v14, v6, Landroidx/compose/material3/ColorScheme;->s:J

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 183
    move-result v6

    .line 184
    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 189
    :cond_a
    and-int/2addr v5, v7

    .line 190
    .line 191
    sget v6, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->c:F

    .line 192
    .line 193
    move/from16 v16, v6

    .line 194
    .line 195
    move-wide/from16 v20, v11

    .line 196
    move-wide v11, v14

    .line 197
    .line 198
    move-wide/from16 v14, v20

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 205
    move-result v6

    .line 206
    .line 207
    if-eqz v6, :cond_b

    .line 208
    .line 209
    .line 210
    const-string/jumbo v6, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator (PullToRefresh.kt:440)"

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v5, v8, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 214
    .line 215
    :cond_b
    sget v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->a:F

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    sget v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->d:F

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    sget-object v6, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1;

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v6}, Landroidx/compose/ui/draw/DrawModifierKt;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    new-instance v6, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;

    .line 233
    .line 234
    sget v7, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->d:F

    .line 235
    .line 236
    sget-object v8, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->b:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 237
    .line 238
    move-object/from16 p4, v6

    .line 239
    .line 240
    move-object/from16 p5, p1

    .line 241
    .line 242
    move/from16 p6, p2

    .line 243
    .line 244
    move/from16 p7, v16

    .line 245
    .line 246
    move/from16 p8, v7

    .line 247
    .line 248
    move-object/from16 p9, v8

    .line 249
    .line 250
    .line 251
    invoke-direct/range {p4 .. p9}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v14, v15, v8}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 265
    move-result-object v6

    .line 266
    const/4 v7, 0x0

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 274
    move-result v8

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 278
    move-result-object v9

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 288
    move-result-object v7

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 292
    .line 293
    iget-boolean v10, v3, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 294
    .line 295
    if-eqz v10, :cond_c

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 299
    goto :goto_6

    .line 300
    .line 301
    .line 302
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 303
    .line 304
    .line 305
    :goto_6
    invoke-static {v0, v3, v6, v3, v9}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 306
    move-result-object v6

    .line 307
    .line 308
    iget-boolean v7, v3, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 309
    .line 310
    if-nez v7, :cond_d

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 314
    move-result-object v7

    .line 315
    .line 316
    .line 317
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v9

    .line 319
    .line 320
    .line 321
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v7

    .line 323
    .line 324
    if-nez v7, :cond_e

    .line 325
    .line 326
    .line 327
    :cond_d
    invoke-static {v8, v3, v8, v6}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 337
    .line 338
    .line 339
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    const/16 v1, 0x64

    .line 343
    const/4 v6, 0x0

    .line 344
    const/4 v7, 0x6

    .line 345
    const/4 v8, 0x0

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v8, v6, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 349
    move-result-object v7

    .line 350
    .line 351
    new-instance v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v11, v12, v2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;-><init>(JLandroidx/compose/material3/pulltorefresh/PullToRefreshState;)V

    .line 355
    .line 356
    .line 357
    const v6, 0xa008a6b

    .line 358
    .line 359
    .line 360
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 361
    move-result-object v9

    .line 362
    .line 363
    shr-int/lit8 v1, v5, 0x3

    .line 364
    .line 365
    and-int/lit8 v1, v1, 0xe

    .line 366
    .line 367
    or-int/lit16 v1, v1, 0x6180

    .line 368
    const/4 v6, 0x0

    .line 369
    const/4 v8, 0x0

    .line 370
    .line 371
    const/16 v17, 0xa

    .line 372
    move-object v5, v0

    .line 373
    move-object v10, v3

    .line 374
    .line 375
    move-wide/from16 v18, v11

    .line 376
    move v11, v1

    .line 377
    .line 378
    move/from16 v12, v17

    .line 379
    .line 380
    .line 381
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/CrossfadeKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 382
    const/4 v0, 0x1

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 389
    move-result v0

    .line 390
    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 395
    :cond_f
    move-wide v5, v14

    .line 396
    .line 397
    move/from16 v9, v16

    .line 398
    .line 399
    move-wide/from16 v7, v18

    .line 400
    .line 401
    .line 402
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 403
    move-result-object v11

    .line 404
    .line 405
    if-eqz v11, :cond_10

    .line 406
    .line 407
    new-instance v12, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;

    .line 408
    move-object v0, v12

    .line 409
    .line 410
    move-object/from16 v1, p0

    .line 411
    .line 412
    move-object/from16 v2, p1

    .line 413
    .line 414
    move/from16 v3, p2

    .line 415
    .line 416
    move-object/from16 v4, p3

    .line 417
    .line 418
    move/from16 v10, p10

    .line 419
    .line 420
    .line 421
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFI)V

    .line 422
    .line 423
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 424
    :cond_10
    return-void
.end method
