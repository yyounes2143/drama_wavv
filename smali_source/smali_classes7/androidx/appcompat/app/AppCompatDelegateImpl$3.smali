.class Landroidx/appcompat/app/AppCompatDelegateImpl$3;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 17

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 4
    move-result v0

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 15
    move-result v3

    .line 16
    .line 17
    iget-object v4, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    if-eqz v4, :cond_e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-eqz v4, :cond_e

    .line 31
    .line 32
    iget-object v4, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    iget-object v7, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x1

    .line 46
    .line 47
    if-eqz v7, :cond_c

    .line 48
    .line 49
    iget-object v7, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Landroid/graphics/Rect;

    .line 50
    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    new-instance v7, Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    iput-object v7, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-instance v7, Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    iput-object v7, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Landroid/graphics/Rect;

    .line 66
    .line 67
    :cond_0
    iget-object v7, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v9, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 73
    move-result v10

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 77
    move-result v11

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 81
    move-result v12

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->h()I

    .line 85
    move-result v13

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    .line 90
    iget-object v10, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/ViewGroup;

    .line 91
    .line 92
    .line 93
    invoke-static {v10, v7, v9}, Landroidx/appcompat/widget/ViewUtils;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 94
    .line 95
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    iget-object v11, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/ViewGroup;

    .line 102
    .line 103
    .line 104
    invoke-static {v11}, Landroidx/core/view/ViewCompat;->n(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 105
    move-result-object v11

    .line 106
    .line 107
    if-nez v11, :cond_1

    .line 108
    move v12, v5

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v11}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 113
    move-result v12

    .line 114
    .line 115
    :goto_0
    if-nez v11, :cond_2

    .line 116
    move v11, v5

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v11}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 121
    move-result v11

    .line 122
    .line 123
    :goto_1
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    .line 125
    if-ne v13, v9, :cond_4

    .line 126
    .line 127
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 128
    .line 129
    if-ne v13, v10, :cond_4

    .line 130
    .line 131
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 132
    .line 133
    if-eq v13, v7, :cond_3

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move v7, v5

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_4
    :goto_2
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 139
    .line 140
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 141
    .line 142
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 143
    move v7, v8

    .line 144
    .line 145
    :goto_3
    iget-object v10, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 146
    .line 147
    if-lez v9, :cond_5

    .line 148
    .line 149
    iget-object v9, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/View;

    .line 150
    .line 151
    if-nez v9, :cond_5

    .line 152
    .line 153
    new-instance v9, Landroid/view/View;

    .line 154
    .line 155
    .line 156
    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    iput-object v9, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/View;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 166
    .line 167
    const/16 v14, 0x33

    .line 168
    const/4 v15, -0x1

    .line 169
    .line 170
    .line 171
    invoke-direct {v9, v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 172
    .line 173
    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 174
    .line 175
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 176
    .line 177
    iget-object v11, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/ViewGroup;

    .line 178
    .line 179
    iget-object v12, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/View;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v12, v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 183
    goto :goto_4

    .line 184
    .line 185
    :cond_5
    iget-object v9, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/View;

    .line 186
    .line 187
    if-eqz v9, :cond_7

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    move-result-object v9

    .line 192
    .line 193
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 194
    .line 195
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 196
    .line 197
    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 198
    .line 199
    if-ne v13, v14, :cond_6

    .line 200
    .line 201
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 202
    .line 203
    if-ne v13, v12, :cond_6

    .line 204
    .line 205
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 206
    .line 207
    if-eq v13, v11, :cond_7

    .line 208
    .line 209
    :cond_6
    iput v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 210
    .line 211
    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 212
    .line 213
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 214
    .line 215
    iget-object v11, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/View;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    :cond_7
    :goto_4
    iget-object v9, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/View;

    .line 221
    .line 222
    if-eqz v9, :cond_8

    .line 223
    goto :goto_5

    .line 224
    :cond_8
    move v8, v5

    .line 225
    .line 226
    :goto_5
    if-eqz v8, :cond_a

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 230
    move-result v9

    .line 231
    .line 232
    if-eqz v9, :cond_a

    .line 233
    .line 234
    iget-object v9, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/View;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 238
    move-result v11

    .line 239
    .line 240
    and-int/lit16 v11, v11, 0x2000

    .line 241
    .line 242
    if-eqz v11, :cond_9

    .line 243
    .line 244
    .line 245
    const v11, 0x7f060006

    .line 246
    .line 247
    .line 248
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 249
    move-result v10

    .line 250
    goto :goto_6

    .line 251
    .line 252
    .line 253
    :cond_9
    const v11, 0x7f060005

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 257
    move-result v10

    .line 258
    .line 259
    .line 260
    :goto_6
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 261
    .line 262
    :cond_a
    iget-boolean v9, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    .line 263
    .line 264
    if-nez v9, :cond_b

    .line 265
    .line 266
    if-eqz v8, :cond_b

    .line 267
    move v3, v5

    .line 268
    .line 269
    :cond_b
    move/from16 v16, v8

    .line 270
    move v8, v7

    .line 271
    .line 272
    move/from16 v7, v16

    .line 273
    goto :goto_7

    .line 274
    .line 275
    :cond_c
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 276
    .line 277
    if-eqz v7, :cond_d

    .line 278
    .line 279
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 280
    move v7, v5

    .line 281
    goto :goto_7

    .line 282
    :cond_d
    move v7, v5

    .line 283
    move v8, v7

    .line 284
    .line 285
    :goto_7
    if-eqz v8, :cond_f

    .line 286
    .line 287
    iget-object v8, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    goto :goto_8

    .line 292
    :cond_e
    move v7, v5

    .line 293
    .line 294
    :cond_f
    :goto_8
    iget-object v2, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/View;

    .line 295
    .line 296
    if-eqz v2, :cond_11

    .line 297
    .line 298
    if-eqz v7, :cond_10

    .line 299
    goto :goto_9

    .line 300
    :cond_10
    move v5, v6

    .line 301
    .line 302
    .line 303
    :goto_9
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    :cond_11
    if-eq v0, v3, :cond_12

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 309
    move-result v0

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 313
    move-result v2

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->h()I

    .line 317
    move-result v4

    .line 318
    .line 319
    move-object/from16 v5, p2

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v0, v3, v2, v4}, Landroidx/core/view/WindowInsetsCompat;->r(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    move-object/from16 v2, p1

    .line 326
    goto :goto_a

    .line 327
    .line 328
    :cond_12
    move-object/from16 v5, p2

    .line 329
    .line 330
    move-object/from16 v2, p1

    .line 331
    move-object v0, v5

    .line 332
    .line 333
    .line 334
    :goto_a
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->u(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 335
    move-result-object v0

    .line 336
    return-object v0
.end method
