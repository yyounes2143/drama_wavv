.class public Landroidx/appcompat/app/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$AlertParams;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Landroidx/appcompat/app/AlertDialog;->g(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$AlertParams;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p2, p1}, Landroidx/appcompat/app/AlertDialog;->g(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$AlertParams;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/AlertDialog$Builder;->b:I

    return-void
.end method


# virtual methods
.method public create()Landroidx/appcompat/app/AlertDialog;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Landroidx/appcompat/app/AlertDialog;

    .line 5
    .line 6
    iget-object v8, v0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 7
    .line 8
    iget-object v2, v8, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    iget v3, v0, Landroidx/appcompat/app/AlertDialog$Builder;->b:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    iget-object v9, v1, Landroidx/appcompat/app/AlertDialog;->f:Landroidx/appcompat/app/AlertController;

    .line 16
    .line 17
    iget-object v2, v8, Landroidx/appcompat/app/AlertController$AlertParams;->f:Landroid/view/View;

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-object v2, v9, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v2, v8, Landroidx/appcompat/app/AlertController$AlertParams;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-object v2, v9, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v3, v9, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    :cond_1
    iget-object v2, v8, Landroidx/appcompat/app/AlertController$AlertParams;->d:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iput-object v2, v9, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iput v11, v9, Landroidx/appcompat/app/AlertController;->B:I

    .line 46
    .line 47
    iget-object v3, v9, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    iget-object v3, v9, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    :cond_2
    iget v2, v8, Landroidx/appcompat/app/AlertController$AlertParams;->c:I

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iput-object v10, v9, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    iput v2, v9, Landroidx/appcompat/app/AlertController;->B:I

    .line 66
    .line 67
    iget-object v3, v9, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    iget-object v2, v9, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget v3, v9, Landroidx/appcompat/app/AlertController;->B:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_3
    const/16 v2, 0x8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    :cond_4
    :goto_0
    iget-object v2, v8, Landroidx/appcompat/app/AlertController$AlertParams;->g:Ljava/lang/CharSequence;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iput-object v2, v9, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 94
    .line 95
    iget-object v3, v9, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    :cond_5
    iget-object v2, v8, Landroidx/appcompat/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    iget-object v3, v8, Landroidx/appcompat/app/AlertController$AlertParams;->i:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    :cond_6
    iget-object v3, v8, Landroidx/appcompat/app/AlertController$AlertParams;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 111
    .line 112
    iget-object v4, v8, Landroidx/appcompat/app/AlertController$AlertParams;->i:Landroid/graphics/drawable/Drawable;

    .line 113
    const/4 v5, -0x1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v5, v2, v3, v4}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    :cond_7
    iget-object v2, v8, Landroidx/appcompat/app/AlertController$AlertParams;->k:Ljava/lang/CharSequence;

    .line 119
    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    iget-object v3, v8, Landroidx/appcompat/app/AlertController$AlertParams;->l:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    :cond_8
    iget-object v3, v8, Landroidx/appcompat/app/AlertController$AlertParams;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 127
    .line 128
    iget-object v4, v8, Landroidx/appcompat/app/AlertController$AlertParams;->l:Landroid/graphics/drawable/Drawable;

    .line 129
    const/4 v5, -0x2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v5, v2, v3, v4}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    :cond_9
    iget-object v2, v8, Landroidx/appcompat/app/AlertController$AlertParams;->n:Ljava/lang/CharSequence;

    .line 135
    .line 136
    if-nez v2, :cond_a

    .line 137
    .line 138
    iget-object v3, v8, Landroidx/appcompat/app/AlertController$AlertParams;->o:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    if-eqz v3, :cond_b

    .line 141
    .line 142
    :cond_a
    iget-object v3, v8, Landroidx/appcompat/app/AlertController$AlertParams;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 143
    .line 144
    iget-object v4, v8, Landroidx/appcompat/app/AlertController$AlertParams;->o:Landroid/graphics/drawable/Drawable;

    .line 145
    const/4 v5, -0x3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v5, v2, v3, v4}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    :cond_b
    iget-object v2, v8, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 151
    const/4 v12, 0x1

    .line 152
    .line 153
    if-nez v2, :cond_c

    .line 154
    .line 155
    iget-object v2, v8, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 156
    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    iget-object v2, v8, Landroidx/appcompat/app/AlertController$AlertParams;->v:Landroid/widget/ListAdapter;

    .line 160
    .line 161
    if-eqz v2, :cond_17

    .line 162
    .line 163
    :cond_c
    iget v2, v9, Landroidx/appcompat/app/AlertController;->K:I

    .line 164
    .line 165
    iget-object v3, v8, Landroidx/appcompat/app/AlertController$AlertParams;->b:Landroid/view/LayoutInflater;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 169
    move-result-object v2

    .line 170
    move-object v13, v2

    .line 171
    .line 172
    check-cast v13, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 173
    .line 174
    iget-boolean v2, v8, Landroidx/appcompat/app/AlertController$AlertParams;->F:Z

    .line 175
    .line 176
    iget-object v15, v8, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    .line 177
    .line 178
    if-eqz v2, :cond_e

    .line 179
    .line 180
    iget-object v2, v8, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 181
    .line 182
    if-nez v2, :cond_d

    .line 183
    .line 184
    new-instance v14, Landroidx/appcompat/app/AlertController$AlertParams$1;

    .line 185
    .line 186
    iget-object v6, v8, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 187
    .line 188
    iget v5, v9, Landroidx/appcompat/app/AlertController;->L:I

    .line 189
    move-object v2, v14

    .line 190
    move-object v3, v8

    .line 191
    move-object v4, v15

    .line 192
    move-object v7, v13

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/app/AlertController$AlertParams$1;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_d
    new-instance v14, Landroidx/appcompat/app/AlertController$AlertParams$2;

    .line 199
    .line 200
    iget-object v5, v8, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 201
    move-object v2, v14

    .line 202
    move-object v3, v8

    .line 203
    move-object v4, v15

    .line 204
    move-object v6, v13

    .line 205
    move-object v7, v9

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/app/AlertController$AlertParams$2;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/view/ContextThemeWrapper;Landroid/database/Cursor;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 209
    goto :goto_2

    .line 210
    .line 211
    :cond_e
    iget-boolean v2, v8, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    .line 212
    .line 213
    if-eqz v2, :cond_f

    .line 214
    .line 215
    iget v2, v9, Landroidx/appcompat/app/AlertController;->M:I

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :cond_f
    iget v2, v9, Landroidx/appcompat/app/AlertController;->N:I

    .line 219
    .line 220
    :goto_1
    iget-object v3, v8, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 221
    .line 222
    .line 223
    const v4, 0x1020014

    .line 224
    .line 225
    if-eqz v3, :cond_10

    .line 226
    .line 227
    new-instance v3, Landroid/widget/SimpleCursorAdapter;

    .line 228
    .line 229
    iget-object v5, v8, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 230
    .line 231
    iget-object v6, v8, Landroidx/appcompat/app/AlertController$AlertParams;->K:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    filled-new-array {v6}, [Ljava/lang/String;

    .line 235
    move-result-object v18

    .line 236
    .line 237
    .line 238
    filled-new-array {v4}, [I

    .line 239
    move-result-object v19

    .line 240
    move-object v14, v3

    .line 241
    .line 242
    move/from16 v16, v2

    .line 243
    .line 244
    move-object/from16 v17, v5

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v14 .. v19}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 248
    goto :goto_2

    .line 249
    .line 250
    :cond_10
    iget-object v14, v8, Landroidx/appcompat/app/AlertController$AlertParams;->v:Landroid/widget/ListAdapter;

    .line 251
    .line 252
    if-eqz v14, :cond_11

    .line 253
    goto :goto_2

    .line 254
    .line 255
    :cond_11
    new-instance v14, Landroidx/appcompat/app/AlertController$CheckedItemAdapter;

    .line 256
    .line 257
    iget-object v3, v8, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    invoke-direct {v14, v15, v2, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 261
    .line 262
    :goto_2
    iput-object v14, v9, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 263
    .line 264
    iget v2, v8, Landroidx/appcompat/app/AlertController$AlertParams;->H:I

    .line 265
    .line 266
    iput v2, v9, Landroidx/appcompat/app/AlertController;->I:I

    .line 267
    .line 268
    iget-object v2, v8, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 269
    .line 270
    if-eqz v2, :cond_12

    .line 271
    .line 272
    new-instance v2, Landroidx/appcompat/app/AlertController$AlertParams$3;

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, v8, v9}, Landroidx/appcompat/app/AlertController$AlertParams$3;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 279
    goto :goto_3

    .line 280
    .line 281
    :cond_12
    iget-object v2, v8, Landroidx/appcompat/app/AlertController$AlertParams;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 282
    .line 283
    if-eqz v2, :cond_13

    .line 284
    .line 285
    new-instance v2, Landroidx/appcompat/app/AlertController$AlertParams$4;

    .line 286
    .line 287
    .line 288
    invoke-direct {v2, v8, v13, v9}, Landroidx/appcompat/app/AlertController$AlertParams$4;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 292
    .line 293
    :cond_13
    :goto_3
    iget-object v2, v8, Landroidx/appcompat/app/AlertController$AlertParams;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 294
    .line 295
    if-eqz v2, :cond_14

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 299
    .line 300
    :cond_14
    iget-boolean v2, v8, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    .line 301
    .line 302
    if-eqz v2, :cond_15

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v12}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 306
    goto :goto_4

    .line 307
    .line 308
    :cond_15
    iget-boolean v2, v8, Landroidx/appcompat/app/AlertController$AlertParams;->F:Z

    .line 309
    .line 310
    if-eqz v2, :cond_16

    .line 311
    const/4 v2, 0x2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 315
    .line 316
    :cond_16
    :goto_4
    iput-object v13, v9, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 317
    .line 318
    :cond_17
    iget-object v2, v8, Landroidx/appcompat/app/AlertController$AlertParams;->y:Landroid/view/View;

    .line 319
    .line 320
    if-eqz v2, :cond_19

    .line 321
    .line 322
    iget-boolean v3, v8, Landroidx/appcompat/app/AlertController$AlertParams;->D:Z

    .line 323
    .line 324
    if-eqz v3, :cond_18

    .line 325
    .line 326
    iget v3, v8, Landroidx/appcompat/app/AlertController$AlertParams;->z:I

    .line 327
    .line 328
    iget v4, v8, Landroidx/appcompat/app/AlertController$AlertParams;->A:I

    .line 329
    .line 330
    iget v5, v8, Landroidx/appcompat/app/AlertController$AlertParams;->B:I

    .line 331
    .line 332
    iget v6, v8, Landroidx/appcompat/app/AlertController$AlertParams;->C:I

    .line 333
    .line 334
    iput-object v2, v9, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 335
    .line 336
    iput v11, v9, Landroidx/appcompat/app/AlertController;->i:I

    .line 337
    .line 338
    iput-boolean v12, v9, Landroidx/appcompat/app/AlertController;->n:Z

    .line 339
    .line 340
    iput v3, v9, Landroidx/appcompat/app/AlertController;->j:I

    .line 341
    .line 342
    iput v4, v9, Landroidx/appcompat/app/AlertController;->k:I

    .line 343
    .line 344
    iput v5, v9, Landroidx/appcompat/app/AlertController;->l:I

    .line 345
    .line 346
    iput v6, v9, Landroidx/appcompat/app/AlertController;->m:I

    .line 347
    goto :goto_5

    .line 348
    .line 349
    :cond_18
    iput-object v2, v9, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 350
    .line 351
    iput v11, v9, Landroidx/appcompat/app/AlertController;->i:I

    .line 352
    .line 353
    iput-boolean v11, v9, Landroidx/appcompat/app/AlertController;->n:Z

    .line 354
    goto :goto_5

    .line 355
    .line 356
    :cond_19
    iget v2, v8, Landroidx/appcompat/app/AlertController$AlertParams;->x:I

    .line 357
    .line 358
    if-eqz v2, :cond_1a

    .line 359
    .line 360
    iput-object v10, v9, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 361
    .line 362
    iput v2, v9, Landroidx/appcompat/app/AlertController;->i:I

    .line 363
    .line 364
    iput-boolean v11, v9, Landroidx/appcompat/app/AlertController;->n:Z

    .line 365
    .line 366
    :cond_1a
    :goto_5
    iget-boolean v2, v8, Landroidx/appcompat/app/AlertController$AlertParams;->q:Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 370
    .line 371
    iget-boolean v2, v8, Landroidx/appcompat/app/AlertController$AlertParams;->q:Z

    .line 372
    .line 373
    if-eqz v2, :cond_1b

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v12}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 377
    .line 378
    :cond_1b
    iget-object v2, v8, Landroidx/appcompat/app/AlertController$AlertParams;->r:Landroid/content/DialogInterface$OnCancelListener;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 382
    .line 383
    iget-object v2, v8, Landroidx/appcompat/app/AlertController$AlertParams;->s:Landroid/content/DialogInterface$OnDismissListener;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 387
    .line 388
    iget-object v2, v8, Landroidx/appcompat/app/AlertController$AlertParams;->t:Landroid/content/DialogInterface$OnKeyListener;

    .line 389
    .line 390
    if-eqz v2, :cond_1c

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 394
    :cond_1c
    return-object v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    .line 5
    return-object v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 3
    .line 4
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->v:Landroid/widget/ListAdapter;

    .line 5
    .line 6
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    return-object p0
.end method

