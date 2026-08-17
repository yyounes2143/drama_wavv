.class final Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FocusRestorer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/FocusEnterExitScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/focus/FocusEnterExitScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/FocusRestorerNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusRestorerNode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;->a:Landroidx/compose/ui/focus/FocusRestorerNode;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/focus/FocusEnterExitScope;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;->a:Landroidx/compose/ui/focus/FocusRestorerNode;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "visitChildren called on an unattached node"

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    instance-of v7, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusRestorerKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    iget v4, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0x400

    .line 36
    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    instance-of v4, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 40
    .line 41
    if-eqz v4, :cond_6

    .line 42
    move-object v4, v0

    .line 43
    .line 44
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 45
    .line 46
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 47
    move v7, v5

    .line 48
    .line 49
    :goto_1
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget v8, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 52
    .line 53
    and-int/lit16 v8, v8, 0x400

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    if-ne v7, v3, :cond_1

    .line 60
    move-object v0, v4

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    if-nez v2, :cond_2

    .line 64
    .line 65
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 66
    .line 67
    new-array v8, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v8, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 71
    .line 72
    :cond_2
    if-eqz v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 76
    move-object v0, v1

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    :cond_4
    :goto_2
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_5
    if-ne v7, v3, :cond_6

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_7
    iget-object v0, p1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 93
    .line 94
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    :cond_8
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 102
    .line 103
    new-array v2, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v2, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 107
    .line 108
    iget-object v2, p1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 109
    .line 110
    iget-object v7, v2, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 111
    .line 112
    if-nez v7, :cond_9

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 116
    goto :goto_3

    .line 117
    .line 118
    .line 119
    :cond_9
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    :cond_a
    :goto_3
    iget v2, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 122
    .line 123
    if-eqz v2, :cond_14

    .line 124
    .line 125
    add-int/lit8 v2, v2, -0x1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->k(I)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 132
    .line 133
    iget v7, v2, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 134
    .line 135
    and-int/lit16 v7, v7, 0x400

    .line 136
    .line 137
    if-nez v7, :cond_b

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_b
    :goto_4
    if-eqz v2, :cond_a

    .line 144
    .line 145
    iget v7, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 146
    .line 147
    and-int/lit16 v7, v7, 0x400

    .line 148
    .line 149
    if-eqz v7, :cond_13

    .line 150
    move-object v7, v1

    .line 151
    .line 152
    :goto_5
    if-eqz v2, :cond_a

    .line 153
    .line 154
    instance-of v8, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 155
    .line 156
    if-eqz v8, :cond_c

    .line 157
    .line 158
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusRestorerKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-eqz v2, :cond_12

    .line 165
    goto :goto_8

    .line 166
    .line 167
    :cond_c
    iget v8, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 168
    .line 169
    and-int/lit16 v8, v8, 0x400

    .line 170
    .line 171
    if-eqz v8, :cond_12

    .line 172
    .line 173
    instance-of v8, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 174
    .line 175
    if-eqz v8, :cond_12

    .line 176
    move-object v8, v2

    .line 177
    .line 178
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 179
    .line 180
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 181
    move v9, v5

    .line 182
    .line 183
    :goto_6
    if-eqz v8, :cond_11

    .line 184
    .line 185
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 186
    .line 187
    and-int/lit16 v10, v10, 0x400

    .line 188
    .line 189
    if-eqz v10, :cond_10

    .line 190
    .line 191
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    if-ne v9, v3, :cond_d

    .line 194
    move-object v2, v8

    .line 195
    goto :goto_7

    .line 196
    .line 197
    :cond_d
    if-nez v7, :cond_e

    .line 198
    .line 199
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 200
    .line 201
    new-array v10, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 202
    .line 203
    .line 204
    invoke-direct {v7, v10, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 205
    .line 206
    :cond_e
    if-eqz v2, :cond_f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 210
    move-object v2, v1

    .line 211
    .line 212
    .line 213
    :cond_f
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    :cond_10
    :goto_7
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 216
    goto :goto_6

    .line 217
    .line 218
    :cond_11
    if-ne v9, v3, :cond_12

    .line 219
    goto :goto_5

    .line 220
    .line 221
    .line 222
    :cond_12
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 223
    move-result-object v2

    .line 224
    goto :goto_5

    .line 225
    .line 226
    :cond_13
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 227
    goto :goto_4

    .line 228
    .line 229
    :cond_14
    :goto_8
    iget-object v0, p1, Landroidx/compose/ui/focus/FocusRestorerNode;->o:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 230
    .line 231
    if-eqz v0, :cond_15

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 235
    .line 236
    :cond_15
    iget-object v0, p1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 237
    move-object v2, v1

    .line 238
    .line 239
    :goto_9
    if-eqz v0, :cond_1e

    .line 240
    .line 241
    instance-of v7, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 242
    .line 243
    if-eqz v7, :cond_17

    .line 244
    .line 245
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    if-eqz v0, :cond_16

    .line 252
    .line 253
    sget-object v7, Landroidx/compose/ui/layout/PinnableContainerKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v7}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    check-cast v0, Landroidx/compose/ui/layout/PinnableContainer;

    .line 260
    .line 261
    if-eqz v0, :cond_16

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer;->a()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 265
    move-result-object v0

    .line 266
    goto :goto_a

    .line 267
    :cond_16
    move-object v0, v1

    .line 268
    .line 269
    :goto_a
    if-eqz v0, :cond_1d

    .line 270
    move-object v1, v0

    .line 271
    .line 272
    goto/16 :goto_13

    .line 273
    .line 274
    :cond_17
    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 275
    .line 276
    and-int/lit16 v7, v7, 0x400

    .line 277
    .line 278
    if-eqz v7, :cond_1d

    .line 279
    .line 280
    instance-of v7, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 281
    .line 282
    if-eqz v7, :cond_1d

    .line 283
    move-object v7, v0

    .line 284
    .line 285
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 286
    .line 287
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 288
    move v8, v5

    .line 289
    .line 290
    :goto_b
    if-eqz v7, :cond_1c

    .line 291
    .line 292
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 293
    .line 294
    and-int/lit16 v9, v9, 0x400

    .line 295
    .line 296
    if-eqz v9, :cond_1b

    .line 297
    .line 298
    add-int/lit8 v8, v8, 0x1

    .line 299
    .line 300
    if-ne v8, v3, :cond_18

    .line 301
    move-object v0, v7

    .line 302
    goto :goto_c

    .line 303
    .line 304
    :cond_18
    if-nez v2, :cond_19

    .line 305
    .line 306
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 307
    .line 308
    new-array v9, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, v9, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 312
    .line 313
    :cond_19
    if-eqz v0, :cond_1a

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 317
    move-object v0, v1

    .line 318
    .line 319
    .line 320
    :cond_1a
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 321
    .line 322
    :cond_1b
    :goto_c
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 323
    goto :goto_b

    .line 324
    .line 325
    :cond_1c
    if-ne v8, v3, :cond_1d

    .line 326
    goto :goto_9

    .line 327
    .line 328
    .line 329
    :cond_1d
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 330
    move-result-object v0

    .line 331
    goto :goto_9

    .line 332
    .line 333
    :cond_1e
    iget-object v0, p1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 334
    .line 335
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 336
    .line 337
    if-nez v0, :cond_1f

    .line 338
    .line 339
    .line 340
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 341
    .line 342
    :cond_1f
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 343
    .line 344
    new-array v2, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v2, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 348
    .line 349
    iget-object v2, p1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 350
    .line 351
    iget-object v4, v2, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 352
    .line 353
    if-nez v4, :cond_20

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 357
    goto :goto_d

    .line 358
    .line 359
    .line 360
    :cond_20
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 361
    .line 362
    :cond_21
    :goto_d
    iget v2, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 363
    .line 364
    if-eqz v2, :cond_2c

    .line 365
    .line 366
    add-int/lit8 v2, v2, -0x1

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->k(I)Ljava/lang/Object;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 373
    .line 374
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 375
    .line 376
    and-int/lit16 v4, v4, 0x400

    .line 377
    .line 378
    if-nez v4, :cond_22

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 382
    goto :goto_d

    .line 383
    .line 384
    :cond_22
    :goto_e
    if-eqz v2, :cond_21

    .line 385
    .line 386
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 387
    .line 388
    and-int/lit16 v4, v4, 0x400

    .line 389
    .line 390
    if-eqz v4, :cond_2b

    .line 391
    move-object v4, v1

    .line 392
    .line 393
    :goto_f
    if-eqz v2, :cond_21

    .line 394
    .line 395
    instance-of v7, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 396
    .line 397
    if-eqz v7, :cond_24

    .line 398
    .line 399
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    if-eqz v2, :cond_23

    .line 406
    .line 407
    sget-object v7, Landroidx/compose/ui/layout/PinnableContainerKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v7}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    check-cast v2, Landroidx/compose/ui/layout/PinnableContainer;

    .line 414
    .line 415
    if-eqz v2, :cond_23

    .line 416
    .line 417
    .line 418
    invoke-interface {v2}, Landroidx/compose/ui/layout/PinnableContainer;->a()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 419
    move-result-object v2

    .line 420
    goto :goto_10

    .line 421
    :cond_23
    move-object v2, v1

    .line 422
    .line 423
    :goto_10
    if-eqz v2, :cond_2a

    .line 424
    move-object v1, v2

    .line 425
    goto :goto_13

    .line 426
    .line 427
    :cond_24
    iget v7, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 428
    .line 429
    and-int/lit16 v7, v7, 0x400

    .line 430
    .line 431
    if-eqz v7, :cond_2a

    .line 432
    .line 433
    instance-of v7, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 434
    .line 435
    if-eqz v7, :cond_2a

    .line 436
    move-object v7, v2

    .line 437
    .line 438
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 439
    .line 440
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 441
    move v8, v5

    .line 442
    .line 443
    :goto_11
    if-eqz v7, :cond_29

    .line 444
    .line 445
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 446
    .line 447
    and-int/lit16 v9, v9, 0x400

    .line 448
    .line 449
    if-eqz v9, :cond_28

    .line 450
    .line 451
    add-int/lit8 v8, v8, 0x1

    .line 452
    .line 453
    if-ne v8, v3, :cond_25

    .line 454
    move-object v2, v7

    .line 455
    goto :goto_12

    .line 456
    .line 457
    :cond_25
    if-nez v4, :cond_26

    .line 458
    .line 459
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 460
    .line 461
    new-array v9, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 462
    .line 463
    .line 464
    invoke-direct {v4, v9, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 465
    .line 466
    :cond_26
    if-eqz v2, :cond_27

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 470
    move-object v2, v1

    .line 471
    .line 472
    .line 473
    :cond_27
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 474
    .line 475
    :cond_28
    :goto_12
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 476
    goto :goto_11

    .line 477
    .line 478
    :cond_29
    if-ne v8, v3, :cond_2a

    .line 479
    goto :goto_f

    .line 480
    .line 481
    .line 482
    :cond_2a
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 483
    move-result-object v2

    .line 484
    goto :goto_f

    .line 485
    .line 486
    :cond_2b
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 487
    goto :goto_e

    .line 488
    .line 489
    :cond_2c
    :goto_13
    iput-object v1, p1, Landroidx/compose/ui/focus/FocusRestorerNode;->o:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 490
    .line 491
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    return-object p1
.end method
