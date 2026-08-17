.class final Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;
.super Landroid/view/View$AccessibilityDelegate;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/AccessibilityDelegateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccessibilityDelegateAdapter"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/AccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/core/view/AccessibilityDelegateCompat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/view/AccessibilityDelegateCompat;->getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    .line 12
    sget-object v4, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    new-instance v4, Landroidx/core/view/ViewCompat$1;

    .line 15
    .line 16
    .line 17
    const v5, 0x7f0908c7

    .line 18
    .line 19
    const-class v6, Ljava/lang/Boolean;

    .line 20
    const/4 v7, 0x0

    .line 21
    .line 22
    const/16 v8, 0x1c

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5, v6, v7, v8}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;-><init>(ILjava/lang/Class;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->c(Landroid/view/View;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    move v4, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v7

    .line 43
    .line 44
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    if-lt v5, v8, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, Landroidx/core/view/accessibility/b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v3, v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->j(IZ)V

    .line 54
    .line 55
    :goto_1
    new-instance v4, Landroidx/core/view/ViewCompat$4;

    .line 56
    .line 57
    .line 58
    const v9, 0x7f0908c1

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v9, v6, v7, v8}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;-><init>(ILjava/lang/Class;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->c(Landroid/view/View;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    move v4, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v4, v7

    .line 79
    .line 80
    :goto_2
    if-lt v5, v8, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v4}, Landroidx/core/view/accessibility/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v6, 0x2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->j(IZ)V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    if-lt v5, v8, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v4}, Landroidx/core/view/accessibility/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 98
    goto :goto_4

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    const-string/jumbo v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v8, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    :goto_4
    new-instance v4, Landroidx/core/view/ViewCompat$3;

    .line 111
    .line 112
    .line 113
    const v6, 0x7f0908c8

    .line 114
    .line 115
    const-class v8, Ljava/lang/CharSequence;

    .line 116
    .line 117
    const/16 v9, 0x40

    .line 118
    .line 119
    const/16 v10, 0x1e

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v6, v8, v9, v10}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;-><init>(ILjava/lang/Class;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->c(Landroid/view/View;)Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    check-cast v4, Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->s(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    move-object/from16 v4, p0

    .line 134
    .line 135
    iget-object v6, v4, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v0, v3}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    const/16 v8, 0x1a

    .line 145
    .line 146
    if-ge v5, v8, :cond_c

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    const-string/jumbo v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    .line 163
    const-string/jumbo v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    const-string/jumbo v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    .line 183
    const-string/jumbo v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const v5, 0x7f0908c0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 193
    move-result-object v12

    .line 194
    .line 195
    check-cast v12, Landroid/util/SparseArray;

    .line 196
    .line 197
    if-eqz v12, :cond_7

    .line 198
    .line 199
    new-instance v13, Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 203
    move v14, v7

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 207
    move-result v15

    .line 208
    .line 209
    if-ge v14, v15, :cond_6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 213
    move-result-object v15

    .line 214
    .line 215
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 219
    move-result-object v15

    .line 220
    .line 221
    if-nez v15, :cond_5

    .line 222
    .line 223
    .line 224
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v15

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_5
    add-int/2addr v14, v2

    .line 230
    goto :goto_5

    .line 231
    :cond_6
    move v14, v7

    .line 232
    .line 233
    .line 234
    :goto_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 235
    move-result v15

    .line 236
    .line 237
    if-ge v14, v15, :cond_7

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v15

    .line 242
    .line 243
    check-cast v15, Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 247
    move-result v15

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 251
    add-int/2addr v14, v2

    .line 252
    goto :goto_6

    .line 253
    .line 254
    :cond_7
    instance-of v12, v6, Landroid/text/Spanned;

    .line 255
    .line 256
    if-eqz v12, :cond_8

    .line 257
    move-object v12, v6

    .line 258
    .line 259
    check-cast v12, Landroid/text/Spanned;

    .line 260
    .line 261
    .line 262
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 263
    move-result v13

    .line 264
    .line 265
    const-class v14, Landroid/text/style/ClickableSpan;

    .line 266
    .line 267
    .line 268
    invoke-interface {v12, v7, v13, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 269
    move-result-object v12

    .line 270
    .line 271
    check-cast v12, [Landroid/text/style/ClickableSpan;

    .line 272
    goto :goto_7

    .line 273
    :cond_8
    const/4 v12, 0x0

    .line 274
    .line 275
    :goto_7
    if-eqz v12, :cond_c

    .line 276
    array-length v13, v12

    .line 277
    .line 278
    if-lez v13, :cond_c

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    const-string/jumbo v13, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 286
    .line 287
    .line 288
    const v14, 0x7f09001e

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    check-cast v1, Landroid/util/SparseArray;

    .line 298
    .line 299
    if-nez v1, :cond_9

    .line 300
    .line 301
    new-instance v1, Landroid/util/SparseArray;

    .line 302
    .line 303
    .line 304
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 308
    :cond_9
    move v5, v7

    .line 309
    :goto_8
    array-length v13, v12

    .line 310
    .line 311
    if-ge v5, v13, :cond_c

    .line 312
    .line 313
    aget-object v13, v12, v5

    .line 314
    move v14, v7

    .line 315
    .line 316
    .line 317
    :goto_9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 318
    move-result v15

    .line 319
    .line 320
    if-ge v14, v15, :cond_b

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 324
    move-result-object v15

    .line 325
    .line 326
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 330
    move-result-object v15

    .line 331
    .line 332
    check-cast v15, Landroid/text/style/ClickableSpan;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v15

    .line 337
    .line 338
    if-eqz v15, :cond_a

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 342
    move-result v13

    .line 343
    goto :goto_a

    .line 344
    :cond_a
    add-int/2addr v14, v2

    .line 345
    goto :goto_9

    .line 346
    .line 347
    :cond_b
    sget v13, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->d:I

    .line 348
    .line 349
    add-int/lit8 v14, v13, 0x1

    .line 350
    .line 351
    sput v14, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->d:I

    .line 352
    .line 353
    :goto_a
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 354
    .line 355
    aget-object v15, v12, v5

    .line 356
    .line 357
    .line 358
    invoke-direct {v14, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 362
    .line 363
    aget-object v14, v12, v5

    .line 364
    move-object v15, v6

    .line 365
    .line 366
    check-cast v15, Landroid/text/Spanned;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 370
    move-result-object v7

    .line 371
    .line 372
    .line 373
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 374
    move-result v16

    .line 375
    .line 376
    .line 377
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    .line 381
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    .line 388
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 389
    move-result v7

    .line 390
    .line 391
    .line 392
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v7

    .line 394
    .line 395
    .line 396
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    .line 403
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 404
    move-result v7

    .line 405
    .line 406
    .line 407
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v7

    .line 409
    .line 410
    .line 411
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    .line 418
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v7

    .line 420
    .line 421
    .line 422
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    const/4 v2, 0x1

    .line 424
    add-int/2addr v5, v2

    .line 425
    const/4 v7, 0x0

    .line 426
    goto :goto_8

    .line 427
    .line 428
    .line 429
    :cond_c
    const v1, 0x7f0908bf

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    check-cast v0, Ljava/util/List;

    .line 436
    .line 437
    if-nez v0, :cond_d

    .line 438
    .line 439
    .line 440
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 441
    move-result-object v0

    .line 442
    :cond_d
    const/4 v7, 0x0

    .line 443
    .line 444
    .line 445
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 446
    move-result v1

    .line 447
    .line 448
    if-ge v7, v1, :cond_e

    .line 449
    .line 450
    .line 451
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    check-cast v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 458
    const/4 v1, 0x1

    .line 459
    add-int/2addr v7, v1

    .line 460
    goto :goto_b

    .line 461
    :cond_e
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method
