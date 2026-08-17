.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeTransform$Transforms;,
        Landroidx/transition/ChangeTransform$PathAnimatorMatrix;,
        Landroidx/transition/ChangeTransform$Listener;,
        Landroidx/transition/ChangeTransform$GhostListener;
    }
.end annotation


# static fields
.field public static final R:[Ljava/lang/String;

.field public static final S:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$PathAnimatorMatrix;",
            "[F>;"
        }
    .end annotation
.end field

.field public static final T:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$PathAnimatorMatrix;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final U:Z


# instance fields
.field public final O:Z

.field public final P:Z

.field public final Q:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "android:changeTransform:transforms"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "android:changeTransform:parentMatrix"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "android:changeTransform:matrix"

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Landroidx/transition/ChangeTransform;->R:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroidx/transition/ChangeTransform$1;

    .line 18
    .line 19
    const-class v1, [F

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "nonTranslations"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Landroidx/transition/ChangeTransform;->S:Landroid/util/Property;

    .line 28
    .line 29
    new-instance v0, Landroidx/transition/ChangeTransform$2;

    .line 30
    .line 31
    const-class v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "translations"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    .line 39
    sput-object v0, Landroidx/transition/ChangeTransform;->T:Landroid/util/Property;

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    sput-boolean v0, Landroidx/transition/ChangeTransform;->U:Z

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->O:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->P:Z

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/transition/ChangeTransform;->Q:Landroid/graphics/Matrix;

    .line 16
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->s(Landroidx/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public final captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 1
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->s(Landroidx/transition/TransitionValues;)V

    .line 4
    .line 5
    sget-boolean v0, Landroidx/transition/ChangeTransform;->U:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 26
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    const/4 v7, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v9, v2, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v10, "android:changeTransform:parent"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v11

    .line 23
    .line 24
    if-eqz v11, :cond_0

    .line 25
    .line 26
    iget-object v11, v3, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v12

    .line 31
    .line 32
    if-nez v12, :cond_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    .line 35
    goto/16 :goto_1a

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v12

    .line 40
    .line 41
    check-cast v12, Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v13

    .line 46
    .line 47
    check-cast v13, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-boolean v14, v1, Landroidx/transition/ChangeTransform;->P:Z

    .line 50
    .line 51
    if-eqz v14, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v12}, Landroidx/transition/Transition;->l(Landroid/view/View;)Z

    .line 55
    move-result v14

    .line 56
    .line 57
    if-eqz v14, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v13}, Landroidx/transition/Transition;->l(Landroid/view/View;)Z

    .line 61
    move-result v14

    .line 62
    .line 63
    if-nez v14, :cond_2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1, v12, v7}, Landroidx/transition/Transition;->i(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 68
    move-result-object v14

    .line 69
    .line 70
    if-eqz v14, :cond_4

    .line 71
    .line 72
    iget-object v14, v14, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 73
    .line 74
    if-ne v13, v14, :cond_4

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    :goto_0
    if-ne v12, v13, :cond_4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v13, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    const/4 v13, 0x0

    .line 82
    .line 83
    .line 84
    :goto_2
    const-string/jumbo v14, "android:changeTransform:intermediateMatrix"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v14

    .line 89
    .line 90
    check-cast v14, Landroid/graphics/Matrix;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v15, "android:changeTransform:matrix"

    .line 94
    .line 95
    if-eqz v14, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_6
    const-string/jumbo v14, "android:changeTransform:intermediateParentMatrix"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v14

    .line 106
    .line 107
    check-cast v14, Landroid/graphics/Matrix;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v8, "android:changeTransform:parentMatrix"

    .line 111
    .line 112
    if-eqz v14, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    :cond_7
    if-eqz v13, :cond_9

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v14

    .line 122
    .line 123
    check-cast v14, Landroid/graphics/Matrix;

    .line 124
    .line 125
    iget-object v4, v3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 126
    .line 127
    .line 128
    const v7, 0x7f0906eb

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v7, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 132
    .line 133
    iget-object v4, v1, Landroidx/transition/ChangeTransform;->Q:Landroid/graphics/Matrix;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    check-cast v7, Landroid/graphics/Matrix;

    .line 146
    .line 147
    if-nez v7, :cond_8

    .line 148
    .line 149
    new-instance v7, Landroid/graphics/Matrix;

    .line 150
    .line 151
    .line 152
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v14

    .line 160
    .line 161
    check-cast v14, Landroid/graphics/Matrix;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    check-cast v4, Landroid/graphics/Matrix;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    check-cast v7, Landroid/graphics/Matrix;

    .line 180
    .line 181
    if-nez v4, :cond_a

    .line 182
    .line 183
    sget-object v4, Landroidx/transition/MatrixUtils;->a:Landroid/graphics/Matrix;

    .line 184
    .line 185
    :cond_a
    if-nez v7, :cond_b

    .line 186
    .line 187
    sget-object v7, Landroidx/transition/MatrixUtils;->a:Landroid/graphics/Matrix;

    .line 188
    .line 189
    .line 190
    :cond_b
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v14

    .line 192
    .line 193
    const/high16 v15, 0x3f800000    # 1.0f

    .line 194
    const/4 v6, 0x0

    .line 195
    .line 196
    if-eqz v14, :cond_c

    .line 197
    .line 198
    move-object/from16 v24, v9

    .line 199
    .line 200
    move-object/from16 v25, v10

    .line 201
    .line 202
    move-object/from16 v23, v12

    .line 203
    move v9, v15

    .line 204
    const/4 v2, 0x0

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    .line 209
    :cond_c
    const-string/jumbo v14, "android:changeTransform:transforms"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v14

    .line 214
    .line 215
    move-object/from16 v17, v14

    .line 216
    .line 217
    check-cast v17, Landroidx/transition/ChangeTransform$Transforms;

    .line 218
    .line 219
    iget-object v14, v3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 226
    .line 227
    .line 228
    invoke-static {v14, v6}, Landroidx/core/view/ViewCompat;->O(Landroid/view/View;F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v15}, Landroid/view/View;->setScaleX(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v15}, Landroid/view/View;->setScaleY(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v6}, Landroid/view/View;->setRotationX(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v6}, Landroid/view/View;->setRotationY(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v6}, Landroid/view/View;->setRotation(F)V

    .line 244
    .line 245
    const/16 v15, 0x9

    .line 246
    .line 247
    new-array v6, v15, [F

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 251
    .line 252
    new-array v4, v15, [F

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 256
    .line 257
    new-instance v5, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    .line 258
    .line 259
    .line 260
    invoke-direct {v5, v14, v6}, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;-><init>(Landroid/view/View;[F)V

    .line 261
    .line 262
    move-object/from16 v23, v12

    .line 263
    .line 264
    sget-object v12, Landroidx/transition/ChangeTransform;->S:Landroid/util/Property;

    .line 265
    .line 266
    new-instance v2, Landroidx/transition/FloatArrayEvaluator;

    .line 267
    .line 268
    new-array v15, v15, [F

    .line 269
    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    iput-object v15, v2, Landroidx/transition/FloatArrayEvaluator;->a:[F

    .line 274
    .line 275
    move-object/from16 v24, v9

    .line 276
    const/4 v15, 0x2

    .line 277
    .line 278
    new-array v9, v15, [[F

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    aput-object v6, v9, v18

    .line 283
    .line 284
    const/16 v18, 0x1

    .line 285
    .line 286
    aput-object v4, v9, v18

    .line 287
    .line 288
    .line 289
    invoke-static {v12, v2, v9}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 294
    move-result-object v9

    .line 295
    .line 296
    aget v12, v6, v15

    .line 297
    .line 298
    const/16 v18, 0x5

    .line 299
    .line 300
    aget v6, v6, v18

    .line 301
    .line 302
    move-object/from16 v25, v10

    .line 303
    .line 304
    aget v10, v4, v15

    .line 305
    .line 306
    aget v4, v4, v18

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v12, v6, v10, v4}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    sget-object v6, Landroidx/transition/ChangeTransform;->T:Landroid/util/Property;

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v4}, Landroidx/transition/PropertyValuesHolderUtils$Api21Impl;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    new-array v6, v15, [Landroid/animation/PropertyValuesHolder;

    .line 319
    const/4 v9, 0x0

    .line 320
    .line 321
    aput-object v2, v6, v9

    .line 322
    const/4 v2, 0x1

    .line 323
    .line 324
    aput-object v4, v6, v2

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    new-instance v4, Landroidx/transition/ChangeTransform$Listener;

    .line 331
    .line 332
    iget-boolean v6, v1, Landroidx/transition/ChangeTransform;->O:Z

    .line 333
    .line 334
    const/high16 v9, 0x3f800000    # 1.0f

    .line 335
    move-object v15, v4

    .line 336
    .line 337
    move-object/from16 v16, v14

    .line 338
    .line 339
    move-object/from16 v18, v5

    .line 340
    .line 341
    move-object/from16 v19, v7

    .line 342
    .line 343
    move/from16 v20, v13

    .line 344
    .line 345
    move/from16 v21, v6

    .line 346
    .line 347
    .line 348
    invoke-direct/range {v15 .. v21}, Landroidx/transition/ChangeTransform$Listener;-><init>(Landroid/view/View;Landroidx/transition/ChangeTransform$Transforms;Landroidx/transition/ChangeTransform$PathAnimatorMatrix;Landroid/graphics/Matrix;ZZ)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 355
    .line 356
    :goto_3
    sget-boolean v4, Landroidx/transition/ChangeTransform;->U:Z

    .line 357
    .line 358
    if-eqz v13, :cond_29

    .line 359
    .line 360
    if-eqz v2, :cond_29

    .line 361
    .line 362
    iget-boolean v5, v1, Landroidx/transition/ChangeTransform;->O:Z

    .line 363
    .line 364
    if-eqz v5, :cond_29

    .line 365
    .line 366
    iget-object v5, v3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v6

    .line 371
    .line 372
    check-cast v6, Landroid/graphics/Matrix;

    .line 373
    .line 374
    new-instance v7, Landroid/graphics/Matrix;

    .line 375
    .line 376
    .line 377
    invoke-direct {v7, v6}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 378
    .line 379
    sget-object v6, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsApi23;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v0, v7}, Landroidx/transition/ViewUtilsApi21;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 383
    .line 384
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 385
    .line 386
    const/16 v8, 0x1c

    .line 387
    .line 388
    const-class v10, Landroid/view/ViewGroup;

    .line 389
    .line 390
    if-ne v6, v8, :cond_10

    .line 391
    .line 392
    sget-boolean v6, Landroidx/transition/GhostViewPlatform;->e:Z

    .line 393
    .line 394
    if-nez v6, :cond_e

    .line 395
    .line 396
    :try_start_0
    sget-boolean v6, Landroidx/transition/GhostViewPlatform;->c:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 397
    .line 398
    if-nez v6, :cond_d

    .line 399
    .line 400
    .line 401
    :try_start_1
    const-string/jumbo v6, "android.view.GhostView"

    .line 402
    .line 403
    .line 404
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 405
    move-result-object v6

    .line 406
    .line 407
    sput-object v6, Landroidx/transition/GhostViewPlatform;->b:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 408
    :catch_0
    const/4 v6, 0x1

    .line 409
    .line 410
    :try_start_2
    sput-boolean v6, Landroidx/transition/GhostViewPlatform;->c:Z

    .line 411
    .line 412
    :cond_d
    sget-object v6, Landroidx/transition/GhostViewPlatform;->b:Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    const-string/jumbo v8, "addGhost"

    .line 416
    const/4 v11, 0x3

    .line 417
    .line 418
    new-array v12, v11, [Ljava/lang/Class;

    .line 419
    .line 420
    const-class v11, Landroid/view/View;

    .line 421
    const/4 v13, 0x0

    .line 422
    .line 423
    aput-object v11, v12, v13

    .line 424
    const/4 v11, 0x1

    .line 425
    .line 426
    aput-object v10, v12, v11

    .line 427
    .line 428
    const-class v10, Landroid/graphics/Matrix;

    .line 429
    const/4 v13, 0x2

    .line 430
    .line 431
    aput-object v10, v12, v13

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 435
    move-result-object v6

    .line 436
    .line 437
    sput-object v6, Landroidx/transition/GhostViewPlatform;->d:Ljava/lang/reflect/Method;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 441
    :catch_1
    const/4 v6, 0x1

    .line 442
    .line 443
    sput-boolean v6, Landroidx/transition/GhostViewPlatform;->e:Z

    .line 444
    goto :goto_4

    .line 445
    :cond_e
    const/4 v6, 0x1

    .line 446
    .line 447
    :goto_4
    sget-object v8, Landroidx/transition/GhostViewPlatform;->d:Ljava/lang/reflect/Method;

    .line 448
    .line 449
    if-eqz v8, :cond_f

    .line 450
    .line 451
    :try_start_3
    new-instance v10, Landroidx/transition/GhostViewPlatform;

    .line 452
    const/4 v11, 0x3

    .line 453
    .line 454
    new-array v11, v11, [Ljava/lang/Object;

    .line 455
    const/4 v12, 0x0

    .line 456
    .line 457
    aput-object v5, v11, v12

    .line 458
    .line 459
    aput-object v0, v11, v6

    .line 460
    const/4 v0, 0x2

    .line 461
    .line 462
    aput-object v7, v11, v0

    .line 463
    const/4 v0, 0x0

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v6

    .line 468
    .line 469
    check-cast v6, Landroid/view/View;

    .line 470
    .line 471
    .line 472
    invoke-direct {v10, v6}, Landroidx/transition/GhostViewPlatform;-><init>(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    .line 473
    move-object v8, v10

    .line 474
    goto :goto_5

    .line 475
    :catch_2
    move-exception v0

    .line 476
    .line 477
    new-instance v2, Ljava/lang/RuntimeException;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    .line 484
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 485
    throw v2

    .line 486
    :catch_3
    :cond_f
    const/4 v8, 0x0

    .line 487
    .line 488
    :goto_5
    move-object/from16 v19, v2

    .line 489
    .line 490
    move/from16 v20, v4

    .line 491
    .line 492
    goto/16 :goto_17

    .line 493
    .line 494
    :cond_10
    sget v6, Landroidx/transition/GhostViewPort;->g:I

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 498
    move-result-object v6

    .line 499
    .line 500
    instance-of v6, v6, Landroid/view/ViewGroup;

    .line 501
    .line 502
    if-eqz v6, :cond_28

    .line 503
    .line 504
    sget v6, Landroidx/transition/GhostViewHolder;->c:I

    .line 505
    .line 506
    .line 507
    const v6, 0x7f09032b

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 511
    move-result-object v8

    .line 512
    .line 513
    check-cast v8, Landroidx/transition/GhostViewHolder;

    .line 514
    .line 515
    .line 516
    const v11, 0x7f09032a

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 520
    move-result-object v11

    .line 521
    .line 522
    check-cast v11, Landroidx/transition/GhostViewPort;

    .line 523
    .line 524
    if-eqz v11, :cond_11

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 528
    move-result-object v12

    .line 529
    .line 530
    check-cast v12, Landroidx/transition/GhostViewHolder;

    .line 531
    .line 532
    if-eq v12, v8, :cond_11

    .line 533
    .line 534
    iget v13, v11, Landroidx/transition/GhostViewPort;->d:I

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 538
    const/4 v11, 0x0

    .line 539
    goto :goto_6

    .line 540
    :cond_11
    const/4 v13, 0x0

    .line 541
    .line 542
    :goto_6
    if-nez v11, :cond_24

    .line 543
    .line 544
    new-instance v11, Landroidx/transition/GhostViewPort;

    .line 545
    .line 546
    .line 547
    invoke-direct {v11, v5}, Landroidx/transition/GhostViewPort;-><init>(Landroid/view/View;)V

    .line 548
    .line 549
    iput-object v7, v11, Landroidx/transition/GhostViewPort;->e:Landroid/graphics/Matrix;

    .line 550
    .line 551
    if-nez v8, :cond_12

    .line 552
    .line 553
    new-instance v8, Landroidx/transition/GhostViewHolder;

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 557
    move-result-object v7

    .line 558
    .line 559
    .line 560
    invoke-direct {v8, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 561
    const/4 v7, 0x0

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 565
    .line 566
    iput-object v0, v8, Landroidx/transition/GhostViewHolder;->a:Landroid/view/ViewGroup;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v6, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 573
    move-result-object v6

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v8}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 577
    const/4 v6, 0x1

    .line 578
    .line 579
    iput-boolean v6, v8, Landroidx/transition/GhostViewHolder;->b:Z

    .line 580
    goto :goto_7

    .line 581
    .line 582
    :cond_12
    iget-boolean v6, v8, Landroidx/transition/GhostViewHolder;->b:Z

    .line 583
    .line 584
    if-eqz v6, :cond_23

    .line 585
    .line 586
    iget-object v6, v8, Landroidx/transition/GhostViewHolder;->a:Landroid/view/ViewGroup;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 590
    move-result-object v7

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v8}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 597
    move-result-object v6

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6, v8}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 601
    .line 602
    .line 603
    :goto_7
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 604
    move-result v6

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 608
    move-result v7

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 612
    move-result v12

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 616
    move-result v14

    .line 617
    add-int/2addr v14, v12

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 621
    move-result v12

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 625
    move-result v15

    .line 626
    add-int/2addr v15, v12

    .line 627
    .line 628
    .line 629
    invoke-static {v8, v6, v7, v14, v15}, Landroidx/transition/ViewUtils;->a(Landroid/view/View;IIII)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 633
    move-result v6

    .line 634
    .line 635
    .line 636
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 637
    move-result v7

    .line 638
    .line 639
    .line 640
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 641
    move-result v12

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 645
    move-result v14

    .line 646
    add-int/2addr v14, v12

    .line 647
    .line 648
    .line 649
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 650
    move-result v12

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 654
    move-result v0

    .line 655
    add-int/2addr v0, v12

    .line 656
    .line 657
    .line 658
    invoke-static {v11, v6, v7, v14, v0}, Landroidx/transition/ViewUtils;->a(Landroid/view/View;IIII)V

    .line 659
    .line 660
    new-instance v0, Ljava/util/ArrayList;

    .line 661
    .line 662
    .line 663
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 664
    .line 665
    iget-object v6, v11, Landroidx/transition/GhostViewPort;->c:Landroid/view/View;

    .line 666
    .line 667
    .line 668
    invoke-static {v6, v0}, Landroidx/transition/GhostViewHolder;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 669
    .line 670
    new-instance v6, Ljava/util/ArrayList;

    .line 671
    .line 672
    .line 673
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 677
    move-result v7

    .line 678
    const/4 v12, 0x1

    .line 679
    sub-int/2addr v7, v12

    .line 680
    const/4 v12, 0x0

    .line 681
    .line 682
    :goto_8
    if-gt v12, v7, :cond_20

    .line 683
    .line 684
    add-int v14, v12, v7

    .line 685
    const/4 v15, 0x2

    .line 686
    div-int/2addr v14, v15

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 690
    move-result-object v15

    .line 691
    .line 692
    check-cast v15, Landroidx/transition/GhostViewPort;

    .line 693
    .line 694
    iget-object v15, v15, Landroidx/transition/GhostViewPort;->c:Landroid/view/View;

    .line 695
    .line 696
    .line 697
    invoke-static {v15, v6}, Landroidx/transition/GhostViewHolder;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 701
    move-result v15

    .line 702
    .line 703
    if-nez v15, :cond_13

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 707
    move-result v15

    .line 708
    .line 709
    if-nez v15, :cond_13

    .line 710
    const/4 v15, 0x0

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 714
    move-result-object v9

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    move-result-object v1

    .line 719
    .line 720
    if-eq v9, v1, :cond_14

    .line 721
    .line 722
    :cond_13
    move-object/from16 p1, v0

    .line 723
    .line 724
    move-object/from16 v19, v2

    .line 725
    .line 726
    move/from16 v20, v4

    .line 727
    goto :goto_a

    .line 728
    .line 729
    .line 730
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 731
    move-result v1

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 735
    move-result v9

    .line 736
    .line 737
    .line 738
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 739
    move-result v1

    .line 740
    const/4 v9, 0x1

    .line 741
    .line 742
    :goto_9
    if-ge v9, v1, :cond_1e

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 746
    move-result-object v15

    .line 747
    .line 748
    check-cast v15, Landroid/view/View;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 752
    move-result-object v17

    .line 753
    .line 754
    move-object/from16 p1, v0

    .line 755
    .line 756
    move-object/from16 v0, v17

    .line 757
    .line 758
    check-cast v0, Landroid/view/View;

    .line 759
    .line 760
    if-eq v15, v0, :cond_1d

    .line 761
    .line 762
    .line 763
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 764
    move-result-object v1

    .line 765
    .line 766
    check-cast v1, Landroid/view/ViewGroup;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 770
    move-result v9

    .line 771
    .line 772
    .line 773
    invoke-static {v15}, Landroidx/transition/GhostViewHolder$Api21Impl;->a(Landroid/view/View;)F

    .line 774
    move-result v17

    .line 775
    .line 776
    .line 777
    invoke-static {v0}, Landroidx/transition/GhostViewHolder$Api21Impl;->a(Landroid/view/View;)F

    .line 778
    move-result v18

    .line 779
    .line 780
    cmpl-float v17, v17, v18

    .line 781
    .line 782
    if-eqz v17, :cond_16

    .line 783
    .line 784
    .line 785
    invoke-static {v15}, Landroidx/transition/GhostViewHolder$Api21Impl;->a(Landroid/view/View;)F

    .line 786
    move-result v1

    .line 787
    .line 788
    .line 789
    invoke-static {v0}, Landroidx/transition/GhostViewHolder$Api21Impl;->a(Landroid/view/View;)F

    .line 790
    move-result v0

    .line 791
    .line 792
    cmpl-float v0, v1, v0

    .line 793
    .line 794
    move-object/from16 v19, v2

    .line 795
    .line 796
    move/from16 v20, v4

    .line 797
    .line 798
    if-lez v0, :cond_15

    .line 799
    .line 800
    :goto_a
    move/from16 v17, v7

    .line 801
    .line 802
    move-object/from16 v21, v10

    .line 803
    const/4 v0, 0x2

    .line 804
    const/4 v2, 0x1

    .line 805
    .line 806
    const/16 v22, 0x0

    .line 807
    .line 808
    goto/16 :goto_11

    .line 809
    .line 810
    :cond_15
    move-object/from16 v21, v10

    .line 811
    const/4 v0, 0x2

    .line 812
    const/4 v2, 0x1

    .line 813
    .line 814
    const/16 v22, 0x0

    .line 815
    .line 816
    goto/16 :goto_10

    .line 817
    .line 818
    :cond_16
    move/from16 v17, v7

    .line 819
    const/4 v7, 0x0

    .line 820
    .line 821
    :goto_b
    if-ge v7, v9, :cond_1c

    .line 822
    .line 823
    move/from16 v18, v9

    .line 824
    .line 825
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 826
    .line 827
    move-object/from16 v19, v2

    .line 828
    .line 829
    const/16 v2, 0x1d

    .line 830
    .line 831
    if-lt v9, v2, :cond_17

    .line 832
    .line 833
    .line 834
    invoke-static {v1, v7}, Landroidx/transition/ViewGroupUtils$Api29Impl;->a(Landroid/view/ViewGroup;I)I

    .line 835
    move-result v2

    .line 836
    .line 837
    move/from16 v20, v4

    .line 838
    .line 839
    move-object/from16 v21, v10

    .line 840
    const/4 v9, 0x2

    .line 841
    .line 842
    const/16 v22, 0x0

    .line 843
    goto :goto_f

    .line 844
    .line 845
    :cond_17
    sget-boolean v2, Landroidx/transition/ViewGroupUtils;->c:Z

    .line 846
    .line 847
    if-nez v2, :cond_18

    .line 848
    .line 849
    .line 850
    :try_start_4
    const-string/jumbo v2, "getChildDrawingOrder"

    .line 851
    const/4 v9, 0x2

    .line 852
    .line 853
    new-array v3, v9, [Ljava/lang/Class;

    .line 854
    .line 855
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 856
    .line 857
    const/16 v20, 0x0

    .line 858
    .line 859
    aput-object v9, v3, v20
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5

    .line 860
    .line 861
    move/from16 v20, v4

    .line 862
    const/4 v4, 0x1

    .line 863
    .line 864
    :try_start_5
    aput-object v9, v3, v4

    .line 865
    .line 866
    .line 867
    invoke-virtual {v10, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 868
    move-result-object v2

    .line 869
    .line 870
    sput-object v2, Landroidx/transition/ViewGroupUtils;->b:Ljava/lang/reflect/Method;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    .line 874
    :catch_4
    :goto_c
    const/4 v2, 0x1

    .line 875
    goto :goto_d

    .line 876
    .line 877
    :catch_5
    move/from16 v20, v4

    .line 878
    goto :goto_c

    .line 879
    .line 880
    :goto_d
    sput-boolean v2, Landroidx/transition/ViewGroupUtils;->c:Z

    .line 881
    goto :goto_e

    .line 882
    .line 883
    :cond_18
    move/from16 v20, v4

    .line 884
    .line 885
    :goto_e
    sget-object v2, Landroidx/transition/ViewGroupUtils;->b:Ljava/lang/reflect/Method;

    .line 886
    .line 887
    if-eqz v2, :cond_19

    .line 888
    .line 889
    .line 890
    :try_start_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 891
    move-result v3

    .line 892
    .line 893
    .line 894
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    move-result-object v3

    .line 896
    .line 897
    .line 898
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6

    .line 900
    .line 901
    move-object/from16 v21, v10

    .line 902
    const/4 v9, 0x2

    .line 903
    .line 904
    :try_start_7
    new-array v10, v9, [Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_7

    .line 905
    .line 906
    const/16 v22, 0x0

    .line 907
    .line 908
    :try_start_8
    aput-object v3, v10, v22

    .line 909
    const/4 v3, 0x1

    .line 910
    .line 911
    aput-object v4, v10, v3

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    move-result-object v2

    .line 916
    .line 917
    check-cast v2, Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 921
    move-result v2
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_8

    .line 922
    goto :goto_f

    .line 923
    .line 924
    :catch_6
    :cond_19
    move-object/from16 v21, v10

    .line 925
    const/4 v9, 0x2

    .line 926
    .line 927
    :catch_7
    const/16 v22, 0x0

    .line 928
    :catch_8
    move v2, v7

    .line 929
    .line 930
    .line 931
    :goto_f
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 932
    move-result-object v2

    .line 933
    .line 934
    if-ne v2, v15, :cond_1a

    .line 935
    move v0, v9

    .line 936
    const/4 v2, 0x1

    .line 937
    goto :goto_10

    .line 938
    .line 939
    :cond_1a
    if-ne v2, v0, :cond_1b

    .line 940
    move v0, v9

    .line 941
    const/4 v2, 0x1

    .line 942
    goto :goto_11

    .line 943
    :cond_1b
    const/4 v2, 0x1

    .line 944
    add-int/2addr v7, v2

    .line 945
    .line 946
    move-object/from16 v3, p3

    .line 947
    .line 948
    move/from16 v9, v18

    .line 949
    .line 950
    move-object/from16 v2, v19

    .line 951
    .line 952
    move/from16 v4, v20

    .line 953
    .line 954
    move-object/from16 v10, v21

    .line 955
    .line 956
    goto/16 :goto_b

    .line 957
    .line 958
    :cond_1c
    move-object/from16 v19, v2

    .line 959
    .line 960
    move/from16 v20, v4

    .line 961
    .line 962
    move-object/from16 v21, v10

    .line 963
    const/4 v2, 0x1

    .line 964
    .line 965
    const/16 v22, 0x0

    .line 966
    const/4 v0, 0x2

    .line 967
    goto :goto_11

    .line 968
    .line 969
    :cond_1d
    move-object/from16 v19, v2

    .line 970
    .line 971
    move/from16 v20, v4

    .line 972
    .line 973
    move/from16 v17, v7

    .line 974
    .line 975
    move-object/from16 v21, v10

    .line 976
    const/4 v0, 0x2

    .line 977
    const/4 v2, 0x1

    .line 978
    .line 979
    const/16 v22, 0x0

    .line 980
    add-int/2addr v9, v2

    .line 981
    .line 982
    move-object/from16 v0, p1

    .line 983
    .line 984
    move-object/from16 v3, p3

    .line 985
    .line 986
    move-object/from16 v2, v19

    .line 987
    .line 988
    goto/16 :goto_9

    .line 989
    .line 990
    :cond_1e
    move-object/from16 p1, v0

    .line 991
    .line 992
    move-object/from16 v19, v2

    .line 993
    .line 994
    move/from16 v20, v4

    .line 995
    .line 996
    move/from16 v17, v7

    .line 997
    .line 998
    move-object/from16 v21, v10

    .line 999
    const/4 v0, 0x2

    .line 1000
    const/4 v2, 0x1

    .line 1001
    .line 1002
    const/16 v22, 0x0

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1006
    move-result v3

    .line 1007
    .line 1008
    if-ne v3, v1, :cond_1f

    .line 1009
    goto :goto_11

    .line 1010
    :cond_1f
    :goto_10
    sub-int/2addr v14, v2

    .line 1011
    move v7, v14

    .line 1012
    goto :goto_12

    .line 1013
    :goto_11
    add-int/2addr v14, v2

    .line 1014
    move v12, v14

    .line 1015
    .line 1016
    move/from16 v7, v17

    .line 1017
    .line 1018
    .line 1019
    :goto_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1020
    .line 1021
    move-object/from16 v1, p0

    .line 1022
    .line 1023
    move-object/from16 v0, p1

    .line 1024
    .line 1025
    move-object/from16 v3, p3

    .line 1026
    .line 1027
    move-object/from16 v2, v19

    .line 1028
    .line 1029
    move/from16 v4, v20

    .line 1030
    .line 1031
    move-object/from16 v10, v21

    .line 1032
    .line 1033
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1034
    .line 1035
    goto/16 :goto_8

    .line 1036
    .line 1037
    :cond_20
    move-object/from16 v19, v2

    .line 1038
    .line 1039
    move/from16 v20, v4

    .line 1040
    .line 1041
    if-ltz v12, :cond_22

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1045
    move-result v0

    .line 1046
    .line 1047
    if-lt v12, v0, :cond_21

    .line 1048
    goto :goto_13

    .line 1049
    .line 1050
    .line 1051
    :cond_21
    invoke-virtual {v8, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1052
    goto :goto_14

    .line 1053
    .line 1054
    .line 1055
    :cond_22
    :goto_13
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1056
    .line 1057
    :goto_14
    iput v13, v11, Landroidx/transition/GhostViewPort;->d:I

    .line 1058
    :goto_15
    move-object v8, v11

    .line 1059
    goto :goto_16

    .line 1060
    .line 1061
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1062
    .line 1063
    const-string v1, "This GhostViewHolder is detached!"

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1067
    throw v0

    .line 1068
    .line 1069
    :cond_24
    move-object/from16 v19, v2

    .line 1070
    .line 1071
    move/from16 v20, v4

    .line 1072
    .line 1073
    iput-object v7, v11, Landroidx/transition/GhostViewPort;->e:Landroid/graphics/Matrix;

    .line 1074
    goto :goto_15

    .line 1075
    .line 1076
    :goto_16
    iget v0, v8, Landroidx/transition/GhostViewPort;->d:I

    .line 1077
    const/4 v1, 0x1

    .line 1078
    add-int/2addr v0, v1

    .line 1079
    .line 1080
    iput v0, v8, Landroidx/transition/GhostViewPort;->d:I

    .line 1081
    .line 1082
    :goto_17
    if-nez v8, :cond_25

    .line 1083
    goto :goto_19

    .line 1084
    .line 1085
    :cond_25
    move-object/from16 v0, v24

    .line 1086
    .line 1087
    move-object/from16 v1, v25

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    move-result-object v0

    .line 1092
    .line 1093
    check-cast v0, Landroid/view/ViewGroup;

    .line 1094
    .line 1095
    move-object/from16 v1, p2

    .line 1096
    .line 1097
    iget-object v2, v1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v8, v0, v2}, Landroidx/transition/GhostView;->reserveEndViewTransition(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1101
    .line 1102
    move-object/from16 v0, p0

    .line 1103
    .line 1104
    :goto_18
    iget-object v2, v0, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionSet;

    .line 1105
    .line 1106
    if-eqz v2, :cond_26

    .line 1107
    move-object v0, v2

    .line 1108
    goto :goto_18

    .line 1109
    .line 1110
    :cond_26
    new-instance v2, Landroidx/transition/ChangeTransform$GhostListener;

    .line 1111
    .line 1112
    .line 1113
    invoke-direct {v2}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 1114
    .line 1115
    iput-object v5, v2, Landroidx/transition/ChangeTransform$GhostListener;->a:Landroid/view/View;

    .line 1116
    .line 1117
    iput-object v8, v2, Landroidx/transition/ChangeTransform$GhostListener;->b:Landroidx/transition/GhostView;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0, v2}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 1121
    .line 1122
    if-eqz v20, :cond_2a

    .line 1123
    .line 1124
    iget-object v0, v1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 1125
    .line 1126
    move-object/from16 v1, p3

    .line 1127
    .line 1128
    iget-object v1, v1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 1129
    .line 1130
    if-eq v0, v1, :cond_27

    .line 1131
    const/4 v1, 0x0

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v0, v1}, Landroidx/transition/ViewUtils;->b(Landroid/view/View;F)V

    .line 1135
    .line 1136
    :cond_27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v5, v0}, Landroidx/transition/ViewUtils;->b(Landroid/view/View;F)V

    .line 1140
    goto :goto_19

    .line 1141
    .line 1142
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1143
    .line 1144
    const-string v1, "Ghosted views must be parented by a ViewGroup"

    .line 1145
    .line 1146
    .line 1147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1148
    throw v0

    .line 1149
    .line 1150
    :cond_29
    move-object/from16 v1, p2

    .line 1151
    .line 1152
    move-object/from16 v19, v2

    .line 1153
    .line 1154
    move/from16 v20, v4

    .line 1155
    .line 1156
    if-nez v20, :cond_2a

    .line 1157
    .line 1158
    iget-object v0, v1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 1159
    .line 1160
    move-object/from16 v12, v23

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1164
    :cond_2a
    :goto_19
    return-object v19

    .line 1165
    :goto_1a
    return-object v0
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/ChangeTransform;->R:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s(Landroidx/transition/TransitionValues;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "android:changeTransform:parent"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Landroidx/transition/ChangeTransform$Transforms;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroidx/transition/ChangeTransform$Transforms;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "android:changeTransform:transforms"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    :goto_1
    const-string/jumbo v1, "android:changeTransform:matrix"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->P:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/Matrix;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Landroid/view/ViewGroup;

    .line 76
    .line 77
    sget-object v3, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsApi23;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2, v1}, Landroidx/transition/ViewUtilsApi21;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 84
    move-result v3

    .line 85
    neg-int v3, v3

    .line 86
    int-to-float v3, v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 90
    move-result v2

    .line 91
    neg-int v2, v2

    .line 92
    int-to-float v2, v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 96
    .line 97
    .line 98
    const-string/jumbo v2, "android:changeTransform:parentMatrix"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const v1, 0x7f09098c

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    const-string/jumbo v2, "android:changeTransform:intermediateMatrix"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const v1, 0x7f0906eb

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, "android:changeTransform:intermediateParentMatrix"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_3
    return-void
.end method
