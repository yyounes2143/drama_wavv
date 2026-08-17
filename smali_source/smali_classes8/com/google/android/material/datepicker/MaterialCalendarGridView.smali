.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "MaterialCalendarGridView.java"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/material/datepicker/UtcDates;->i(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x101020d

    .line 7
    invoke-static {p2, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->P3(ILandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    sget p1, Lcom/google/android/material/R$id;->cancel_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 9
    sget p1, Lcom/google/android/material/R$id;->confirm_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    sget p2, Lcom/google/android/material/R$attr;->nestedScrollable:I

    invoke-static {p2, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->P3(ILandroid/content/Context;)Z

    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    .line 13
    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView$1;

    .line 14
    invoke-direct {p1}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 15
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/MonthAdapter;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 27
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/material/datepicker/MonthAdapter;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/material/datepicker/MonthAdapter;->d:Lcom/google/android/material/datepicker/CalendarStyle;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->a()I

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 21
    move-result v5

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->b()I

    .line 29
    move-result v5

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 33
    move-result v6

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/MonthAdapter;->getItem(I)Ljava/lang/Long;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/MonthAdapter;->getItem(I)Ljava/lang/Long;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedRanges()Ljava/util/Collection;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v8

    .line 58
    .line 59
    if-eqz v8, :cond_f

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    check-cast v8, Landroidx/core/util/Pair;

    .line 66
    .line 67
    iget-object v9, v8, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v9, :cond_e

    .line 70
    .line 71
    iget-object v10, v8, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v10, :cond_0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    check-cast v9, Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v10

    .line 81
    .line 82
    iget-object v8, v8, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v12

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v14

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 100
    move-result-wide v16

    .line 101
    .line 102
    cmp-long v9, v14, v16

    .line 103
    .line 104
    if-gtz v9, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v14

    .line 113
    .line 114
    cmp-long v8, v8, v14

    .line 115
    .line 116
    if-gez v8, :cond_2

    .line 117
    .line 118
    :cond_1
    move-object/from16 v18, v1

    .line 119
    .line 120
    move-object/from16 v19, v2

    .line 121
    .line 122
    move/from16 v17, v4

    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 128
    move-result v8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 132
    move-result-wide v14

    .line 133
    .line 134
    cmp-long v9, v10, v14

    .line 135
    .line 136
    iget-object v15, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 137
    .line 138
    iget-object v14, v1, Lcom/google/android/material/datepicker/MonthAdapter;->a:Lcom/google/android/material/datepicker/Month;

    .line 139
    .line 140
    if-gez v9, :cond_5

    .line 141
    .line 142
    iget v9, v14, Lcom/google/android/material/datepicker/Month;->d:I

    .line 143
    .line 144
    rem-int v9, v4, v9

    .line 145
    .line 146
    if-nez v9, :cond_3

    .line 147
    const/4 v9, 0x0

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_3
    if-nez v8, :cond_4

    .line 151
    .line 152
    add-int/lit8 v9, v4, -0x1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a(I)Landroid/view/View;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 160
    move-result v9

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_4
    add-int/lit8 v9, v4, -0x1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a(I)Landroid/view/View;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 171
    move-result v9

    .line 172
    :goto_1
    move v10, v9

    .line 173
    move v9, v4

    .line 174
    goto :goto_2

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {v15, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 178
    const/4 v9, 0x5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v9}, Ljava/util/Calendar;->get(I)I

    .line 182
    move-result v10

    .line 183
    .line 184
    add-int/lit8 v10, v10, -0x1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->a()I

    .line 188
    move-result v9

    .line 189
    add-int/2addr v9, v10

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a(I)Landroid/view/View;

    .line 193
    move-result-object v10

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 197
    move-result v11

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 201
    move-result v10

    .line 202
    .line 203
    div-int/lit8 v10, v10, 0x2

    .line 204
    add-int/2addr v10, v11

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 208
    move-result-wide v18

    .line 209
    .line 210
    cmp-long v11, v12, v18

    .line 211
    .line 212
    if-lez v11, :cond_8

    .line 213
    .line 214
    add-int/lit8 v11, v5, 0x1

    .line 215
    .line 216
    iget v12, v14, Lcom/google/android/material/datepicker/Month;->d:I

    .line 217
    rem-int/2addr v11, v12

    .line 218
    .line 219
    if-nez v11, :cond_6

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 223
    move-result v11

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :cond_6
    if-nez v8, :cond_7

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a(I)Landroid/view/View;

    .line 230
    move-result-object v11

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 234
    move-result v11

    .line 235
    goto :goto_3

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a(I)Landroid/view/View;

    .line 239
    move-result-object v11

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 243
    move-result v11

    .line 244
    :goto_3
    move v12, v5

    .line 245
    goto :goto_4

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-virtual {v15, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 249
    const/4 v11, 0x5

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v11}, Ljava/util/Calendar;->get(I)I

    .line 253
    move-result v11

    .line 254
    .line 255
    add-int/lit8 v11, v11, -0x1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->a()I

    .line 259
    move-result v12

    .line 260
    add-int/2addr v12, v11

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v12}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a(I)Landroid/view/View;

    .line 264
    move-result-object v11

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 268
    move-result v13

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 272
    move-result v11

    .line 273
    .line 274
    div-int/lit8 v11, v11, 0x2

    .line 275
    add-int/2addr v11, v13

    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/MonthAdapter;->getItemId(I)J

    .line 279
    move-result-wide v13

    .line 280
    long-to-int v13, v13

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v12}, Lcom/google/android/material/datepicker/MonthAdapter;->getItemId(I)J

    .line 284
    move-result-wide v14

    .line 285
    long-to-int v14, v14

    .line 286
    .line 287
    :goto_5
    if-gt v13, v14, :cond_e

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 291
    move-result v15

    .line 292
    mul-int/2addr v15, v13

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 296
    move-result v17

    .line 297
    .line 298
    add-int v17, v17, v15

    .line 299
    .line 300
    move-object/from16 v18, v1

    .line 301
    .line 302
    add-int/lit8 v1, v17, -0x1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v15}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a(I)Landroid/view/View;

    .line 306
    move-result-object v17

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    .line 310
    move-result v19

    .line 311
    .line 312
    iget-object v0, v3, Lcom/google/android/material/datepicker/CalendarStyle;->a:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarItemStyle;->a:Landroid/graphics/Rect;

    .line 315
    .line 316
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 317
    .line 318
    add-int v0, v19, v0

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    .line 322
    move-result v17

    .line 323
    .line 324
    move-object/from16 v19, v2

    .line 325
    .line 326
    iget-object v2, v3, Lcom/google/android/material/datepicker/CalendarStyle;->a:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 327
    .line 328
    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarItemStyle;->a:Landroid/graphics/Rect;

    .line 329
    .line 330
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 331
    .line 332
    sub-int v2, v17, v2

    .line 333
    .line 334
    if-nez v8, :cond_b

    .line 335
    .line 336
    if-le v15, v9, :cond_9

    .line 337
    const/4 v15, 0x0

    .line 338
    goto :goto_6

    .line 339
    :cond_9
    move v15, v10

    .line 340
    .line 341
    :goto_6
    if-le v12, v1, :cond_a

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 345
    move-result v1

    .line 346
    goto :goto_9

    .line 347
    :cond_a
    move v1, v11

    .line 348
    goto :goto_9

    .line 349
    .line 350
    :cond_b
    if-le v12, v1, :cond_c

    .line 351
    const/4 v1, 0x0

    .line 352
    goto :goto_7

    .line 353
    :cond_c
    move v1, v11

    .line 354
    .line 355
    :goto_7
    if-le v15, v9, :cond_d

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 359
    move-result v15

    .line 360
    goto :goto_8

    .line 361
    :cond_d
    move v15, v10

    .line 362
    .line 363
    :goto_8
    move/from16 v26, v15

    .line 364
    move v15, v1

    .line 365
    .line 366
    move/from16 v1, v26

    .line 367
    :goto_9
    int-to-float v15, v15

    .line 368
    int-to-float v0, v0

    .line 369
    int-to-float v1, v1

    .line 370
    int-to-float v2, v2

    .line 371
    .line 372
    move/from16 v17, v4

    .line 373
    .line 374
    iget-object v4, v3, Lcom/google/android/material/datepicker/CalendarStyle;->h:Landroid/graphics/Paint;

    .line 375
    .line 376
    move-object/from16 v20, p1

    .line 377
    .line 378
    move/from16 v21, v15

    .line 379
    .line 380
    move/from16 v22, v0

    .line 381
    .line 382
    move/from16 v23, v1

    .line 383
    .line 384
    move/from16 v24, v2

    .line 385
    .line 386
    move-object/from16 v25, v4

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 390
    .line 391
    add-int/lit8 v13, v13, 0x1

    .line 392
    .line 393
    move-object/from16 v0, p0

    .line 394
    .line 395
    move/from16 v4, v17

    .line 396
    .line 397
    move-object/from16 v1, v18

    .line 398
    .line 399
    move-object/from16 v2, v19

    .line 400
    goto :goto_5

    .line 401
    .line 402
    :cond_e
    move-object/from16 v0, p0

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :goto_a
    move-object/from16 v0, p0

    .line 407
    .line 408
    move/from16 v4, v17

    .line 409
    .line 410
    move-object/from16 v1, v18

    .line 411
    .line 412
    move-object/from16 v2, v19

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    :cond_f
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/16 p1, 0x21

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->b()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 p1, 0x82

    .line 21
    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->a()I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 44
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eq p2, v1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->a()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-lt p2, v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const/16 p2, 0x13

    .line 34
    .line 35
    if-ne p2, p1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->a()I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 47
    return v2

    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    :goto_0
    return v2
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    const p2, 0xffffff

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result p2

    .line 25
    .line 26
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 31
    :goto_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/google/android/material/datepicker/MonthAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/material/datepicker/MonthAdapter;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 7
    const-string v0, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MonthAdapter;->a()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->a()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 26
    :goto_0
    return-void
.end method
