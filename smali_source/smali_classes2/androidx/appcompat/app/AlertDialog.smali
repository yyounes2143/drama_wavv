.class public Landroidx/appcompat/app/AlertDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "AlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertDialog$Builder;
    }
.end annotation


# static fields
.field static final g:I = 0x0

.field static final h:I = 0x1


# instance fields
.field final f:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, Landroidx/appcompat/app/AlertDialog;->g(ILandroid/content/Context;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    new-instance p1, Landroidx/appcompat/app/AlertController;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;Landroid/view/Window;)V

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/appcompat/app/AlertDialog;->f:Landroidx/appcompat/app/AlertController;

    .line 23
    return-void
.end method

.method public static g(ILandroid/content/Context;)I
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x18

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    new-instance p0, Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    const v0, 0x7f040032

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    .line 25
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 26
    return p0
.end method


# virtual methods
.method public final e()Landroidx/appcompat/app/AlertController$RecycleListView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->f:Landroidx/appcompat/app/AlertController;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 5
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/app/AlertDialog;->f:Landroidx/appcompat/app/AlertController;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/AlertDialog;

    .line 10
    .line 11
    iget v3, v1, Landroidx/appcompat/app/AlertController;->J:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    const v3, 0x7f0906e9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    const v4, 0x7f090911

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    const v6, 0x7f0901d6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    .line 40
    const v8, 0x7f090139

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    .line 47
    const v10, 0x7f0901fc

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 56
    .line 57
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 58
    const/4 v13, 0x0

    .line 59
    .line 60
    if-eqz v10, :cond_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget v10, v1, Landroidx/appcompat/app/AlertController;->i:I

    .line 64
    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    iget v14, v1, Landroidx/appcompat/app/AlertController;->i:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v14, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    move-result-object v10

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v10, 0x0

    .line 78
    .line 79
    :goto_0
    if-eqz v10, :cond_2

    .line 80
    const/4 v15, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v15, v13

    .line 83
    .line 84
    :goto_1
    if-eqz v15, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 88
    move-result v16

    .line 89
    .line 90
    if-nez v16, :cond_4

    .line 91
    .line 92
    :cond_3
    const/high16 v14, 0x20000

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v14, v14}, Landroid/view/Window;->setFlags(II)V

    .line 96
    :cond_4
    const/4 v14, -0x1

    .line 97
    .line 98
    const/16 v12, 0x8

    .line 99
    .line 100
    if-eqz v15, :cond_6

    .line 101
    .line 102
    .line 103
    const v15, 0x7f0901fb

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v15

    .line 108
    .line 109
    check-cast v15, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    iget-boolean v10, v1, Landroidx/appcompat/app/AlertController;->n:Z

    .line 120
    .line 121
    if-eqz v10, :cond_5

    .line 122
    .line 123
    iget v10, v1, Landroidx/appcompat/app/AlertController;->j:I

    .line 124
    .line 125
    iget v13, v1, Landroidx/appcompat/app/AlertController;->k:I

    .line 126
    .line 127
    iget v14, v1, Landroidx/appcompat/app/AlertController;->l:I

    .line 128
    .line 129
    iget v8, v1, Landroidx/appcompat/app/AlertController;->m:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v10, v13, v14, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    .line 134
    :cond_5
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 143
    const/4 v10, 0x0

    .line 144
    .line 145
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    .line 160
    const v8, 0x7f090139

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v5}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v9}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    .line 179
    const v7, 0x7f0907ef

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 186
    .line 187
    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 188
    const/4 v8, 0x0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 192
    .line 193
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v8}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 197
    .line 198
    .line 199
    const v7, 0x102000b

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    check-cast v7, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 208
    .line 209
    if-nez v7, :cond_8

    .line 210
    goto :goto_3

    .line 211
    .line 212
    :cond_8
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 213
    .line 214
    if-eqz v8, :cond_9

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    goto :goto_3

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 224
    .line 225
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 229
    .line 230
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 231
    .line 232
    if-eqz v7, :cond_a

    .line 233
    .line 234
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    check-cast v7, Landroid/view/ViewGroup;

    .line 241
    .line 242
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 246
    move-result v8

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 250
    .line 251
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 252
    .line 253
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 254
    const/4 v13, -0x1

    .line 255
    .line 256
    .line 257
    invoke-direct {v10, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 261
    goto :goto_3

    .line 262
    .line 263
    .line 264
    :cond_a
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :goto_3
    const v7, 0x1020019

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    move-result-object v7

    .line 272
    .line 273
    check-cast v7, Landroid/widget/Button;

    .line 274
    .line 275
    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 276
    .line 277
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->Q:Landroid/view/View$OnClickListener;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    move-result v7

    .line 287
    .line 288
    iget v9, v1, Landroidx/appcompat/app/AlertController;->d:I

    .line 289
    .line 290
    if-eqz v7, :cond_b

    .line 291
    .line 292
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    if-nez v7, :cond_b

    .line 295
    .line 296
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 300
    const/4 v7, 0x0

    .line 301
    goto :goto_4

    .line 302
    .line 303
    :cond_b
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 304
    .line 305
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 311
    const/4 v10, 0x0

    .line 312
    .line 313
    if-eqz v7, :cond_c

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v10, v10, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 317
    .line 318
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 319
    .line 320
    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 321
    const/4 v14, 0x0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v13, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    :cond_c
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 330
    const/4 v7, 0x1

    .line 331
    .line 332
    .line 333
    :goto_4
    const v10, 0x102001a

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    move-result-object v10

    .line 338
    .line 339
    check-cast v10, Landroid/widget/Button;

    .line 340
    .line 341
    iput-object v10, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 347
    .line 348
    .line 349
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    move-result v10

    .line 351
    .line 352
    if-eqz v10, :cond_d

    .line 353
    .line 354
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    if-nez v10, :cond_d

    .line 357
    .line 358
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 362
    goto :goto_5

    .line 363
    .line 364
    :cond_d
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 365
    .line 366
    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 372
    const/4 v13, 0x0

    .line 373
    .line 374
    if-eqz v10, :cond_e

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v13, v13, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 378
    .line 379
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 380
    .line 381
    iget-object v14, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 382
    const/4 v15, 0x0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v14, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 386
    .line 387
    :cond_e
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    or-int/lit8 v7, v7, 0x2

    .line 393
    .line 394
    .line 395
    :goto_5
    const v10, 0x102001b

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    move-result-object v10

    .line 400
    .line 401
    check-cast v10, Landroid/widget/Button;

    .line 402
    .line 403
    iput-object v10, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 409
    .line 410
    .line 411
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    move-result v8

    .line 413
    .line 414
    if-eqz v8, :cond_f

    .line 415
    .line 416
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    if-nez v8, :cond_f

    .line 419
    .line 420
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 424
    const/4 v13, 0x0

    .line 425
    goto :goto_7

    .line 426
    .line 427
    :cond_f
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 428
    .line 429
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 435
    const/4 v10, 0x0

    .line 436
    .line 437
    if-eqz v8, :cond_10

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v10, v10, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 441
    .line 442
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 443
    .line 444
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 445
    const/4 v13, 0x0

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v9, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 449
    goto :goto_6

    .line 450
    :cond_10
    const/4 v13, 0x0

    .line 451
    .line 452
    :goto_6
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    or-int/lit8 v7, v7, 0x4

    .line 458
    .line 459
    :goto_7
    new-instance v8, Landroid/util/TypedValue;

    .line 460
    .line 461
    .line 462
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 466
    move-result-object v9

    .line 467
    .line 468
    .line 469
    const v10, 0x7f040030

    .line 470
    const/4 v11, 0x1

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v10, v8, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 474
    .line 475
    iget v8, v8, Landroid/util/TypedValue;->data:I

    .line 476
    const/4 v9, 0x2

    .line 477
    .line 478
    if-eqz v8, :cond_13

    .line 479
    .line 480
    const/high16 v8, 0x3f000000    # 0.5f

    .line 481
    .line 482
    if-ne v7, v11, :cond_11

    .line 483
    .line 484
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 488
    move-result-object v14

    .line 489
    .line 490
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 491
    .line 492
    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 493
    .line 494
    iput v8, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    goto :goto_8

    .line 499
    .line 500
    :cond_11
    if-ne v7, v9, :cond_12

    .line 501
    .line 502
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 506
    move-result-object v14

    .line 507
    .line 508
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 509
    .line 510
    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 511
    .line 512
    iput v8, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    goto :goto_8

    .line 517
    :cond_12
    const/4 v10, 0x4

    .line 518
    .line 519
    if-ne v7, v10, :cond_13

    .line 520
    .line 521
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 525
    move-result-object v14

    .line 526
    .line 527
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 528
    .line 529
    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 530
    .line 531
    iput v8, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    .line 536
    :cond_13
    :goto_8
    if-eqz v7, :cond_14

    .line 537
    goto :goto_9

    .line 538
    .line 539
    .line 540
    :cond_14
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    :goto_9
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 543
    .line 544
    .line 545
    const v8, 0x7f090908

    .line 546
    .line 547
    if-eqz v7, :cond_15

    .line 548
    .line 549
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 550
    const/4 v10, -0x2

    .line 551
    const/4 v11, -0x1

    .line 552
    .line 553
    .line 554
    invoke-direct {v7, v11, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 555
    .line 556
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 557
    const/4 v11, 0x0

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v10, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 564
    move-result-object v7

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 568
    goto :goto_a

    .line 569
    .line 570
    .line 571
    :cond_15
    const v7, 0x1020006

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 575
    move-result-object v7

    .line 576
    .line 577
    check-cast v7, Landroid/widget/ImageView;

    .line 578
    .line 579
    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 580
    .line 581
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 582
    .line 583
    .line 584
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 585
    move-result v7

    .line 586
    .line 587
    if-nez v7, :cond_18

    .line 588
    .line 589
    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController;->O:Z

    .line 590
    .line 591
    if-eqz v7, :cond_18

    .line 592
    .line 593
    .line 594
    const v7, 0x7f090084

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 598
    move-result-object v7

    .line 599
    .line 600
    check-cast v7, Landroid/widget/TextView;

    .line 601
    .line 602
    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 603
    .line 604
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    iget v7, v1, Landroidx/appcompat/app/AlertController;->B:I

    .line 610
    .line 611
    if-eqz v7, :cond_16

    .line 612
    .line 613
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 617
    goto :goto_a

    .line 618
    .line 619
    :cond_16
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 620
    .line 621
    if-eqz v7, :cond_17

    .line 622
    .line 623
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 627
    goto :goto_a

    .line 628
    .line 629
    :cond_17
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 630
    .line 631
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 635
    move-result v8

    .line 636
    .line 637
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 641
    move-result v10

    .line 642
    .line 643
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 647
    move-result v11

    .line 648
    .line 649
    iget-object v14, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 653
    move-result v14

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7, v8, v10, v11, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 657
    .line 658
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 662
    goto :goto_a

    .line 663
    .line 664
    .line 665
    :cond_18
    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 666
    move-result-object v7

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 670
    .line 671
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    :goto_a
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 681
    move-result v3

    .line 682
    .line 683
    if-eq v3, v12, :cond_19

    .line 684
    const/4 v8, 0x1

    .line 685
    goto :goto_b

    .line 686
    :cond_19
    const/4 v8, 0x0

    .line 687
    .line 688
    :goto_b
    if-eqz v4, :cond_1a

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 692
    move-result v3

    .line 693
    .line 694
    if-eq v3, v12, :cond_1a

    .line 695
    const/4 v3, 0x1

    .line 696
    goto :goto_c

    .line 697
    :cond_1a
    const/4 v3, 0x0

    .line 698
    .line 699
    .line 700
    :goto_c
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 701
    move-result v6

    .line 702
    .line 703
    if-eq v6, v12, :cond_1b

    .line 704
    const/4 v6, 0x1

    .line 705
    goto :goto_d

    .line 706
    :cond_1b
    const/4 v6, 0x0

    .line 707
    .line 708
    :goto_d
    if-nez v6, :cond_1c

    .line 709
    .line 710
    .line 711
    const v7, 0x7f0908e8

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 715
    move-result-object v7

    .line 716
    .line 717
    if-eqz v7, :cond_1c

    .line 718
    const/4 v10, 0x0

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 722
    .line 723
    :cond_1c
    if-eqz v3, :cond_20

    .line 724
    .line 725
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 726
    .line 727
    if-eqz v7, :cond_1d

    .line 728
    const/4 v10, 0x1

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 732
    .line 733
    :cond_1d
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 734
    .line 735
    if-nez v7, :cond_1f

    .line 736
    .line 737
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 738
    .line 739
    if-eqz v7, :cond_1e

    .line 740
    goto :goto_e

    .line 741
    :cond_1e
    move-object v12, v13

    .line 742
    goto :goto_f

    .line 743
    .line 744
    .line 745
    :cond_1f
    :goto_e
    const v7, 0x7f090902

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 749
    move-result-object v12

    .line 750
    :goto_f
    const/4 v4, 0x0

    .line 751
    .line 752
    if-eqz v12, :cond_21

    .line 753
    .line 754
    .line 755
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 756
    goto :goto_10

    .line 757
    :cond_20
    const/4 v4, 0x0

    .line 758
    .line 759
    .line 760
    const v7, 0x7f0908e9

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 764
    move-result-object v7

    .line 765
    .line 766
    if-eqz v7, :cond_21

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 770
    .line 771
    :cond_21
    :goto_10
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 772
    .line 773
    instance-of v10, v7, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 774
    .line 775
    if-eqz v10, :cond_22

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7, v3, v6}, Landroidx/appcompat/app/AlertController$RecycleListView;->setHasDecor(ZZ)V

    .line 779
    .line 780
    :cond_22
    if-nez v8, :cond_26

    .line 781
    .line 782
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 783
    .line 784
    if-eqz v7, :cond_23

    .line 785
    goto :goto_11

    .line 786
    .line 787
    :cond_23
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 788
    .line 789
    :goto_11
    if-eqz v7, :cond_26

    .line 790
    .line 791
    if-eqz v6, :cond_24

    .line 792
    move v13, v9

    .line 793
    goto :goto_12

    .line 794
    :cond_24
    move v13, v4

    .line 795
    :goto_12
    or-int/2addr v3, v13

    .line 796
    .line 797
    .line 798
    const v4, 0x7f0907ee

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 802
    move-result-object v4

    .line 803
    .line 804
    .line 805
    const v6, 0x7f0907ed

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 809
    move-result-object v2

    .line 810
    .line 811
    .line 812
    invoke-static {v7, v3}, Landroidx/core/view/ViewCompat;->L(Landroid/view/ViewGroup;I)V

    .line 813
    .line 814
    if-eqz v4, :cond_25

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 818
    .line 819
    :cond_25
    if-eqz v2, :cond_26

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 823
    .line 824
    :cond_26
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 825
    .line 826
    if-eqz v2, :cond_27

    .line 827
    .line 828
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 829
    .line 830
    if-eqz v3, :cond_27

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 834
    .line 835
    iget v1, v1, Landroidx/appcompat/app/AlertController;->I:I

    .line 836
    const/4 v3, -0x1

    .line 837
    .line 838
    if-le v1, v3, :cond_27

    .line 839
    const/4 v3, 0x1

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 846
    :cond_27
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->f:Landroidx/appcompat/app/AlertController;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->f:Landroidx/appcompat/app/AlertController;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->f:Landroidx/appcompat/app/AlertController;

    .line 6
    .line 7
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    return-void
.end method
