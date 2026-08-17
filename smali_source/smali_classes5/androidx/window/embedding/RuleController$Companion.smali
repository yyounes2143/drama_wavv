.class public final Landroidx/window/embedding/RuleController$Companion;
.super Ljava/lang/Object;
.source "RuleController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/RuleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/window/embedding/RuleController$Companion;",
        "",
        "<init>",
        "()V",
        "getInstance",
        "Landroidx/window/embedding/RuleController;",
        "context",
        "Landroid/content/Context;",
        "parseRules",
        "",
        "Landroidx/window/embedding/EmbeddingRule;",
        "staticRuleResourceId",
        "",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/RuleController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Landroidx/window/embedding/RuleController;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "context"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object v0, Landroidx/window/embedding/EmbeddingBackend;->a:Landroidx/window/embedding/EmbeddingBackend$Companion;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/window/embedding/EmbeddingBackend$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingBackend;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v0, Landroidx/window/embedding/RuleController;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroidx/window/embedding/RuleController;-><init>(Landroidx/window/embedding/EmbeddingBackend;)V

    .line 25
    return-object v0
.end method

.method public final parseRules(Landroid/content/Context;I)Ljava/util/Set;
    .locals 31
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "context"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object v2, Landroidx/window/embedding/RuleParser;->a:Landroidx/window/embedding/RuleParser;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "getApplicationContext(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    move/from16 v3, p2

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, "getXml(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    new-instance v3, Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 51
    move-result v4

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    :goto_0
    const/4 v9, 0x1

    .line 60
    .line 61
    if-eq v5, v9, :cond_0

    .line 62
    const/4 v10, 0x3

    .line 63
    .line 64
    if-ne v5, v10, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 68
    move-result v5

    .line 69
    .line 70
    if-le v5, v4, :cond_0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move-object v1, v3

    .line 73
    .line 74
    goto/16 :goto_e

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 78
    move-result v5

    .line 79
    const/4 v11, 0x2

    .line 80
    .line 81
    if-ne v5, v11, :cond_2

    .line 82
    .line 83
    .line 84
    const-string/jumbo v5, "split-config"

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 88
    move-result-object v12

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    :cond_2
    move-object v12, v0

    .line 96
    .line 97
    move-object/from16 v18, v1

    .line 98
    move-object v1, v3

    .line 99
    .line 100
    move/from16 v26, v4

    .line 101
    .line 102
    move-object/from16 p2, v7

    .line 103
    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    if-eqz v5, :cond_14

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v12

    .line 115
    .line 116
    .line 117
    const-string/jumbo v13, "finishSecondaryWithPrimary"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v14, "finishPrimaryWithSecondary"

    .line 121
    .line 122
    .line 123
    const-string/jumbo v15, "finishPrimaryWithPlaceholder"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v2, "defaultSplitAttributes"

    .line 127
    .line 128
    .line 129
    const-string/jumbo v10, "aspectRatio"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v9, "params"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v11, "filter"

    .line 136
    .line 137
    move/from16 v26, v4

    .line 138
    const/4 v4, 0x0

    .line 139
    .line 140
    .line 141
    sparse-switch v12, :sswitch_data_0

    .line 142
    :goto_2
    move-object v12, v0

    .line 143
    .line 144
    move-object/from16 v18, v1

    .line 145
    move-object v1, v3

    .line 146
    .line 147
    :cond_4
    :goto_3
    move-object/from16 p2, v7

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :sswitch_0
    const-string v11, "SplitPlaceholderRule"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v5

    .line 156
    .line 157
    if-nez v5, :cond_5

    .line 158
    goto :goto_2

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    sget-object v6, Landroidx/window/R$styleable;->f:[I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v0, v6, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    const/16 v6, 0xe

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v6

    .line 175
    const/4 v7, 0x2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    const/16 v8, 0xd

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 185
    move-result v8

    .line 186
    .line 187
    sget-object v11, Landroidx/window/embedding/SplitRule$FinishBehavior;->e:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 188
    .line 189
    iget v11, v11, Landroidx/window/embedding/SplitRule$FinishBehavior;->b:I

    .line 190
    const/4 v12, 0x1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 194
    move-result v11

    .line 195
    .line 196
    sget-object v12, Landroidx/window/embedding/SplitRule$FinishBehavior;->d:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 197
    .line 198
    iget v12, v12, Landroidx/window/embedding/SplitRule$FinishBehavior;->b:I

    .line 199
    .line 200
    if-eq v11, v12, :cond_6

    .line 201
    .line 202
    const/high16 v12, 0x3f000000    # 0.5f

    .line 203
    .line 204
    const/16 v13, 0xc

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v13, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 208
    move-result v12

    .line 209
    .line 210
    const/16 v13, 0x258

    .line 211
    .line 212
    const/16 v14, 0xa

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v14, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 216
    move-result v14

    .line 217
    .line 218
    const/16 v4, 0x8

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v4, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 222
    move-result v4

    .line 223
    .line 224
    move-object/from16 v27, v0

    .line 225
    .line 226
    const/16 v0, 0x9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v0, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 230
    move-result v0

    .line 231
    .line 232
    sget-object v13, Landroidx/window/embedding/SplitRule;->h:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 233
    .line 234
    iget v13, v13, Landroidx/window/embedding/EmbeddingAspectRatio;->b:F

    .line 235
    .line 236
    move-object/from16 v28, v3

    .line 237
    const/4 v3, 0x7

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v3, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 241
    move-result v3

    .line 242
    .line 243
    sget-object v13, Landroidx/window/embedding/SplitRule;->i:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 244
    .line 245
    iget v13, v13, Landroidx/window/embedding/EmbeddingAspectRatio;->b:F

    .line 246
    .line 247
    move-object/from16 v29, v2

    .line 248
    const/4 v2, 0x6

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v2, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 252
    move-result v2

    .line 253
    .line 254
    sget-object v13, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->d:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 255
    .line 256
    iget v13, v13, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->b:I

    .line 257
    .line 258
    move-object/from16 v19, v15

    .line 259
    const/4 v15, 0x5

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 263
    move-result v13

    .line 264
    const/4 v15, 0x0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268
    move-result v15

    .line 269
    .line 270
    move/from16 v16, v11

    .line 271
    .line 272
    sget-object v11, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->c:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 273
    .line 274
    move/from16 v17, v8

    .line 275
    .line 276
    iget v8, v11, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->a:I

    .line 277
    .line 278
    move/from16 v20, v2

    .line 279
    .line 280
    const/16 v2, 0xb

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 284
    move-result v2

    .line 285
    .line 286
    iget v8, v11, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->a:I

    .line 287
    const/4 v11, 0x4

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 291
    move-result v11

    .line 292
    .line 293
    move-object/from16 v30, v10

    .line 294
    const/4 v10, 0x3

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 298
    move-result v8

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 302
    .line 303
    new-instance v5, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 304
    .line 305
    .line 306
    invoke-direct {v5}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;-><init>()V

    .line 307
    .line 308
    sget-object v10, Landroidx/window/embedding/EmbeddingAnimationBackground;->a:Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v15}, Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;->buildFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 312
    move-result-object v10

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v10}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->b(Landroidx/window/embedding/EmbeddingAnimationBackground;)V

    .line 316
    .line 317
    sget-object v10, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->b:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v2}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;->getAnimationSpecFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v2}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->e(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v11}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;->getAnimationSpecFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v2}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->d(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v8}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;->getAnimationSpecFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v2}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->c(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->a()Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    new-instance v5, Landroidx/window/embedding/SplitAttributes$Builder;

    .line 345
    .line 346
    .line 347
    invoke-direct {v5}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    .line 348
    .line 349
    sget-object v8, Landroidx/window/embedding/SplitAttributes$SplitType;->c:Landroidx/window/embedding/SplitAttributes$SplitType$Companion;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v12}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->buildSplitTypeFromValue$window_release(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 353
    move-result-object v8

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v8}, Landroidx/window/embedding/SplitAttributes$Builder;->e(Landroidx/window/embedding/SplitAttributes$SplitType;)V

    .line 357
    .line 358
    sget-object v8, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->c:Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v13}, Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;->getLayoutDirectionFromValue$window_release(I)Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 362
    move-result-object v8

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v8}, Landroidx/window/embedding/SplitAttributes$Builder;->d(Landroidx/window/embedding/SplitAttributes$LayoutDirection;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    iput-object v2, v5, Landroidx/window/embedding/SplitAttributes$Builder;->c:Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Landroidx/window/embedding/SplitAttributes$Builder;->a()Landroidx/window/embedding/SplitAttributes;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 378
    move-result-object v5

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 382
    move-result-object v5

    .line 383
    .line 384
    .line 385
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 386
    .line 387
    sget-object v8, Landroidx/window/embedding/RuleParser;->a:Landroidx/window/embedding/RuleParser;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v5, v7}, Landroidx/window/embedding/RuleParser;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 394
    move-result-object v5

    .line 395
    .line 396
    new-instance v7, Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 397
    .line 398
    sget-object v8, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 399
    .line 400
    new-instance v9, Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 407
    move-result-object v5

    .line 408
    .line 409
    .line 410
    const-string/jumbo v9, "setComponent(...)"

    .line 411
    .line 412
    .line 413
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v7, v8, v5}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;-><init>(Ljava/util/Set;Landroid/content/Intent;)V

    .line 417
    .line 418
    iput-object v6, v7, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->c:Ljava/lang/String;

    .line 419
    .line 420
    iput v14, v7, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->d:I

    .line 421
    .line 422
    iput v4, v7, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->e:I

    .line 423
    .line 424
    iput v0, v7, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->f:I

    .line 425
    .line 426
    sget-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->c:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v3}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->buildAspectRatioFromValue$window_release(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    move-object/from16 v4, v30

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    iput-object v3, v7, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->g:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 438
    .line 439
    move/from16 v3, v20

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v3}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->buildAspectRatioFromValue$window_release(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    iput-object v0, v7, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->h:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 449
    .line 450
    move/from16 v0, v17

    .line 451
    .line 452
    iput-boolean v0, v7, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->j:Z

    .line 453
    .line 454
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->c:Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;

    .line 455
    .line 456
    move/from16 v3, v16

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v3}, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;->getFinishBehaviorFromValue$window_release(I)Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    move-object/from16 v3, v19

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    iput-object v0, v7, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->i:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 468
    .line 469
    move-object/from16 v0, v29

    .line 470
    .line 471
    .line 472
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    iput-object v2, v7, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->k:Landroidx/window/embedding/SplitAttributes;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->a()Landroidx/window/embedding/SplitPlaceholderRule;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    move-object/from16 v2, v28

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v0}, Landroidx/window/embedding/RuleParser;->a(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 484
    move-object v8, v0

    .line 485
    .line 486
    move-object/from16 v18, v1

    .line 487
    move-object v1, v2

    .line 488
    .line 489
    move-object/from16 v12, v27

    .line 490
    const/4 v6, 0x0

    .line 491
    const/4 v7, 0x0

    .line 492
    .line 493
    goto/16 :goto_b

    .line 494
    .line 495
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 496
    .line 497
    const-string v1, "Never is not a valid configuration for Placeholder activities. Please use FINISH_ALWAYS or FINISH_ADJACENT instead or refer to the current API"

    .line 498
    .line 499
    .line 500
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 501
    throw v0

    .line 502
    .line 503
    :sswitch_1
    move-object/from16 v27, v0

    .line 504
    move-object v2, v3

    .line 505
    .line 506
    const-string v0, "ActivityRule"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v0

    .line 511
    .line 512
    if-nez v0, :cond_7

    .line 513
    .line 514
    move-object/from16 v18, v1

    .line 515
    move-object v1, v2

    .line 516
    .line 517
    :goto_4
    move-object/from16 p2, v7

    .line 518
    .line 519
    move-object/from16 v12, v27

    .line 520
    .line 521
    goto/16 :goto_a

    .line 522
    .line 523
    .line 524
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    sget-object v3, Landroidx/window/R$styleable;->b:[I

    .line 528
    .line 529
    move-object/from16 v10, v27

    .line 530
    const/4 v4, 0x0

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v10, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 534
    move-result-object v0

    .line 535
    const/4 v3, 0x1

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 539
    move-result-object v3

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 543
    move-result v4

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 547
    .line 548
    new-instance v0, Landroidx/window/embedding/ActivityRule$Builder;

    .line 549
    .line 550
    sget-object v5, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 551
    .line 552
    .line 553
    const-string/jumbo v6, "filters"

    .line 554
    .line 555
    .line 556
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 560
    .line 561
    if-eqz v3, :cond_8

    .line 562
    .line 563
    iput-object v3, v0, Landroidx/window/embedding/ActivityRule$Builder;->a:Ljava/lang/String;

    .line 564
    .line 565
    :cond_8
    new-instance v3, Landroidx/window/embedding/ActivityRule;

    .line 566
    .line 567
    iget-object v0, v0, Landroidx/window/embedding/ActivityRule$Builder;->a:Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    invoke-direct {v3, v0, v5, v4}, Landroidx/window/embedding/ActivityRule;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v3}, Landroidx/window/embedding/RuleParser;->a(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 574
    .line 575
    move-object/from16 v18, v1

    .line 576
    move-object v1, v2

    .line 577
    move-object v7, v3

    .line 578
    move-object v12, v10

    .line 579
    const/4 v6, 0x0

    .line 580
    :goto_5
    const/4 v8, 0x0

    .line 581
    .line 582
    goto/16 :goto_b

    .line 583
    :sswitch_2
    move-object v4, v10

    .line 584
    move-object v10, v0

    .line 585
    move-object v0, v2

    .line 586
    move-object v2, v3

    .line 587
    .line 588
    const-string v3, "SplitPairFilter"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    move-result v3

    .line 593
    .line 594
    if-nez v3, :cond_9

    .line 595
    .line 596
    :goto_6
    move-object/from16 v18, v1

    .line 597
    move-object v1, v2

    .line 598
    .line 599
    move-object/from16 p2, v7

    .line 600
    move-object v12, v10

    .line 601
    .line 602
    goto/16 :goto_a

    .line 603
    .line 604
    :cond_9
    if-eqz v6, :cond_a

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 608
    move-result-object v3

    .line 609
    .line 610
    sget-object v5, Landroidx/window/R$styleable;->d:[I

    .line 611
    const/4 v9, 0x0

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v10, v5, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 615
    move-result-object v3

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 619
    move-result-object v5

    .line 620
    const/4 v9, 0x2

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 624
    move-result-object v9

    .line 625
    const/4 v12, 0x1

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 629
    move-result-object v3

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 633
    move-result-object v12

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 637
    move-result-object v12

    .line 638
    .line 639
    .line 640
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v12, v5}, Landroidx/window/embedding/RuleParser;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 644
    move-result-object v5

    .line 645
    .line 646
    .line 647
    invoke-static {v12, v9}, Landroidx/window/embedding/RuleParser;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 648
    move-result-object v9

    .line 649
    .line 650
    new-instance v12, Landroidx/window/embedding/SplitPairFilter;

    .line 651
    .line 652
    .line 653
    invoke-direct {v12, v5, v9, v3}, Landroidx/window/embedding/SplitPairFilter;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 662
    .line 663
    .line 664
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 665
    .line 666
    iget-object v5, v6, Landroidx/window/embedding/SplitPairRule;->j:Ljava/util/Set;

    .line 667
    .line 668
    check-cast v5, Ljava/util/Collection;

    .line 669
    .line 670
    .line 671
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 672
    .line 673
    .line 674
    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    new-instance v5, Landroidx/window/embedding/SplitPairRule$Builder;

    .line 677
    .line 678
    .line 679
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 680
    move-result-object v3

    .line 681
    .line 682
    .line 683
    invoke-direct {v5, v3}, Landroidx/window/embedding/SplitPairRule$Builder;-><init>(Ljava/util/Set;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6}, Landroidx/window/embedding/EmbeddingRule;->a()Ljava/lang/String;

    .line 687
    move-result-object v3

    .line 688
    .line 689
    iput-object v3, v5, Landroidx/window/embedding/SplitPairRule$Builder;->b:Ljava/lang/String;

    .line 690
    .line 691
    iget v3, v6, Landroidx/window/embedding/SplitRule;->b:I

    .line 692
    .line 693
    iput v3, v5, Landroidx/window/embedding/SplitPairRule$Builder;->c:I

    .line 694
    .line 695
    iget v3, v6, Landroidx/window/embedding/SplitRule;->c:I

    .line 696
    .line 697
    iput v3, v5, Landroidx/window/embedding/SplitPairRule$Builder;->d:I

    .line 698
    .line 699
    iget v3, v6, Landroidx/window/embedding/SplitRule;->d:I

    .line 700
    .line 701
    iput v3, v5, Landroidx/window/embedding/SplitPairRule$Builder;->e:I

    .line 702
    .line 703
    iget-object v3, v6, Landroidx/window/embedding/SplitRule;->e:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 704
    .line 705
    .line 706
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    iput-object v3, v5, Landroidx/window/embedding/SplitPairRule$Builder;->f:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 709
    .line 710
    iget-object v3, v6, Landroidx/window/embedding/SplitRule;->f:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 711
    .line 712
    .line 713
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    iput-object v3, v5, Landroidx/window/embedding/SplitPairRule$Builder;->g:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 716
    .line 717
    iget-object v3, v6, Landroidx/window/embedding/SplitPairRule;->k:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 718
    .line 719
    .line 720
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    iput-object v3, v5, Landroidx/window/embedding/SplitPairRule$Builder;->h:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 723
    .line 724
    iget-object v3, v6, Landroidx/window/embedding/SplitPairRule;->l:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 725
    .line 726
    .line 727
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    iput-object v3, v5, Landroidx/window/embedding/SplitPairRule$Builder;->i:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 730
    .line 731
    iget-boolean v3, v6, Landroidx/window/embedding/SplitPairRule;->m:Z

    .line 732
    .line 733
    iput-boolean v3, v5, Landroidx/window/embedding/SplitPairRule$Builder;->j:Z

    .line 734
    .line 735
    iget-object v3, v6, Landroidx/window/embedding/SplitRule;->g:Landroidx/window/embedding/SplitAttributes;

    .line 736
    .line 737
    .line 738
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    iput-object v3, v5, Landroidx/window/embedding/SplitPairRule$Builder;->k:Landroidx/window/embedding/SplitAttributes;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5}, Landroidx/window/embedding/SplitPairRule$Builder;->a()Landroidx/window/embedding/SplitPairRule;

    .line 744
    move-result-object v0

    .line 745
    .line 746
    .line 747
    invoke-static {v2, v0}, Landroidx/window/embedding/RuleParser;->a(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 748
    move-object v6, v0

    .line 749
    .line 750
    move-object/from16 v18, v1

    .line 751
    move-object v1, v2

    .line 752
    move-object v12, v10

    .line 753
    .line 754
    goto/16 :goto_b

    .line 755
    .line 756
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 757
    .line 758
    const-string v1, "Found orphaned SplitPairFilter outside of SplitPairRule"

    .line 759
    .line 760
    .line 761
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 762
    throw v0

    .line 763
    :sswitch_3
    move-object v4, v10

    .line 764
    move-object v10, v0

    .line 765
    move-object v0, v2

    .line 766
    move-object v2, v3

    .line 767
    .line 768
    const-string v3, "SplitPairRule"

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    move-result v3

    .line 773
    .line 774
    if-nez v3, :cond_b

    .line 775
    .line 776
    goto/16 :goto_6

    .line 777
    .line 778
    .line 779
    :cond_b
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 780
    move-result-object v3

    .line 781
    .line 782
    sget-object v5, Landroidx/window/R$styleable;->e:[I

    .line 783
    const/4 v6, 0x0

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v10, v5, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 787
    move-result-object v3

    .line 788
    .line 789
    const/16 v5, 0xe

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 793
    move-result-object v5

    .line 794
    .line 795
    const/high16 v6, 0x3f000000    # 0.5f

    .line 796
    .line 797
    const/16 v7, 0xd

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 801
    move-result v6

    .line 802
    .line 803
    const/16 v7, 0xb

    .line 804
    .line 805
    const/16 v8, 0x258

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 809
    move-result v7

    .line 810
    .line 811
    const/16 v11, 0x9

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 815
    move-result v11

    .line 816
    .line 817
    const/16 v12, 0xa

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 821
    move-result v8

    .line 822
    .line 823
    sget-object v12, Landroidx/window/embedding/SplitRule;->h:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 824
    .line 825
    iget v12, v12, Landroidx/window/embedding/EmbeddingAspectRatio;->b:F

    .line 826
    .line 827
    const/16 v15, 0x8

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 831
    move-result v12

    .line 832
    .line 833
    sget-object v15, Landroidx/window/embedding/SplitRule;->i:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 834
    .line 835
    iget v15, v15, Landroidx/window/embedding/EmbeddingAspectRatio;->b:F

    .line 836
    .line 837
    move-object/from16 v27, v10

    .line 838
    const/4 v10, 0x7

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 842
    move-result v10

    .line 843
    .line 844
    sget-object v15, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->d:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 845
    .line 846
    iget v15, v15, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->b:I

    .line 847
    .line 848
    move-object/from16 v18, v1

    .line 849
    const/4 v1, 0x6

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v1, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 853
    move-result v1

    .line 854
    .line 855
    sget-object v15, Landroidx/window/embedding/SplitRule$FinishBehavior;->d:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 856
    .line 857
    iget v15, v15, Landroidx/window/embedding/SplitRule$FinishBehavior;->b:I

    .line 858
    .line 859
    move-object/from16 v28, v2

    .line 860
    const/4 v2, 0x2

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v2, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 864
    move-result v2

    .line 865
    .line 866
    sget-object v15, Landroidx/window/embedding/SplitRule$FinishBehavior;->e:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 867
    .line 868
    iget v15, v15, Landroidx/window/embedding/SplitRule$FinishBehavior;->b:I

    .line 869
    .line 870
    move-object/from16 v29, v0

    .line 871
    const/4 v0, 0x3

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3, v0, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 875
    move-result v0

    .line 876
    .line 877
    move-object/from16 v19, v13

    .line 878
    const/4 v13, 0x0

    .line 879
    const/4 v15, 0x1

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3, v15, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 883
    move-result v15

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v13, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 887
    move-result v13

    .line 888
    .line 889
    move/from16 p2, v15

    .line 890
    .line 891
    sget-object v15, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->c:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 892
    .line 893
    move/from16 v16, v0

    .line 894
    .line 895
    iget v0, v15, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->a:I

    .line 896
    .line 897
    move-object/from16 v20, v14

    .line 898
    .line 899
    const/16 v14, 0xc

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3, v14, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 903
    move-result v0

    .line 904
    .line 905
    iget v14, v15, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->a:I

    .line 906
    const/4 v15, 0x5

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 910
    move-result v15

    .line 911
    .line 912
    move/from16 v17, v2

    .line 913
    const/4 v2, 0x4

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v2, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 917
    move-result v2

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 921
    .line 922
    new-instance v3, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 923
    .line 924
    .line 925
    invoke-direct {v3}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;-><init>()V

    .line 926
    .line 927
    sget-object v14, Landroidx/window/embedding/EmbeddingAnimationBackground;->a:Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v14, v13}, Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;->buildFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 931
    move-result-object v13

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3, v13}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->b(Landroidx/window/embedding/EmbeddingAnimationBackground;)V

    .line 935
    .line 936
    sget-object v13, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->b:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v13, v0}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;->getAnimationSpecFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 940
    move-result-object v0

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3, v0}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->e(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v13, v15}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;->getAnimationSpecFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 947
    move-result-object v0

    .line 948
    .line 949
    .line 950
    invoke-virtual {v3, v0}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->d(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v13, v2}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;->getAnimationSpecFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 954
    move-result-object v0

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3, v0}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->c(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->a()Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 961
    move-result-object v0

    .line 962
    .line 963
    new-instance v2, Landroidx/window/embedding/SplitAttributes$Builder;

    .line 964
    .line 965
    .line 966
    invoke-direct {v2}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    .line 967
    .line 968
    sget-object v3, Landroidx/window/embedding/SplitAttributes$SplitType;->c:Landroidx/window/embedding/SplitAttributes$SplitType$Companion;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3, v6}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->buildSplitTypeFromValue$window_release(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 972
    move-result-object v3

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v3}, Landroidx/window/embedding/SplitAttributes$Builder;->e(Landroidx/window/embedding/SplitAttributes$SplitType;)V

    .line 976
    .line 977
    sget-object v3, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->c:Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3, v1}, Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;->getLayoutDirectionFromValue$window_release(I)Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 981
    move-result-object v1

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v1}, Landroidx/window/embedding/SplitAttributes$Builder;->d(Landroidx/window/embedding/SplitAttributes$LayoutDirection;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    .line 989
    iput-object v0, v2, Landroidx/window/embedding/SplitAttributes$Builder;->c:Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2}, Landroidx/window/embedding/SplitAttributes$Builder;->a()Landroidx/window/embedding/SplitAttributes;

    .line 993
    move-result-object v0

    .line 994
    .line 995
    new-instance v1, Landroidx/window/embedding/SplitPairRule$Builder;

    .line 996
    .line 997
    sget-object v2, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 998
    .line 999
    .line 1000
    invoke-direct {v1, v2}, Landroidx/window/embedding/SplitPairRule$Builder;-><init>(Ljava/util/Set;)V

    .line 1001
    .line 1002
    iput-object v5, v1, Landroidx/window/embedding/SplitPairRule$Builder;->b:Ljava/lang/String;

    .line 1003
    .line 1004
    iput v7, v1, Landroidx/window/embedding/SplitPairRule$Builder;->c:I

    .line 1005
    .line 1006
    iput v11, v1, Landroidx/window/embedding/SplitPairRule$Builder;->d:I

    .line 1007
    .line 1008
    iput v8, v1, Landroidx/window/embedding/SplitPairRule$Builder;->e:I

    .line 1009
    .line 1010
    sget-object v2, Landroidx/window/embedding/EmbeddingAspectRatio;->c:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v12}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->buildAspectRatioFromValue$window_release(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 1014
    move-result-object v3

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    .line 1019
    iput-object v3, v1, Landroidx/window/embedding/SplitPairRule$Builder;->f:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2, v10}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->buildAspectRatioFromValue$window_release(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 1023
    move-result-object v2

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    .line 1028
    iput-object v2, v1, Landroidx/window/embedding/SplitPairRule$Builder;->g:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 1029
    .line 1030
    sget-object v2, Landroidx/window/embedding/SplitRule$FinishBehavior;->c:Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;

    .line 1031
    .line 1032
    move/from16 v3, v17

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v3}, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;->getFinishBehaviorFromValue$window_release(I)Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 1036
    move-result-object v3

    .line 1037
    .line 1038
    move-object/from16 v9, v20

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    .line 1043
    iput-object v3, v1, Landroidx/window/embedding/SplitPairRule$Builder;->h:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 1044
    .line 1045
    move/from16 v3, v16

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2, v3}, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;->getFinishBehaviorFromValue$window_release(I)Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 1049
    move-result-object v2

    .line 1050
    .line 1051
    move-object/from16 v10, v19

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    .line 1056
    iput-object v2, v1, Landroidx/window/embedding/SplitPairRule$Builder;->i:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 1057
    .line 1058
    move/from16 v2, p2

    .line 1059
    .line 1060
    iput-boolean v2, v1, Landroidx/window/embedding/SplitPairRule$Builder;->j:Z

    .line 1061
    .line 1062
    move-object/from16 v2, v29

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    iput-object v0, v1, Landroidx/window/embedding/SplitPairRule$Builder;->k:Landroidx/window/embedding/SplitAttributes;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1}, Landroidx/window/embedding/SplitPairRule$Builder;->a()Landroidx/window/embedding/SplitPairRule;

    .line 1071
    move-result-object v0

    .line 1072
    .line 1073
    move-object/from16 v1, v28

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v1, v0}, Landroidx/window/embedding/RuleParser;->a(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 1077
    move-object v6, v0

    .line 1078
    .line 1079
    move-object/from16 v12, v27

    .line 1080
    const/4 v7, 0x0

    .line 1081
    .line 1082
    goto/16 :goto_5

    .line 1083
    .line 1084
    :sswitch_4
    move-object/from16 v27, v0

    .line 1085
    .line 1086
    move-object/from16 v18, v1

    .line 1087
    move-object v1, v3

    .line 1088
    move-object v4, v10

    .line 1089
    move-object v3, v15

    .line 1090
    .line 1091
    const-string v0, "ActivityFilter"

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    move-result v0

    .line 1096
    .line 1097
    if-nez v0, :cond_c

    .line 1098
    .line 1099
    goto/16 :goto_4

    .line 1100
    .line 1101
    :cond_c
    if-nez v7, :cond_e

    .line 1102
    .line 1103
    if-eqz v8, :cond_d

    .line 1104
    goto :goto_7

    .line 1105
    .line 1106
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1107
    .line 1108
    const-string v1, "Found orphaned ActivityFilter"

    .line 1109
    .line 1110
    .line 1111
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1112
    throw v0

    .line 1113
    .line 1114
    .line 1115
    :cond_e
    :goto_7
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1116
    move-result-object v0

    .line 1117
    .line 1118
    sget-object v5, Landroidx/window/R$styleable;->a:[I

    .line 1119
    .line 1120
    move-object/from16 v12, v27

    .line 1121
    const/4 v9, 0x0

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0, v12, v5, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 1125
    move-result-object v0

    .line 1126
    const/4 v5, 0x1

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1130
    move-result-object v5

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1134
    move-result-object v0

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1138
    move-result-object v9

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1142
    move-result-object v9

    .line 1143
    .line 1144
    new-instance v10, Landroidx/window/embedding/ActivityFilter;

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v9, v5}, Landroidx/window/embedding/RuleParser;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 1151
    move-result-object v5

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v10, v5, v0}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 1155
    .line 1156
    if-eqz v7, :cond_f

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    .line 1164
    new-instance v0, Landroidx/window/embedding/ActivityRule;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v7}, Landroidx/window/embedding/EmbeddingRule;->a()Ljava/lang/String;

    .line 1168
    move-result-object v2

    .line 1169
    .line 1170
    iget-object v3, v7, Landroidx/window/embedding/ActivityRule;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v3, v10}, Lkotlin/collections/X;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1174
    move-result-object v3

    .line 1175
    .line 1176
    iget-boolean v4, v7, Landroidx/window/embedding/ActivityRule;->c:Z

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {v0, v2, v3, v4}, Landroidx/window/embedding/ActivityRule;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v1, v0}, Landroidx/window/embedding/RuleParser;->a(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 1183
    move-object v7, v0

    .line 1184
    .line 1185
    goto/16 :goto_b

    .line 1186
    .line 1187
    :cond_f
    if-eqz v8, :cond_4

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    .line 1195
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1196
    .line 1197
    .line 1198
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1199
    .line 1200
    iget-object v5, v8, Landroidx/window/embedding/SplitPlaceholderRule;->j:Ljava/util/Set;

    .line 1201
    .line 1202
    check-cast v5, Ljava/util/Collection;

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    new-instance v5, Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1214
    move-result-object v0

    .line 1215
    .line 1216
    iget-object v9, v8, Landroidx/window/embedding/SplitPlaceholderRule;->k:Landroid/content/Intent;

    .line 1217
    .line 1218
    .line 1219
    invoke-direct {v5, v0, v9}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;-><init>(Ljava/util/Set;Landroid/content/Intent;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v8}, Landroidx/window/embedding/EmbeddingRule;->a()Ljava/lang/String;

    .line 1223
    move-result-object v0

    .line 1224
    .line 1225
    iput-object v0, v5, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->c:Ljava/lang/String;

    .line 1226
    .line 1227
    iget v0, v8, Landroidx/window/embedding/SplitRule;->b:I

    .line 1228
    .line 1229
    iput v0, v5, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->d:I

    .line 1230
    .line 1231
    iget v0, v8, Landroidx/window/embedding/SplitRule;->c:I

    .line 1232
    .line 1233
    iput v0, v5, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->e:I

    .line 1234
    .line 1235
    iget v0, v8, Landroidx/window/embedding/SplitRule;->d:I

    .line 1236
    .line 1237
    iput v0, v5, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->f:I

    .line 1238
    .line 1239
    iget-object v0, v8, Landroidx/window/embedding/SplitRule;->e:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    .line 1244
    iput-object v0, v5, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->g:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 1245
    .line 1246
    iget-object v0, v8, Landroidx/window/embedding/SplitRule;->f:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    .line 1251
    iput-object v0, v5, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->h:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 1252
    .line 1253
    iget-boolean v0, v8, Landroidx/window/embedding/SplitPlaceholderRule;->l:Z

    .line 1254
    .line 1255
    iput-boolean v0, v5, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->j:Z

    .line 1256
    .line 1257
    iget-object v0, v8, Landroidx/window/embedding/SplitPlaceholderRule;->m:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    .line 1262
    iput-object v0, v5, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->i:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 1263
    .line 1264
    iget-object v0, v8, Landroidx/window/embedding/SplitRule;->g:Landroidx/window/embedding/SplitAttributes;

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1268
    .line 1269
    iput-object v0, v5, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->k:Landroidx/window/embedding/SplitAttributes;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v5}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->a()Landroidx/window/embedding/SplitPlaceholderRule;

    .line 1273
    move-result-object v0

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v1, v0}, Landroidx/window/embedding/RuleParser;->a(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 1277
    :goto_8
    move-object v8, v0

    .line 1278
    .line 1279
    goto/16 :goto_b

    .line 1280
    :sswitch_5
    move-object v12, v0

    .line 1281
    .line 1282
    move-object/from16 v18, v1

    .line 1283
    move-object v1, v3

    .line 1284
    move-object v4, v10

    .line 1285
    move-object v10, v13

    .line 1286
    move-object v9, v14

    .line 1287
    move-object v3, v15

    .line 1288
    .line 1289
    const-string v0, "DividerAttributes"

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    move-result v0

    .line 1294
    .line 1295
    if-nez v0, :cond_10

    .line 1296
    .line 1297
    goto/16 :goto_3

    .line 1298
    .line 1299
    :cond_10
    if-nez v6, :cond_12

    .line 1300
    .line 1301
    if-eqz v8, :cond_11

    .line 1302
    goto :goto_9

    .line 1303
    .line 1304
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1305
    .line 1306
    const-string v1, "Found orphaned DividerAttributes"

    .line 1307
    .line 1308
    .line 1309
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1310
    throw v0

    .line 1311
    .line 1312
    .line 1313
    :cond_12
    :goto_9
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1314
    move-result-object v0

    .line 1315
    .line 1316
    sget-object v5, Landroidx/window/R$styleable;->c:[I

    .line 1317
    const/4 v11, 0x0

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0, v12, v5, v11, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 1321
    move-result-object v0

    .line 1322
    const/4 v5, 0x3

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0, v5, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1326
    move-result v5

    .line 1327
    .line 1328
    sget-object v13, Landroidx/window/embedding/DividerAttributes;->c:Landroidx/window/embedding/DividerAttributes$Companion;

    .line 1329
    const/4 v14, 0x1

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1333
    move-result v15

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1337
    move-result v14

    .line 1338
    .line 1339
    move-object/from16 p2, v7

    .line 1340
    const/4 v11, 0x5

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1344
    move-result v7

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v13, v5, v15, v14, v7}, Landroidx/window/embedding/DividerAttributes$Companion;->validateXmlDividerAttributes$window_release(IZZZ)V

    .line 1348
    const/4 v7, -0x1

    .line 1349
    const/4 v14, 0x4

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1353
    move-result v21

    .line 1354
    .line 1355
    const/high16 v7, -0x1000000

    .line 1356
    const/4 v14, 0x2

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v0, v14, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 1360
    move-result v22

    .line 1361
    .line 1362
    const/high16 v7, -0x40800000    # -1.0f

    .line 1363
    const/4 v14, 0x1

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1367
    move-result v23

    .line 1368
    const/4 v14, 0x0

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1372
    move-result v24

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v0, v11, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1376
    move-result v25

    .line 1377
    .line 1378
    move-object/from16 v19, v13

    .line 1379
    .line 1380
    move/from16 v20, v5

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual/range {v19 .. v25}, Landroidx/window/embedding/DividerAttributes$Companion;->createDividerAttributes$window_release(IIIFFZ)Landroidx/window/embedding/DividerAttributes;

    .line 1384
    move-result-object v0

    .line 1385
    .line 1386
    .line 1387
    const-string/jumbo v5, "original"

    .line 1388
    .line 1389
    if-eqz v6, :cond_13

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    new-instance v3, Landroidx/window/embedding/SplitAttributes$Builder;

    .line 1395
    .line 1396
    iget-object v7, v6, Landroidx/window/embedding/SplitRule;->g:Landroidx/window/embedding/SplitAttributes;

    .line 1397
    .line 1398
    .line 1399
    invoke-direct {v3, v7}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>(Landroidx/window/embedding/SplitAttributes;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3, v0}, Landroidx/window/embedding/SplitAttributes$Builder;->c(Landroidx/window/embedding/DividerAttributes;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v3}, Landroidx/window/embedding/SplitAttributes$Builder;->a()Landroidx/window/embedding/SplitAttributes;

    .line 1406
    move-result-object v0

    .line 1407
    .line 1408
    new-instance v3, Landroidx/window/embedding/SplitPairRule$Builder;

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1412
    .line 1413
    iget-object v5, v6, Landroidx/window/embedding/SplitPairRule;->j:Ljava/util/Set;

    .line 1414
    .line 1415
    .line 1416
    invoke-direct {v3, v5}, Landroidx/window/embedding/SplitPairRule$Builder;-><init>(Ljava/util/Set;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v6}, Landroidx/window/embedding/EmbeddingRule;->a()Ljava/lang/String;

    .line 1420
    move-result-object v5

    .line 1421
    .line 1422
    iput-object v5, v3, Landroidx/window/embedding/SplitPairRule$Builder;->b:Ljava/lang/String;

    .line 1423
    .line 1424
    iget v5, v6, Landroidx/window/embedding/SplitRule;->b:I

    .line 1425
    .line 1426
    iput v5, v3, Landroidx/window/embedding/SplitPairRule$Builder;->c:I

    .line 1427
    .line 1428
    iget v5, v6, Landroidx/window/embedding/SplitRule;->c:I

    .line 1429
    .line 1430
    iput v5, v3, Landroidx/window/embedding/SplitPairRule$Builder;->d:I

    .line 1431
    .line 1432
    iget v5, v6, Landroidx/window/embedding/SplitRule;->d:I

    .line 1433
    .line 1434
    iput v5, v3, Landroidx/window/embedding/SplitPairRule$Builder;->e:I

    .line 1435
    .line 1436
    iget-object v5, v6, Landroidx/window/embedding/SplitRule;->e:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1440
    .line 1441
    iput-object v5, v3, Landroidx/window/embedding/SplitPairRule$Builder;->f:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 1442
    .line 1443
    iget-object v5, v6, Landroidx/window/embedding/SplitRule;->f:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1447
    .line 1448
    iput-object v5, v3, Landroidx/window/embedding/SplitPairRule$Builder;->g:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 1449
    .line 1450
    iget-object v4, v6, Landroidx/window/embedding/SplitPairRule;->k:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1454
    .line 1455
    iput-object v4, v3, Landroidx/window/embedding/SplitPairRule$Builder;->h:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 1456
    .line 1457
    iget-object v4, v6, Landroidx/window/embedding/SplitPairRule;->l:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1461
    .line 1462
    iput-object v4, v3, Landroidx/window/embedding/SplitPairRule$Builder;->i:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 1463
    .line 1464
    iget-boolean v4, v6, Landroidx/window/embedding/SplitPairRule;->m:Z

    .line 1465
    .line 1466
    iput-boolean v4, v3, Landroidx/window/embedding/SplitPairRule$Builder;->j:Z

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1470
    .line 1471
    iput-object v7, v3, Landroidx/window/embedding/SplitPairRule$Builder;->k:Landroidx/window/embedding/SplitAttributes;

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1475
    .line 1476
    iput-object v0, v3, Landroidx/window/embedding/SplitPairRule$Builder;->k:Landroidx/window/embedding/SplitAttributes;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v3}, Landroidx/window/embedding/SplitPairRule$Builder;->a()Landroidx/window/embedding/SplitPairRule;

    .line 1480
    move-result-object v0

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v1, v0}, Landroidx/window/embedding/RuleParser;->a(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 1484
    .line 1485
    move-object/from16 v7, p2

    .line 1486
    move-object v6, v0

    .line 1487
    goto :goto_b

    .line 1488
    .line 1489
    :cond_13
    if-eqz v8, :cond_15

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    new-instance v7, Landroidx/window/embedding/SplitAttributes$Builder;

    .line 1495
    .line 1496
    iget-object v9, v8, Landroidx/window/embedding/SplitRule;->g:Landroidx/window/embedding/SplitAttributes;

    .line 1497
    .line 1498
    .line 1499
    invoke-direct {v7, v9}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>(Landroidx/window/embedding/SplitAttributes;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v7, v0}, Landroidx/window/embedding/SplitAttributes$Builder;->c(Landroidx/window/embedding/DividerAttributes;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v7}, Landroidx/window/embedding/SplitAttributes$Builder;->a()Landroidx/window/embedding/SplitAttributes;

    .line 1506
    move-result-object v0

    .line 1507
    .line 1508
    new-instance v7, Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1512
    .line 1513
    iget-object v5, v8, Landroidx/window/embedding/SplitPlaceholderRule;->k:Landroid/content/Intent;

    .line 1514
    .line 1515
    iget-object v10, v8, Landroidx/window/embedding/SplitPlaceholderRule;->j:Ljava/util/Set;

    .line 1516
    .line 1517
    .line 1518
    invoke-direct {v7, v10, v5}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;-><init>(Ljava/util/Set;Landroid/content/Intent;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v8}, Landroidx/window/embedding/EmbeddingRule;->a()Ljava/lang/String;

    .line 1522
    move-result-object v5

    .line 1523
    .line 1524
    iput-object v5, v7, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->c:Ljava/lang/String;

    .line 1525
    .line 1526
    iget v5, v8, Landroidx/window/embedding/SplitRule;->b:I

    .line 1527
    .line 1528
    iput v5, v7, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->d:I

    .line 1529
    .line 1530
    iget v5, v8, Landroidx/window/embedding/SplitRule;->c:I

    .line 1531
    .line 1532
    iput v5, v7, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->e:I

    .line 1533
    .line 1534
    iget v5, v8, Landroidx/window/embedding/SplitRule;->d:I

    .line 1535
    .line 1536
    iput v5, v7, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->f:I

    .line 1537
    .line 1538
    iget-object v5, v8, Landroidx/window/embedding/SplitRule;->e:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1542
    .line 1543
    iput-object v5, v7, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->g:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 1544
    .line 1545
    iget-object v5, v8, Landroidx/window/embedding/SplitRule;->f:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1549
    .line 1550
    iput-object v5, v7, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->h:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 1551
    .line 1552
    iget-object v4, v8, Landroidx/window/embedding/SplitPlaceholderRule;->m:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1556
    .line 1557
    iput-object v4, v7, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->i:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 1558
    .line 1559
    iget-boolean v3, v8, Landroidx/window/embedding/SplitPlaceholderRule;->l:Z

    .line 1560
    .line 1561
    iput-boolean v3, v7, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->j:Z

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1565
    .line 1566
    iput-object v9, v7, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->k:Landroidx/window/embedding/SplitAttributes;

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1570
    .line 1571
    iput-object v0, v7, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->k:Landroidx/window/embedding/SplitAttributes;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v7}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->a()Landroidx/window/embedding/SplitPlaceholderRule;

    .line 1575
    move-result-object v0

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v1, v0}, Landroidx/window/embedding/RuleParser;->a(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 1579
    .line 1580
    move-object/from16 v7, p2

    .line 1581
    .line 1582
    goto/16 :goto_8

    .line 1583
    :cond_14
    move-object v12, v0

    .line 1584
    .line 1585
    move-object/from16 v18, v1

    .line 1586
    move-object v1, v3

    .line 1587
    .line 1588
    move/from16 v26, v4

    .line 1589
    .line 1590
    goto/16 :goto_3

    .line 1591
    .line 1592
    :cond_15
    :goto_a
    move-object/from16 v7, p2

    .line 1593
    .line 1594
    .line 1595
    :goto_b
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1596
    move-result v5

    .line 1597
    :goto_c
    move-object v3, v1

    .line 1598
    move-object v0, v12

    .line 1599
    .line 1600
    move-object/from16 v1, v18

    .line 1601
    .line 1602
    move/from16 v4, v26

    .line 1603
    .line 1604
    goto/16 :goto_0

    .line 1605
    .line 1606
    .line 1607
    :goto_d
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1608
    move-result v5

    .line 1609
    .line 1610
    move-object/from16 v7, p2

    .line 1611
    goto :goto_c

    .line 1612
    :goto_e
    move-object v2, v1

    .line 1613
    goto :goto_f

    .line 1614
    :catch_0
    const/4 v2, 0x0

    .line 1615
    .line 1616
    :goto_f
    if-nez v2, :cond_16

    .line 1617
    .line 1618
    sget-object v2, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 1619
    :cond_16
    return-object v2

    .line 1620
    nop

    .line 1621
    :sswitch_data_0
    .sparse-switch
        0x12298d30 -> :sswitch_5
        0x1e7baf87 -> :sswitch_4
        0x1f056610 -> :sswitch_3
        0x5e21258c -> :sswitch_2
        0x6ae032cb -> :sswitch_1
        0x7a3f98b5 -> :sswitch_0
    .end sparse-switch
.end method
