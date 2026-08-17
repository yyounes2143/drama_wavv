.class final Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ContextMenu.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$6;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$6;->b:Z

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$6;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$6;->d:I

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    iget v2, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$6;->d:I

    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    iget-object v14, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$6;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 24
    .line 25
    .line 26
    const v4, 0x7d608533

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    and-int/lit8 v5, v2, 0x6

    .line 33
    .line 34
    iget-object v15, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$6;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x2

    .line 46
    :goto_0
    or-int/2addr v5, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v2

    .line 49
    .line 50
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 51
    .line 52
    iget-boolean v13, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$6;->b:Z

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 58
    move-result v6

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_2
    const/16 v6, 0x10

    .line 66
    :goto_2
    or-int/2addr v5, v6

    .line 67
    .line 68
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    const/16 v6, 0x100

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_4
    const/16 v6, 0x80

    .line 82
    :goto_3
    or-int/2addr v5, v6

    .line 83
    .line 84
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 85
    .line 86
    const/16 v7, 0x92

    .line 87
    const/4 v8, 0x0

    .line 88
    .line 89
    if-eq v6, v7, :cond_6

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v3, v8

    .line 92
    .line 93
    :goto_4
    and-int/lit8 v6, v5, 0x1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v6, v3}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_10

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    const/4 v3, -0x1

    .line 107
    .line 108
    .line 109
    const-string/jumbo v6, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:67)"

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5, v3, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    if-ne v3, v6, :cond_8

    .line 125
    .line 126
    new-instance v3, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v8}, Landroidx/compose/foundation/contextmenu/ContextMenuState;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 133
    .line 134
    :cond_8
    check-cast v3, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    if-ne v6, v7, :cond_9

    .line 145
    .line 146
    sget-object v6, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v1}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/coroutines/h;Landroidx/compose/runtime/Composer;)LSa/L;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 154
    .line 155
    :cond_9
    check-cast v6, LSa/L;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    if-ne v7, v8, :cond_a

    .line 166
    .line 167
    sget-object v7, Landroidx/compose/foundation/text/MenuItemsAvailability;->b:Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;->getNone-JKCFgKw()I

    .line 171
    move-result v7

    .line 172
    .line 173
    new-instance v8, Landroidx/compose/foundation/text/MenuItemsAvailability;

    .line 174
    .line 175
    .line 176
    invoke-direct {v8, v7}, Landroidx/compose/foundation/text/MenuItemsAvailability;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 184
    .line 185
    :cond_a
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 189
    move-result v8

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 193
    move-result-object v9

    .line 194
    .line 195
    if-nez v8, :cond_b

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 199
    move-result-object v8

    .line 200
    .line 201
    if-ne v9, v8, :cond_c

    .line 202
    .line 203
    :cond_b
    new-instance v9, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1;

    .line 204
    .line 205
    .line 206
    invoke-direct {v9, v6}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1;-><init>(LSa/L;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 210
    .line 211
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v15, v7, v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->a(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 219
    move-result-object v9

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 223
    move-result-object v10

    .line 224
    .line 225
    if-ne v9, v10, :cond_d

    .line 226
    .line 227
    new-instance v9, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$4$1;

    .line 228
    .line 229
    .line 230
    invoke-direct {v9, v3}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$4$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 234
    .line 235
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 239
    move-result v10

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 243
    move-result v11

    .line 244
    or-int/2addr v10, v11

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 248
    move-result-object v11

    .line 249
    .line 250
    if-nez v10, :cond_e

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    if-ne v11, v4, :cond_f

    .line 257
    .line 258
    :cond_e
    new-instance v11, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$5$1;

    .line 259
    .line 260
    .line 261
    invoke-direct {v11, v6, v7, v15}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$5$1;-><init>(LSa/L;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 265
    :cond_f
    move-object v10, v11

    .line 266
    .line 267
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    shl-int/lit8 v4, v5, 0x9

    .line 270
    .line 271
    .line 272
    const v6, 0xe000

    .line 273
    and-int/2addr v4, v6

    .line 274
    .line 275
    or-int/lit8 v4, v4, 0x36

    .line 276
    .line 277
    shl-int/lit8 v5, v5, 0xc

    .line 278
    .line 279
    const/high16 v6, 0x380000

    .line 280
    and-int/2addr v5, v6

    .line 281
    .line 282
    or-int v12, v4, v5

    .line 283
    .line 284
    const/16 v16, 0x8

    .line 285
    const/4 v7, 0x0

    .line 286
    move-object v4, v3

    .line 287
    move-object v5, v9

    .line 288
    move-object v6, v8

    .line 289
    move v8, v13

    .line 290
    move-object v9, v10

    .line 291
    move-object v10, v14

    .line 292
    move-object v11, v1

    .line 293
    move v3, v13

    .line 294
    .line 295
    move/from16 v13, v16

    .line 296
    .line 297
    .line 298
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt;->b(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier$Companion;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 302
    move-result v4

    .line 303
    .line 304
    if-eqz v4, :cond_11

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 308
    goto :goto_5

    .line 309
    :cond_10
    move v3, v13

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 313
    .line 314
    .line 315
    :cond_11
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    if-eqz v1, :cond_12

    .line 319
    .line 320
    new-instance v4, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$6;

    .line 321
    .line 322
    .line 323
    invoke-direct {v4, v15, v3, v14, v2}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$6;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 324
    .line 325
    iput-object v4, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    :cond_12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    return-object v1
.end method
