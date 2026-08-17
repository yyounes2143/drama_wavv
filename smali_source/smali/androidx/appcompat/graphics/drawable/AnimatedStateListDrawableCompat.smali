.class public Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;
.super Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;
.source "AnimatedStateListDrawableCompat.java"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;,
        Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;,
        Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;,
        Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedVectorDrawableTransition;,
        Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;,
        Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;
    }
.end annotation


# instance fields
.field public p:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

.field public q:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;-><init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->r:I

    .line 4
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->s:I

    .line 5
    new-instance v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    invoke-direct {v0, p1, p0, p2}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;-><init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;Landroid/content/res/Resources;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->e(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->onStateChange([I)Z

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->jumpToCurrentState()V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;
    .locals 23
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/XmlResourceParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    const-string/jumbo v6, "animated-selector"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v6

    .line 22
    .line 23
    if-eqz v6, :cond_1b

    .line 24
    .line 25
    new-instance v5, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;-><init>()V

    .line 29
    .line 30
    sget-object v6, Landroidx/appcompat/resources/R$styleable;->a:[I

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4, v3, v6}, Landroidx/core/content/res/TypedArrayUtils;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    move-result v8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v8, v7}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->setVisible(ZZ)Z

    .line 43
    .line 44
    iget-object v8, v5, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->p:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 45
    .line 46
    iget v9, v8, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->d:I

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Landroidx/appcompat/resources/Compatibility$Api21Impl;->b(Landroid/content/res/TypedArray;)I

    .line 50
    move-result v10

    .line 51
    or-int/2addr v9, v10

    .line 52
    .line 53
    iput v9, v8, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->d:I

    .line 54
    .line 55
    iget-boolean v9, v8, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->i:Z

    .line 56
    const/4 v10, 0x2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    move-result v9

    .line 61
    .line 62
    iput-boolean v9, v8, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->i:Z

    .line 63
    .line 64
    iget-boolean v9, v8, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->l:Z

    .line 65
    const/4 v11, 0x3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    move-result v9

    .line 70
    .line 71
    iput-boolean v9, v8, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->l:Z

    .line 72
    .line 73
    iget v9, v8, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->z:I

    .line 74
    const/4 v12, 0x4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    move-result v9

    .line 79
    .line 80
    iput v9, v8, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->z:I

    .line 81
    const/4 v9, 0x5

    .line 82
    .line 83
    iget v13, v8, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->A:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v9, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 87
    move-result v9

    .line 88
    .line 89
    iput v9, v8, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->A:I

    .line 90
    .line 91
    iget-boolean v8, v8, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->x:Z

    .line 92
    const/4 v9, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    move-result v8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v8}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->setDither(Z)V

    .line 100
    .line 101
    iget-object v8, v5, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iput-object v1, v8, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->b:Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    move-result-object v13

    .line 110
    .line 111
    iget v13, v13, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 112
    .line 113
    if-nez v13, :cond_0

    .line 114
    .line 115
    const/16 v13, 0xa0

    .line 116
    .line 117
    :cond_0
    iget v14, v8, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->c:I

    .line 118
    .line 119
    iput v13, v8, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->c:I

    .line 120
    .line 121
    if-eq v14, v13, :cond_2

    .line 122
    .line 123
    iput-boolean v9, v8, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->m:Z

    .line 124
    .line 125
    iput-boolean v9, v8, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->j:Z

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 136
    move-result v6

    .line 137
    add-int/2addr v6, v7

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 141
    move-result v8

    .line 142
    .line 143
    if-eq v8, v7, :cond_1a

    .line 144
    .line 145
    .line 146
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 147
    move-result v13

    .line 148
    .line 149
    if-ge v13, v6, :cond_3

    .line 150
    .line 151
    if-eq v8, v11, :cond_1a

    .line 152
    .line 153
    :cond_3
    if-eq v8, v10, :cond_4

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_4
    if-le v13, v6, :cond_5

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 161
    move-result-object v8

    .line 162
    .line 163
    .line 164
    const-string/jumbo v13, "item"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v8

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, -0x1

    .line 171
    .line 172
    if-eqz v8, :cond_10

    .line 173
    .line 174
    sget-object v8, Landroidx/appcompat/resources/R$styleable;->b:[I

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v4, v3, v8}, Landroidx/core/content/res/TypedArrayUtils;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 182
    move-result v15

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v7, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 186
    move-result v14

    .line 187
    .line 188
    if-lez v14, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->c()Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 192
    move-result-object v13

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v0, v14}, Landroidx/appcompat/widget/ResourceManagerInternal;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196
    move-result-object v13

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    .line 201
    .line 202
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 203
    move-result v8

    .line 204
    .line 205
    new-array v14, v8, [I

    .line 206
    move v7, v9

    .line 207
    move v11, v7

    .line 208
    .line 209
    :goto_2
    if-ge v11, v8, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v11}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 213
    move-result v10

    .line 214
    .line 215
    if-eqz v10, :cond_8

    .line 216
    .line 217
    .line 218
    const v12, 0x10100d0

    .line 219
    .line 220
    if-eq v10, v12, :cond_8

    .line 221
    .line 222
    .line 223
    const v12, 0x1010199

    .line 224
    .line 225
    if-eq v10, v12, :cond_8

    .line 226
    .line 227
    add-int/lit8 v12, v7, 0x1

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v11, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 231
    move-result v16

    .line 232
    .line 233
    if-eqz v16, :cond_7

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    neg-int v10, v10

    .line 236
    .line 237
    :goto_3
    aput v10, v14, v7

    .line 238
    move v7, v12

    .line 239
    .line 240
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 241
    const/4 v10, 0x2

    .line 242
    const/4 v12, 0x4

    .line 243
    goto :goto_2

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-static {v14, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 247
    move-result-object v7

    .line 248
    .line 249
    const-string v8, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 250
    .line 251
    if-nez v13, :cond_d

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 255
    move-result v10

    .line 256
    const/4 v11, 0x4

    .line 257
    .line 258
    if-ne v10, v11, :cond_a

    .line 259
    goto :goto_4

    .line 260
    :cond_a
    const/4 v11, 0x2

    .line 261
    .line 262
    if-ne v10, v11, :cond_c

    .line 263
    .line 264
    .line 265
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 266
    move-result-object v10

    .line 267
    .line 268
    .line 269
    const-string/jumbo v11, "vector"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v10

    .line 274
    .line 275
    if-eqz v10, :cond_b

    .line 276
    .line 277
    new-instance v13, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 278
    .line 279
    .line 280
    invoke-direct {v13}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v1, v2, v3, v4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 284
    goto :goto_5

    .line 285
    .line 286
    .line 287
    :cond_b
    invoke-static/range {p1 .. p4}, Landroidx/appcompat/resources/Compatibility$Api21Impl;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 288
    move-result-object v13

    .line 289
    goto :goto_5

    .line 290
    .line 291
    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 314
    throw v0

    .line 315
    .line 316
    :cond_d
    :goto_5
    if-eqz v13, :cond_f

    .line 317
    .line 318
    iget-object v8, v5, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->p:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v13}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->a(Landroid/graphics/drawable/Drawable;)I

    .line 322
    move-result v10

    .line 323
    .line 324
    iget-object v11, v8, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->I:[[I

    .line 325
    .line 326
    aput-object v7, v11, v10

    .line 327
    .line 328
    iget-object v7, v8, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->K:Landroidx/collection/SparseArrayCompat;

    .line 329
    .line 330
    .line 331
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v8

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v10, v8}, Landroidx/collection/SparseArrayCompat;->e(ILjava/lang/Object;)V

    .line 336
    :cond_e
    const/4 v7, 0x1

    .line 337
    :goto_6
    const/4 v10, 0x2

    .line 338
    const/4 v11, 0x3

    .line 339
    const/4 v12, 0x4

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 344
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0

    .line 367
    .line 368
    .line 369
    :cond_10
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 370
    move-result-object v7

    .line 371
    .line 372
    .line 373
    const-string/jumbo v8, "transition"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v7

    .line 378
    .line 379
    if-eqz v7, :cond_e

    .line 380
    .line 381
    sget-object v7, Landroidx/appcompat/resources/R$styleable;->c:[I

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v4, v3, v7}, Landroidx/core/content/res/TypedArrayUtils;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 385
    move-result-object v7

    .line 386
    const/4 v8, 0x2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 390
    move-result v10

    .line 391
    const/4 v8, 0x1

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 395
    move-result v11

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 399
    move-result v12

    .line 400
    .line 401
    if-lez v12, :cond_11

    .line 402
    .line 403
    .line 404
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->c()Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 405
    move-result-object v13

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v0, v12}, Landroidx/appcompat/widget/ResourceManagerInternal;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 409
    move-result-object v13

    .line 410
    :cond_11
    const/4 v12, 0x3

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v12, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 414
    move-result v15

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 418
    .line 419
    const-string v7, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 420
    .line 421
    if-nez v13, :cond_15

    .line 422
    .line 423
    .line 424
    :goto_7
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 425
    move-result v13

    .line 426
    const/4 v8, 0x4

    .line 427
    .line 428
    if-ne v13, v8, :cond_12

    .line 429
    const/4 v8, 0x1

    .line 430
    goto :goto_7

    .line 431
    :cond_12
    const/4 v8, 0x2

    .line 432
    .line 433
    if-ne v13, v8, :cond_14

    .line 434
    .line 435
    .line 436
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 437
    move-result-object v13

    .line 438
    .line 439
    .line 440
    const-string/jumbo v8, "animated-vector"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v8

    .line 445
    .line 446
    if-eqz v8, :cond_13

    .line 447
    .line 448
    new-instance v13, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 449
    .line 450
    .line 451
    invoke-direct {v13, v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13, v1, v2, v3, v4}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 455
    goto :goto_8

    .line 456
    .line 457
    .line 458
    :cond_13
    invoke-static/range {p1 .. p4}, Landroidx/appcompat/resources/Compatibility$Api21Impl;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 459
    move-result-object v13

    .line 460
    goto :goto_8

    .line 461
    .line 462
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 463
    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 471
    move-result-object v2

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    move-result-object v1

    .line 482
    .line 483
    .line 484
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 485
    throw v0

    .line 486
    .line 487
    :cond_15
    :goto_8
    if-eqz v13, :cond_19

    .line 488
    .line 489
    if-eq v10, v14, :cond_18

    .line 490
    .line 491
    if-eq v11, v14, :cond_18

    .line 492
    .line 493
    iget-object v7, v5, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->p:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v13}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->a(Landroid/graphics/drawable/Drawable;)I

    .line 497
    move-result v8

    .line 498
    int-to-long v13, v10

    .line 499
    .line 500
    const/16 v10, 0x20

    .line 501
    .line 502
    shl-long v16, v13, v10

    .line 503
    .line 504
    move-wide/from16 v18, v13

    .line 505
    int-to-long v12, v11

    .line 506
    .line 507
    or-long v9, v16, v12

    .line 508
    .line 509
    if-eqz v15, :cond_16

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    const-wide v16, 0x200000000L

    .line 515
    goto :goto_9

    .line 516
    .line 517
    :cond_16
    const-wide/16 v16, 0x0

    .line 518
    .line 519
    :goto_9
    iget-object v11, v7, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->J:Landroidx/collection/LongSparseArray;

    .line 520
    .line 521
    move/from16 v20, v15

    .line 522
    int-to-long v14, v8

    .line 523
    .line 524
    or-long v21, v14, v16

    .line 525
    .line 526
    .line 527
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    move-result-object v8

    .line 529
    .line 530
    .line 531
    invoke-virtual {v11, v8, v9, v10}, Landroidx/collection/LongSparseArray;->a(Ljava/lang/Long;J)V

    .line 532
    .line 533
    if-eqz v20, :cond_17

    .line 534
    .line 535
    const/16 v8, 0x20

    .line 536
    .line 537
    shl-long v8, v12, v8

    .line 538
    .line 539
    or-long v8, v8, v18

    .line 540
    .line 541
    iget-object v7, v7, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->J:Landroidx/collection/LongSparseArray;

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    const-wide v10, 0x100000000L

    .line 547
    or-long/2addr v10, v14

    .line 548
    .line 549
    or-long v10, v10, v16

    .line 550
    .line 551
    .line 552
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    move-result-object v10

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v10, v8, v9}, Landroidx/collection/LongSparseArray;->a(Ljava/lang/Long;J)V

    .line 557
    :cond_17
    const/4 v7, 0x1

    .line 558
    const/4 v9, 0x0

    .line 559
    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 563
    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 571
    move-result-object v2

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    move-result-object v1

    .line 584
    .line 585
    .line 586
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 587
    throw v0

    .line 588
    .line 589
    :cond_19
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 590
    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 598
    move-result-object v2

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    move-result-object v1

    .line 609
    .line 610
    .line 611
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 612
    throw v0

    .line 613
    .line 614
    .line 615
    :cond_1a
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 616
    move-result-object v0

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->onStateChange([I)Z

    .line 620
    return-object v5

    .line 621
    .line 622
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 623
    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 631
    move-result-object v2

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    const-string v2, ": invalid animated-selector tag "

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    move-result-object v1

    .line 647
    .line 648
    .line 649
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 650
    throw v0
.end method


# virtual methods
.method public final b()Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->p:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0, v2}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;-><init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;Landroid/content/res/Resources;)V

    .line 9
    return-object v0