.method public setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 3
    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->q:Z

    .line 5
    return-object p0
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 3
    .line 4
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 5
    .line 6
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->K:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    return-object p0
.end method

.method public setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 3
    .line 4
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->f:Landroid/view/View;

    .line 5
    return-object p0
.end method

.method public setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->c:I

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIconAttribute(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    .line 19
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 20
    .line 21
    iput p1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->c:I

    .line 22
    return-object p0
.end method

.method public setInverseBackgroundForced(Z)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 2
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 3
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->E:[Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->F:Z

    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 10
    iput-object p4, v0, Landroidx/appcompat/app/AlertController$AlertParams;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 11
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->L:Ljava/lang/String;

    .line 12
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->K:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->F:Z

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 6
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 7
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->E:[Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->F:Z

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->k:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->m:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->k:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->m:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 3
    .line 4
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->l:Landroid/graphics/drawable/Drawable;

    .line 5
    return-object p0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->n:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->p:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->n:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->p:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 3
    .line 4
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->o:Landroid/graphics/drawable/Drawable;

    .line 5
    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 3
    .line 4
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->r:Landroid/content/DialogInterface$OnCancelListener;

    .line 5
    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 3
    .line 4
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->s:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    return-object p0
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 3
    .line 4
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 5
    return-object p0
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 3
    .line 4
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->t:Landroid/content/DialogInterface$OnKeyListener;

    .line 5
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 3
    .line 4
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    return-object p0
.end method

.method public setRecycleOnMeasureEnabled(Z)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 2
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->H:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 6
    iput-object p4, v0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    iput p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->H:I

    .line 8
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->K:Ljava/lang/String;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->v:Landroid/widget/ListAdapter;

    .line 15
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    iput p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->H:I

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 11
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    iput p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->H:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    return-object p0
.end method

.method public setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->y:Landroid/view/View;

    .line 2
    iput p1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->x:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->D:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->y:Landroid/view/View;

    const/4 p1, 0x0

    .line 5
    iput p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->x:I

    .line 6
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->D:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;IIII)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->y:Landroid/view/View;

    const/4 p1, 0x0

    .line 8
    iput p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->x:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->D:Z

    .line 10
    iput p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->z:I

    .line 11
    iput p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->A:I

    .line 12
    iput p4, v0, Landroidx/appcompat/app/AlertController$AlertParams;->B:I

    .line 13
    iput p5, v0, Landroidx/appcompat/app/AlertController$AlertParams;->C:I

    return-object p0
.end method

.method public show()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8
    return-object v0
.end method
