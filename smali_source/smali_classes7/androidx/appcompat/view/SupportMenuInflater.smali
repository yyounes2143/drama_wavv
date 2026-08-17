.class public Landroidx/appcompat/view/SupportMenuInflater;
.super Landroid/view/MenuInflater;
.source "SupportMenuInflater.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/SupportMenuInflater$MenuState;,
        Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sput-object v0, Landroidx/appcompat/view/SupportMenuInflater;->e:[Ljava/lang/Class;

    .line 11
    .line 12
    sput-object v0, Landroidx/appcompat/view/SupportMenuInflater;->f:[Ljava/lang/Class;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater;->c:Landroid/content/Context;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->b:[Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/appcompat/view/SupportMenuInflater;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    new-instance v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0, v3}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;-><init>(Landroidx/appcompat/view/SupportMenuInflater;Landroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    .line 18
    .line 19
    const-string/jumbo v5, "menu"

    .line 20
    const/4 v6, 0x2

    .line 21
    .line 22
    if-ne v3, v6, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v7

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    move-result v3

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v2, "Expecting menu, got "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 53
    move-result v3

    .line 54
    .line 55
    if-ne v3, v4, :cond_15

    .line 56
    :goto_1
    const/4 v7, 0x0

    .line 57
    move v9, v7

    .line 58
    move v10, v9

    .line 59
    const/4 v11, 0x0

    .line 60
    .line 61
    :goto_2
    if-nez v9, :cond_14

    .line 62
    .line 63
    if-eq v3, v4, :cond_13

    .line 64
    .line 65
    .line 66
    const-string/jumbo v12, "item"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v13, "group"

    .line 70
    const/4 v14, 0x3

    .line 71
    .line 72
    if-eq v3, v6, :cond_8

    .line 73
    .line 74
    if-eq v3, v14, :cond_3

    .line 75
    .line 76
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 77
    move v6, v4

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v14

    .line 90
    .line 91
    if-eqz v14, :cond_4

    .line 92
    .line 93
    move-object/from16 v8, p1

    .line 94
    move v6, v4

    .line 95
    move v10, v7

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v13

    .line 104
    .line 105
    if-eqz v13, :cond_5

    .line 106
    .line 107
    iput v7, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->b:I

    .line 108
    .line 109
    iput v7, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->c:I

    .line 110
    .line 111
    iput v7, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->d:I

    .line 112
    .line 113
    iput v7, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->e:I

    .line 114
    .line 115
    iput-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->f:Z

    .line 116
    .line 117
    iput-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->g:Z

    .line 118
    goto :goto_3

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v12

    .line 123
    .line 124
    if-eqz v12, :cond_7

    .line 125
    .line 126
    iget-boolean v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->h:Z

    .line 127
    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    iget-object v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->z:Landroidx/core/view/ActionProvider;

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/core/view/ActionProvider;->a()Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    iput-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->h:Z

    .line 141
    .line 142
    iget v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->b:I

    .line 143
    .line 144
    iget v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->i:I

    .line 145
    .line 146
    iget v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->j:I

    .line 147
    .line 148
    iget-object v14, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->k:Ljava/lang/CharSequence;

    .line 149
    .line 150
    iget-object v15, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->a:Landroid/view/Menu;

    .line 151
    .line 152
    .line 153
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->b(Landroid/view/MenuItem;)V

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_6
    iput-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->h:Z

    .line 165
    .line 166
    iget v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->b:I

    .line 167
    .line 168
    iget v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->i:I

    .line 169
    .line 170
    iget v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->j:I

    .line 171
    .line 172
    iget-object v14, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->k:Ljava/lang/CharSequence;

    .line 173
    .line 174
    iget-object v15, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->a:Landroid/view/Menu;

    .line 175
    .line 176
    .line 177
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->b(Landroid/view/MenuItem;)V

    .line 182
    goto :goto_3

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v3

    .line 187
    .line 188
    if-eqz v3, :cond_2

    .line 189
    .line 190
    move-object/from16 v8, p1

    .line 191
    move v6, v4

    .line 192
    move v9, v6

    .line 193
    :goto_4
    const/4 v4, 0x0

    .line 194
    .line 195
    goto/16 :goto_b

    .line 196
    .line 197
    :cond_8
    if-eqz v10, :cond_9

    .line 198
    goto :goto_3

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v13

    .line 207
    const/4 v15, 0x5

    .line 208
    const/4 v8, 0x4

    .line 209
    .line 210
    iget-object v6, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->E:Landroidx/appcompat/view/SupportMenuInflater;

    .line 211
    .line 212
    if-eqz v13, :cond_a

    .line 213
    .line 214
    iget-object v3, v6, Landroidx/appcompat/view/SupportMenuInflater;->c:Landroid/content/Context;

    .line 215
    .line 216
    sget-object v6, Landroidx/appcompat/R$styleable;->r:[I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 224
    move-result v6

    .line 225
    .line 226
    iput v6, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->b:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 230
    move-result v6

    .line 231
    .line 232
    iput v6, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->c:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 236
    move-result v6

    .line 237
    .line 238
    iput v6, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->d:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 242
    move-result v6

    .line 243
    .line 244
    iput v6, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->e:I

    .line 245
    const/4 v6, 0x2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 249
    move-result v8

    .line 250
    .line 251
    iput-boolean v8, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->f:Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 255
    move-result v6

    .line 256
    .line 257
    iput-boolean v6, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->g:Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v12

    .line 267
    .line 268
    if-eqz v12, :cond_11

    .line 269
    .line 270
    iget-object v3, v6, Landroidx/appcompat/view/SupportMenuInflater;->c:Landroid/content/Context;

    .line 271
    .line 272
    sget-object v12, Landroidx/appcompat/R$styleable;->s:[I

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->e(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    iget-object v12, v3, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    .line 279
    const/4 v13, 0x2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 283
    move-result v4

    .line 284
    .line 285
    iput v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->i:I

    .line 286
    .line 287
    iget v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->c:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v15, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 291
    move-result v4

    .line 292
    .line 293
    iget v15, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->d:I

    .line 294
    const/4 v13, 0x6

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 298
    move-result v13

    .line 299
    .line 300
    const/high16 v15, -0x10000

    .line 301
    and-int/2addr v4, v15

    .line 302
    .line 303
    .line 304
    const v15, 0xffff

    .line 305
    and-int/2addr v13, v15

    .line 306
    or-int/2addr v4, v13

    .line 307
    .line 308
    iput v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->j:I

    .line 309
    const/4 v4, 0x7

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    iput-object v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->k:Ljava/lang/CharSequence;

    .line 316
    .line 317
    const/16 v4, 0x8

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    iput-object v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->l:Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 327
    move-result v4

    .line 328
    .line 329
    iput v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->m:I

    .line 330
    .line 331
    const/16 v4, 0x9

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    if-nez v4, :cond_b

    .line 338
    move v4, v7

    .line 339
    goto :goto_5

    .line 340
    .line 341
    .line 342
    :cond_b
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 343
    move-result v4

    .line 344
    .line 345
    :goto_5
    iput-char v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->n:C

    .line 346
    .line 347
    const/16 v4, 0x10

    .line 348
    .line 349
    const/16 v13, 0x1000

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 353
    move-result v4

    .line 354
    .line 355
    iput v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->o:I

    .line 356
    .line 357
    const/16 v4, 0xa

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 361
    move-result-object v4

    .line 362
    .line 363
    if-nez v4, :cond_c

    .line 364
    move v4, v7

    .line 365
    goto :goto_6

    .line 366
    .line 367
    .line 368
    :cond_c
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 369
    move-result v4

    .line 370
    .line 371
    :goto_6
    iput-char v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->p:C

    .line 372
    .line 373
    const/16 v4, 0x14

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 377
    move-result v4

    .line 378
    .line 379
    iput v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->q:I

    .line 380
    .line 381
    const/16 v4, 0xb

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 385
    move-result v13

    .line 386
    .line 387
    if-eqz v13, :cond_d

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 391
    move-result v4

    .line 392
    .line 393
    iput v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->r:I

    .line 394
    goto :goto_7

    .line 395
    .line 396
    :cond_d
    iget v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->e:I

    .line 397
    .line 398
    iput v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->r:I

    .line 399
    .line 400
    .line 401
    :goto_7
    invoke-virtual {v12, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 402
    move-result v4

    .line 403
    .line 404
    iput-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->s:Z

    .line 405
    .line 406
    iget-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->f:Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410
    move-result v4

    .line 411
    .line 412
    iput-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->t:Z

    .line 413
    .line 414
    iget-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->g:Z

    .line 415
    const/4 v8, 0x1

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 419
    move-result v4

    .line 420
    .line 421
    iput-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->u:Z

    .line 422
    .line 423
    const/16 v4, 0x15

    .line 424
    const/4 v8, -0x1

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 428
    move-result v4

    .line 429
    .line 430
    iput v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->v:I

    .line 431
    .line 432
    const/16 v4, 0xc

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 436
    move-result-object v4

    .line 437
    .line 438
    iput-object v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->y:Ljava/lang/String;

    .line 439
    .line 440
    const/16 v4, 0xd

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 444
    move-result v4

    .line 445
    .line 446
    iput v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->w:I

    .line 447
    .line 448
    const/16 v4, 0xf

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 452
    move-result-object v4

    .line 453
    .line 454
    iput-object v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->x:Ljava/lang/String;

    .line 455
    .line 456
    const/16 v4, 0xe

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 460
    move-result-object v4

    .line 461
    .line 462
    if-eqz v4, :cond_e

    .line 463
    .line 464
    iget v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->w:I

    .line 465
    .line 466
    if-nez v13, :cond_e

    .line 467
    .line 468
    iget-object v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->x:Ljava/lang/String;

    .line 469
    .line 470
    if-nez v13, :cond_e

    .line 471
    .line 472
    sget-object v13, Landroidx/appcompat/view/SupportMenuInflater;->f:[Ljava/lang/Class;

    .line 473
    .line 474
    iget-object v6, v6, Landroidx/appcompat/view/SupportMenuInflater;->b:[Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v4, v13, v6}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object v4

    .line 479
    .line 480
    check-cast v4, Landroidx/core/view/ActionProvider;

    .line 481
    .line 482
    iput-object v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->z:Landroidx/core/view/ActionProvider;

    .line 483
    goto :goto_8

    .line 484
    :cond_e
    const/4 v4, 0x0

    .line 485
    .line 486
    iput-object v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->z:Landroidx/core/view/ActionProvider;

    .line 487
    .line 488
    :goto_8
    const/16 v4, 0x11

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 492
    move-result-object v4

    .line 493
    .line 494
    iput-object v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->A:Ljava/lang/CharSequence;

    .line 495
    .line 496
    const/16 v4, 0x16

    .line 497
    .line 498
    .line 499
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 500
    move-result-object v4

    .line 501
    .line 502
    iput-object v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->B:Ljava/lang/CharSequence;

    .line 503
    .line 504
    const/16 v4, 0x13

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 508
    move-result v6

    .line 509
    .line 510
    if-eqz v6, :cond_f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 514
    move-result v4

    .line 515
    .line 516
    iget-object v6, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->D:Landroid/graphics/PorterDuff$Mode;

    .line 517
    .line 518
    .line 519
    invoke-static {v4, v6}, Landroidx/appcompat/widget/DrawableUtils;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 520
    move-result-object v4

    .line 521
    .line 522
    iput-object v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->D:Landroid/graphics/PorterDuff$Mode;

    .line 523
    const/4 v4, 0x0

    .line 524
    goto :goto_9

    .line 525
    :cond_f
    const/4 v4, 0x0

    .line 526
    .line 527
    iput-object v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->D:Landroid/graphics/PorterDuff$Mode;

    .line 528
    .line 529
    :goto_9
    const/16 v6, 0x12

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 533
    move-result v8

    .line 534
    .line 535
    if-eqz v8, :cond_10

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->a(I)Landroid/content/res/ColorStateList;

    .line 539
    move-result-object v6

    .line 540
    .line 541
    iput-object v6, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->C:Landroid/content/res/ColorStateList;

    .line 542
    goto :goto_a

    .line 543
    .line 544
    :cond_10
    iput-object v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->C:Landroid/content/res/ColorStateList;

    .line 545
    .line 546
    .line 547
    :goto_a
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->g()V

    .line 548
    .line 549
    iput-boolean v7, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->h:Z

    .line 550
    .line 551
    move-object/from16 v8, p1

    .line 552
    const/4 v6, 0x1

    .line 553
    goto :goto_b

    .line 554
    :cond_11
    const/4 v4, 0x0

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v6

    .line 559
    .line 560
    if-eqz v6, :cond_12

    .line 561
    const/4 v6, 0x1

    .line 562
    .line 563
    iput-boolean v6, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->h:Z

    .line 564
    .line 565
    iget v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->b:I

    .line 566
    .line 567
    iget v8, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->i:I

    .line 568
    .line 569
    iget v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->j:I

    .line 570
    .line 571
    iget-object v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->k:Ljava/lang/CharSequence;

    .line 572
    .line 573
    iget-object v14, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->a:Landroid/view/Menu;

    .line 574
    .line 575
    .line 576
    invoke-interface {v14, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 577
    move-result-object v3

    .line 578
    .line 579
    .line 580
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 581
    move-result-object v8

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v8}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->b(Landroid/view/MenuItem;)V

    .line 585
    .line 586
    move-object/from16 v8, p1

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v8, v1, v3}, Landroidx/appcompat/view/SupportMenuInflater;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 590
    goto :goto_b

    .line 591
    .line 592
    :cond_12
    move-object/from16 v8, p1

    .line 593
    const/4 v6, 0x1

    .line 594
    move-object v11, v3

    .line 595
    move v10, v6

    .line 596
    .line 597
    .line 598
    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 599
    move-result v3

    .line 600
    move v4, v6

    .line 601
    const/4 v6, 0x2

    .line 602
    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 606
    .line 607
    .line 608
    const-string/jumbo v2, "Unexpected end of document"

    .line 609
    .line 610
    .line 611
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 612
    throw v1

    .line 613
    :cond_14
    return-void

    .line 614
    .line 615
    :cond_15
    move-object/from16 v8, p1

    .line 616
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "Error inflating menu XML"

    .line 3
    .line 4
    instance-of v1, p2, Landroidx/core/internal/view/SupportMenu;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :try_start_0
    iget-object v3, p0, Landroidx/appcompat/view/SupportMenuInflater;->c:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    instance-of v3, p2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    move-object v3, p2

    .line 32
    .line 33
    check-cast v3, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->isDispatchingItemsChanged()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Landroidx/appcompat/view/SupportMenuInflater;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    check-cast p2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 64
    return-void

    .line 65
    .line 66
    :goto_1
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    throw v3

    .line 71
    .line 72
    :goto_2
    new-instance v3, Landroid/view/InflateException;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    :goto_3
    if-eqz v2, :cond_3

    .line 79
    .line 80
    check-cast p2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 84
    .line 85
    :cond_3
    if-eqz v1, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 89
    :cond_4
    throw p1
.end method