.end method

.method public final e(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;)V
    .locals 1
    .param p1    # Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->e(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;)V

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->p:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 12
    :cond_0
    return-void
.end method

.method public final f()Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->p:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0, v2}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;-><init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;Landroid/content/res/Resources;)V

    .line 9
    return-object v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->jumpToCurrentState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->q:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;->d()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->q:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;

    .line 14
    .line 15
    iget v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->r:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->d(I)Z

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->r:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->s:I

    .line 24
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->p:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->f()V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->t:Z

    .line 16
    :cond_0
    return-object p0
.end method

.method public final onStateChange([I)Z
    .locals 14
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->p:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->g([I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->g([I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->g:I

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eq v1, v0, :cond_b

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->q:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->r:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->s:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;->a()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;->b()V

    .line 45
    .line 46
    iget v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->s:I

    .line 47
    .line 48
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->r:I

    .line 49
    .line 50
    iput v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->s:I

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->r:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;->d()V

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    .line 60
    iput-object v3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->q:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;

    .line 61
    const/4 v3, -0x1

    .line 62
    .line 63
    iput v3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->s:I

    .line 64
    .line 65
    iput v3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->r:I

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->p:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->h(I)I

    .line 71
    move-result v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->h(I)I

    .line 75
    move-result v6

    .line 76
    .line 77
    if-eqz v6, :cond_a

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    :cond_4
    int-to-long v7, v5

    .line 83
    .line 84
    const/16 v5, 0x20

    .line 85
    shl-long/2addr v7, v5

    .line 86
    int-to-long v5, v6

    .line 87
    or-long/2addr v5, v7

    .line 88
    .line 89
    iget-object v7, v3, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->J:Landroidx/collection/LongSparseArray;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v5, v6}, Landroidx/collection/LongSparseArray;->f(J)Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    check-cast v7, Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v7

    .line 100
    long-to-int v7, v7

    .line 101
    .line 102
    if-gez v7, :cond_5

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_5
    iget-object v8, v3, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->J:Landroidx/collection/LongSparseArray;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v5, v6}, Landroidx/collection/LongSparseArray;->f(J)Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    check-cast v8, Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 115
    move-result-wide v8

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide v10, 0x200000000L

    .line 121
    and-long/2addr v8, v10

    .line 122
    .line 123
    const-wide/16 v10, 0x0

    .line 124
    .line 125
    cmp-long v8, v8, v10

    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    move v8, v4

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move v8, v2

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {p0, v7}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->d(I)Z

    .line 134
    .line 135
    iget-object v7, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    instance-of v9, v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 138
    .line 139
    if-eqz v9, :cond_8

    .line 140
    .line 141
    iget-object v3, v3, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->J:Landroidx/collection/LongSparseArray;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5, v6}, Landroidx/collection/LongSparseArray;->f(J)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    check-cast v3, Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v5

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    const-wide v12, 0x100000000L

    .line 157
    and-long/2addr v5, v12

    .line 158
    .line 159
    cmp-long v3, v5, v10

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    move v2, v4

    .line 163
    .line 164
    :cond_7
    new-instance v3, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;

    .line 165
    .line 166
    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v7, v2, v8}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_8
    instance-of v3, v7, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 173
    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    new-instance v3, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedVectorDrawableTransition;

    .line 177
    .line 178
    check-cast v7, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v7}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedVectorDrawableTransition;-><init>(Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;)V

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :cond_9
    instance-of v3, v7, Landroid/graphics/drawable/Animatable;

    .line 185
    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    new-instance v3, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;

    .line 189
    .line 190
    check-cast v7, Landroid/graphics/drawable/Animatable;

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, v7}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-virtual {v3}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;->c()V

    .line 197
    .line 198
    iput-object v3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->q:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;

    .line 199
    .line 200
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->s:I

    .line 201
    .line 202
    iput v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->r:I

    .line 203
    goto :goto_4

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->d(I)Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    :goto_4
    move v2, v4

    .line 211
    .line 212
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 218
    move-result p1

    .line 219
    or-int/2addr v2, p1

    .line 220
    :cond_c
    return v2
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->q:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;->c()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->jumpToCurrentState()V

    .line 22
    :cond_2
    :goto_0
    return v0
.end method
