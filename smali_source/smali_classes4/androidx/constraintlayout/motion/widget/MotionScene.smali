.class public Landroidx/constraintlayout/motion/widget/MotionScene;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final b:Landroidx/constraintlayout/widget/StateSet;

.field public c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/util/SparseIntArray;

.field public j:I

.field public k:I

.field public l:Landroid/view/MotionEvent;

.field public m:Z

.field public n:Z

.field public o:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

.field public p:Z

.field public final q:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->b:Landroidx/constraintlayout/widget/StateSet;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->e:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v2, Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->g:Landroid/util/SparseArray;

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->h:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v2, Landroid/util/SparseIntArray;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 44
    .line 45
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->i:Landroid/util/SparseIntArray;

    .line 46
    .line 47
    const/16 v2, 0x190

    .line 48
    .line 49
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->j:I

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->k:I

    .line 53
    .line 54
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->m:Z

    .line 55
    .line 56
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->n:Z

    .line 57
    .line 58
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 59
    .line 60
    new-instance v3, Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, p2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 64
    .line 65
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->q:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 77
    move-result v3

    .line 78
    move-object v4, v0

    .line 79
    :goto_0
    const/4 v5, 0x1

    .line 80
    .line 81
    if-eq v3, v5, :cond_8

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    const/4 v6, 0x2

    .line 85
    .line 86
    if-eq v3, v6, :cond_0

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x5

    .line 98
    const/4 v9, 0x4

    .line 99
    const/4 v10, -0x1

    .line 100
    .line 101
    .line 102
    sparse-switch v7, :sswitch_data_0

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    .line 107
    :sswitch_0
    const-string/jumbo v5, "include"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 112
    .line 113
    if-eqz v3, :cond_1

    .line 114
    const/4 v5, 0x6

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    :catch_0
    move-exception p1

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    :catch_1
    move-exception p1

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :sswitch_1
    const-string v5, "StateSet"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-eqz v3, :cond_1

    .line 131
    move v5, v9

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :sswitch_2
    const-string v5, "MotionScene"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-eqz v3, :cond_1

    .line 141
    move v5, v2

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :sswitch_3
    const-string v5, "OnSwipe"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v3

    .line 149
    .line 150
    if-eqz v3, :cond_1

    .line 151
    move v5, v6

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :sswitch_4
    const-string v5, "OnClick"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v3

    .line 159
    .line 160
    if-eqz v3, :cond_1

    .line 161
    const/4 v5, 0x3

    .line 162
    goto :goto_2

    .line 163
    .line 164
    .line 165
    :sswitch_5
    const-string/jumbo v6, "Transition"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v3

    .line 170
    .line 171
    if-eqz v3, :cond_1

    .line 172
    goto :goto_2

    .line 173
    .line 174
    .line 175
    :sswitch_6
    const-string/jumbo v5, "ViewTransition"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v3

    .line 180
    .line 181
    if-eqz v3, :cond_1

    .line 182
    .line 183
    const/16 v5, 0x9

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :sswitch_7
    const-string v5, "Include"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v3

    .line 191
    .line 192
    if-eqz v3, :cond_1

    .line 193
    const/4 v5, 0x7

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :sswitch_8
    const-string v5, "KeyFrameSet"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v3

    .line 201
    .line 202
    if-eqz v3, :cond_1

    .line 203
    .line 204
    const/16 v5, 0x8

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :sswitch_9
    const-string v5, "ConstraintSet"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v3

    .line 212
    .line 213
    if-eqz v3, :cond_1

    .line 214
    move v5, v8

    .line 215
    goto :goto_2

    .line 216
    :cond_1
    :goto_1
    move v5, v10

    .line 217
    .line 218
    .line 219
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :pswitch_0
    new-instance v3, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 224
    .line 225
    .line 226
    invoke-direct {v3, p1, p2}, Landroidx/constraintlayout/motion/widget/ViewTransition;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 227
    .line 228
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->q:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 229
    .line 230
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->b:Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    iput-object v0, v5, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->c:Ljava/util/HashSet;

    .line 236
    .line 237
    iget v5, v3, Landroidx/constraintlayout/motion/widget/ViewTransition;->b:I

    .line 238
    .line 239
    if-ne v5, v9, :cond_2

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/SharedValues;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    iget v3, v3, Landroidx/constraintlayout/motion/widget/ViewTransition;->u:I

    .line 246
    .line 247
    new-instance v6, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;

    .line 248
    .line 249
    .line 250
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v3, v6}, Landroidx/constraintlayout/widget/SharedValues;->a(ILandroidx/constraintlayout/widget/SharedValues$SharedValuesListener;)V

    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_2
    if-ne v5, v8, :cond_7

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/SharedValues;

    .line 261
    move-result-object v5

    .line 262
    .line 263
    iget v3, v3, Landroidx/constraintlayout/motion/widget/ViewTransition;->u:I

    .line 264
    .line 265
    new-instance v6, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;

    .line 266
    .line 267
    .line 268
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v3, v6}, Landroidx/constraintlayout/widget/SharedValues;->a(ILandroidx/constraintlayout/widget/SharedValues$SharedValuesListener;)V

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :pswitch_1
    new-instance v3, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 276
    .line 277
    .line 278
    invoke-direct {v3, p1, p2}, Landroidx/constraintlayout/motion/widget/KeyFrames;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 279
    .line 280
    if-eqz v4, :cond_7

    .line 281
    .line 282
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->k:Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    .line 290
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->l(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    .line 295
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->j(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    .line 296
    goto :goto_4

    .line 297
    .line 298
    :pswitch_4
    new-instance v3, Landroidx/constraintlayout/widget/StateSet;

    .line 299
    .line 300
    .line 301
    invoke-direct {v3, p1, p2}, Landroidx/constraintlayout/widget/StateSet;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 302
    .line 303
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->b:Landroidx/constraintlayout/widget/StateSet;

    .line 304
    goto :goto_4

    .line 305
    .line 306
    :pswitch_5
    if-eqz v4, :cond_7

    .line 307
    .line 308
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 309
    .line 310
    .line 311
    invoke-direct {v3, p1, v4, p2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroid/content/res/XmlResourceParser;)V

    .line 312
    .line 313
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    goto :goto_4

    .line 318
    .line 319
    :pswitch_6
    if-nez v4, :cond_3

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 330
    .line 331
    :cond_3
    if-eqz v4, :cond_7

    .line 332
    .line 333
    new-instance v3, Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 334
    .line 335
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 336
    .line 337
    .line 338
    invoke-direct {v3, p1, v5, p2}, Landroidx/constraintlayout/motion/widget/TouchResponse;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/content/res/XmlResourceParser;)V

    .line 339
    .line 340
    iput-object v3, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 341
    goto :goto_4

    .line 342
    .line 343
    :pswitch_7
    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 344
    .line 345
    .line 346
    invoke-direct {v4, p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 352
    .line 353
    if-nez v3, :cond_4

    .line 354
    .line 355
    iget-boolean v3, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->b:Z

    .line 356
    .line 357
    if-nez v3, :cond_4

    .line 358
    .line 359
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 360
    .line 361
    iget-object v3, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 362
    .line 363
    if-eqz v3, :cond_4

    .line 364
    .line 365
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->p:Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/TouchResponse;->c(Z)V

    .line 369
    .line 370
    :cond_4
    iget-boolean v3, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->b:Z

    .line 371
    .line 372
    if-eqz v3, :cond_7

    .line 373
    .line 374
    iget v3, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 375
    .line 376
    if-ne v3, v10, :cond_5

    .line 377
    .line 378
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->e:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 379
    goto :goto_3

    .line 380
    .line 381
    :cond_5
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->f:Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 388
    goto :goto_4

    .line 389
    .line 390
    .line 391
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->m(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 392
    goto :goto_4

    .line 393
    .line 394
    .line 395
    :cond_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    :cond_7
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 399
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    .line 404
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 405
    goto :goto_7

    .line 406
    .line 407
    .line 408
    :goto_6
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 409
    .line 410
    :cond_8
    :goto_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->g:Landroid/util/SparseArray;

    .line 411
    .line 412
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 413
    .line 414
    .line 415
    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 416
    .line 417
    .line 418
    const p3, 0x7f090657

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 422
    .line 423
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->h:Ljava/util/HashMap;

    .line 424
    .line 425
    .line 426
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object p2

    .line 428
    .line 429
    .line 430
    const-string/jumbo p3, "motion_base"

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    return-void

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 25
    .line 26
    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->n:I

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 32
    const/4 v5, 0x2

    .line 33
    .line 34
    if-ne v4, v2, :cond_3

    .line 35
    .line 36
    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->r:I

    .line 37
    and-int/2addr v4, v5

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    .line 43
    .line 44
    sget-object v6, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 45
    .line 46
    sget-object v7, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 47
    .line 48
    sget-object v8, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 49
    const/4 v9, 0x1

    .line 50
    .line 51
    if-ne p2, v4, :cond_6

    .line 52
    const/4 v4, 0x4

    .line 53
    .line 54
    if-eq v3, v4, :cond_4

    .line 55
    .line 56
    if-ne v3, v5, :cond_6

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 63
    .line 64
    iget p2, v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->n:I

    .line 65
    .line 66
    if-ne p2, v4, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q()V

    .line 97
    :goto_1
    return v9

    .line 98
    .line 99
    :cond_6
    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 100
    .line 101
    if-ne p2, v4, :cond_1

    .line 102
    const/4 v4, 0x3

    .line 103
    .line 104
    if-eq v3, v4, :cond_7

    .line 105
    .line 106
    if-ne v3, v9, :cond_1

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 113
    .line 114
    iget p2, v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->n:I

    .line 115
    .line 116
    if-ne p2, v4, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    const/4 p2, 0x0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q()V

    .line 146
    :goto_2
    return v9

    .line 147
    :cond_9
    return v1
.end method

.method public final b(I)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->b:Landroidx/constraintlayout/widget/StateSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/StateSet;->b(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    move p1, v0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->g:Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "Warning could not find ConstraintSet id/"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Landroidx/constraintlayout/motion/widget/Debug;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, " In MotionScene"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string v1, "MotionScene"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    const/4 p1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 74
    :goto_0
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->h:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->j:I

    .line 10
    return v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, "id"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, v2

    .line 39
    .line 40
    :goto_0
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-le v0, v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    const-string p2, "MotionScene"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "error in parsing id"

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_2
    :goto_1
    return p1
.end method

.method public final e()Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->e:I

    .line 5
    const/4 v2, -0x2

    .line 6
    .line 7
    if-eq v1, v2, :cond_7

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    if-eq v1, v2, :cond_6

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq v1, v0, :cond_4

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    const/4 v0, 0x4

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    const/4 v0, 0x5

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    const/4 v0, 0x6

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_2
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_6
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->f:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionScene$1;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$1;-><init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V

    .line 77
    return-object v1

    .line 78
    .line 79
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 86
    .line 87
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->g:I

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final f(Landroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->e:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/KeyFrames;->a(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/KeyFrames;->a(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method

.method public final g()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:F

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    .line 9
    return v0
.end method

.method public final i(I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->b:Landroidx/constraintlayout/widget/StateSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/StateSet;->b(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    move p1, v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 36
    .line 37
    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    .line 38
    .line 39
    if-eq v3, p1, :cond_2

    .line 40
    .line 41
    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 42
    .line 43
    if-ne v3, p1, :cond_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v0
.end method

.method public final j(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I
    .locals 17

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
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    .line 13
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v9}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17
    .line 18
    iput-boolean v7, v9, Landroidx/constraintlayout/widget/ConstraintSet;->e:Z

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 22
    move-result v10

    .line 23
    move v11, v7

    .line 24
    const/4 v12, -0x1

    .line 25
    const/4 v13, -0x1

    .line 26
    .line 27
    :goto_0
    if-ge v11, v10, :cond_9

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 31
    move-result-object v14

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 35
    move-result-object v15

    .line 36
    .line 37
    .line 38
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v16

    .line 43
    .line 44
    .line 45
    sparse-switch v16, :sswitch_data_0

    .line 46
    :goto_1
    const/4 v6, -0x1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :sswitch_0
    const-string/jumbo v6, "id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v6, v5

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :sswitch_1
    const-string/jumbo v6, "constraintRotate"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-nez v6, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v6, v8

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :sswitch_2
    const-string/jumbo v6, "deriveConstraintsFrom"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v6, v7

    .line 83
    .line 84
    .line 85
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    .line 90
    :pswitch_0
    invoke-virtual {v0, v1, v15}, Landroidx/constraintlayout/motion/widget/MotionScene;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 91
    move-result v12

    .line 92
    .line 93
    const/16 v6, 0x2f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(I)I

    .line 97
    move-result v6

    .line 98
    .line 99
    if-gez v6, :cond_3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    add-int/2addr v6, v8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    move-result-object v15

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->h:Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {v12, v1}, Landroidx/constraintlayout/motion/widget/Debug;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    iput-object v6, v9, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/lang/String;

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    .line 125
    :pswitch_1
    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    move-result v6

    .line 127
    .line 128
    iput v6, v9, Landroidx/constraintlayout/widget/ConstraintSet;->c:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    .line 133
    :catch_0
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 137
    move-result v6

    .line 138
    .line 139
    .line 140
    sparse-switch v6, :sswitch_data_1

    .line 141
    :goto_4
    const/4 v6, -0x1

    .line 142
    goto :goto_5

    .line 143
    .line 144
    .line 145
    :sswitch_3
    const-string/jumbo v6, "x_right"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v6

    .line 150
    .line 151
    if-nez v6, :cond_4

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move v6, v3

    .line 154
    goto :goto_5

    .line 155
    .line 156
    .line 157
    :sswitch_4
    const-string/jumbo v6, "right"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v6

    .line 162
    .line 163
    if-nez v6, :cond_5

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move v6, v4

    .line 166
    goto :goto_5

    .line 167
    .line 168
    .line 169
    :sswitch_5
    const-string/jumbo v6, "none"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v6

    .line 174
    .line 175
    if-nez v6, :cond_6

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move v6, v5

    .line 178
    goto :goto_5

    .line 179
    .line 180
    .line 181
    :sswitch_6
    const-string/jumbo v6, "left"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v6

    .line 186
    .line 187
    if-nez v6, :cond_7

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    move v6, v8

    .line 190
    goto :goto_5

    .line 191
    .line 192
    .line 193
    :sswitch_7
    const-string/jumbo v6, "x_left"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v6

    .line 198
    .line 199
    if-nez v6, :cond_8

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    move v6, v7

    .line 202
    .line 203
    .line 204
    :goto_5
    packed-switch v6, :pswitch_data_1

    .line 205
    goto :goto_6

    .line 206
    .line 207
    :pswitch_2
    iput v4, v9, Landroidx/constraintlayout/widget/ConstraintSet;->c:I

    .line 208
    goto :goto_6

    .line 209
    .line 210
    :pswitch_3
    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintSet;->c:I

    .line 211
    goto :goto_6

    .line 212
    .line 213
    :pswitch_4
    iput v7, v9, Landroidx/constraintlayout/widget/ConstraintSet;->c:I

    .line 214
    goto :goto_6

    .line 215
    .line 216
    :pswitch_5
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintSet;->c:I

    .line 217
    goto :goto_6

    .line 218
    .line 219
    :pswitch_6
    iput v3, v9, Landroidx/constraintlayout/widget/ConstraintSet;->c:I

    .line 220
    goto :goto_6

    .line 221
    .line 222
    .line 223
    :pswitch_7
    invoke-virtual {v0, v1, v15}, Landroidx/constraintlayout/motion/widget/MotionScene;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 224
    move-result v13

    .line 225
    :goto_6
    add-int/2addr v11, v8

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    :cond_9
    const/4 v6, -0x1

    .line 229
    .line 230
    if-eq v12, v6, :cond_b

    .line 231
    .line 232
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 233
    .line 234
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->n(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 238
    .line 239
    if-eq v13, v6, :cond_a

    .line 240
    .line 241
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->i:Landroid/util/SparseIntArray;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 245
    .line 246
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->g:Landroid/util/SparseArray;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 250
    :cond_b
    return v12

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    :sswitch_data_0
    .sparse-switch
        -0x59328327 -> :sswitch_2
        -0x44bbba68 -> :sswitch_1
        0xd1b -> :sswitch_0
    .end sparse-switch

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    :sswitch_data_1
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_7
        0x32a007 -> :sswitch_6
        0x33af38 -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x747feb95 -> :sswitch_3
    .end sparse-switch

    .line 297
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final k(ILandroid/content/Context;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "ConstraintSet"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->j(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    goto :goto_3

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 52
    :cond_1
    :goto_3
    const/4 p1, -0x1

    .line 53
    return p1
.end method

.method public final l(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->G:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    const/4 v3, -0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->k(ILandroid/content/Context;)I

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    return-void
.end method

.method public final m(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->v:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    .line 18
    :goto_0
    if-ge v1, p2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->j:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    move-result v2

    .line 31
    .line 32
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->j:I

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->j:I

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x1

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 46
    move-result v2

    .line 47
    .line 48
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->k:I

    .line 49
    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    return-void
.end method

.method public final n(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->g:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v1, Landroidx/constraintlayout/widget/ConstraintSet;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->i:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 18
    move-result p2

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/constraintlayout/widget/ConstraintSet;->f:Ljava/util/HashMap;

    .line 21
    .line 22
    if-lez p2, :cond_9

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->n(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, Landroidx/constraintlayout/motion/widget/Debug;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string p2, "MotionScene"

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-void

    .line 64
    .line 65
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintSet;->b:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "/"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet;->b:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    iput-object p2, v1, Landroidx/constraintlayout/widget/ConstraintSet;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet;->f:Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_14

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 129
    .line 130
    .line 131
    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_3
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 146
    .line 147
    iget-boolean v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b:Z

    .line 148
    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a(Landroidx/constraintlayout/widget/ConstraintSet$Layout;)V

    .line 155
    .line 156
    :cond_4
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 157
    .line 158
    iget-boolean v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->a:Z

    .line 159
    .line 160
    if-nez v5, :cond_5

    .line 161
    .line 162
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 163
    .line 164
    iget-boolean v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->a:Z

    .line 165
    .line 166
    iput-boolean v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->a:Z

    .line 167
    .line 168
    iget v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->b:I

    .line 169
    .line 170
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->b:I

    .line 171
    .line 172
    iget v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->d:F

    .line 173
    .line 174
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->d:F

    .line 175
    .line 176
    iget v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->e:F

    .line 177
    .line 178
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->e:F

    .line 179
    .line 180
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->c:I

    .line 181
    .line 182
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->c:I

    .line 183
    .line 184
    :cond_5
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 185
    .line 186
    iget-boolean v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->a:Z

    .line 187
    .line 188
    if-nez v5, :cond_6

    .line 189
    .line 190
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->a(Landroidx/constraintlayout/widget/ConstraintSet$Transform;)V

    .line 194
    .line 195
    :cond_6
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 196
    .line 197
    iget-boolean v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->a:Z

    .line 198
    .line 199
    if-nez v5, :cond_7

    .line 200
    .line 201
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->a(Landroidx/constraintlayout/widget/ConstraintSet$Motion;)V

    .line 205
    .line 206
    :cond_7
    iget-object v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g:Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v5

    .line 219
    .line 220
    if-eqz v5, :cond_1

    .line 221
    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    check-cast v5, Ljava/lang/String;

    .line 227
    .line 228
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g:Ljava/util/HashMap;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 232
    move-result v6

    .line 233
    .line 234
    if-nez v6, :cond_8

    .line 235
    .line 236
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g:Ljava/util/HashMap;

    .line 237
    .line 238
    iget-object v7, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g:Ljava/util/HashMap;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    goto :goto_1

    .line 249
    .line 250
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintSet;->b:Ljava/lang/String;

    .line 256
    .line 257
    const-string v3, "  layout"

    .line 258
    .line 259
    .line 260
    invoke-static {p2, v0, v3}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object p2

    .line 262
    .line 263
    iput-object p2, v1, Landroidx/constraintlayout/widget/ConstraintSet;->b:Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 267
    move-result p2

    .line 268
    const/4 v0, 0x0

    .line 269
    .line 270
    :goto_2
    if-ge v0, p2, :cond_14

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 284
    move-result v5

    .line 285
    .line 286
    iget-boolean v6, v1, Landroidx/constraintlayout/widget/ConstraintSet;->e:Z

    .line 287
    .line 288
    if-eqz v6, :cond_b

    .line 289
    const/4 v6, -0x1

    .line 290
    .line 291
    if-eq v5, v6, :cond_a

    .line 292
    goto :goto_3

    .line 293
    .line 294
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 295
    .line 296
    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 297
    .line 298
    .line 299
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 300
    throw p1

    .line 301
    .line 302
    .line 303
    :cond_b
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v6

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 308
    move-result v6

    .line 309
    .line 310
    if-nez v6, :cond_c

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v6

    .line 315
    .line 316
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 317
    .line 318
    .line 319
    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v6

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v6

    .line 331
    .line 332
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 333
    .line 334
    if-nez v6, :cond_d

    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_d
    iget-object v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 339
    .line 340
    iget-boolean v8, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b:Z

    .line 341
    const/4 v9, 0x1

    .line 342
    .line 343
    if-nez v8, :cond_f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 347
    .line 348
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 349
    .line 350
    if-eqz v4, :cond_e

    .line 351
    move-object v4, v3

    .line 352
    .line 353
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 357
    move-result-object v4

    .line 358
    .line 359
    iput-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j0:[I

    .line 360
    .line 361
    instance-of v4, v3, Landroidx/constraintlayout/widget/Barrier;

    .line 362
    .line 363
    if-eqz v4, :cond_e

    .line 364
    move-object v4, v3

    .line 365
    .line 366
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    .line 370
    move-result v5

    .line 371
    .line 372
    iput-boolean v5, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o0:Z

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 376
    move-result v5

    .line 377
    .line 378
    iput v5, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g0:I

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 382
    move-result v4

    .line 383
    .line 384
    iput v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h0:I

    .line 385
    .line 386
    :cond_e
    iput-boolean v9, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b:Z

    .line 387
    .line 388
    :cond_f
    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 389
    .line 390
    iget-boolean v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->a:Z

    .line 391
    .line 392
    if-nez v5, :cond_10

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 396
    move-result v5

    .line 397
    .line 398
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->b:I

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 402
    move-result v5

    .line 403
    .line 404
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->d:F

    .line 405
    .line 406
    iput-boolean v9, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->a:Z

    .line 407
    .line 408
    :cond_10
    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 409
    .line 410
    iget-boolean v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->a:Z

    .line 411
    .line 412
    if-nez v5, :cond_13

    .line 413
    .line 414
    iput-boolean v9, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->a:Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 418
    move-result v5

    .line 419
    .line 420
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->b:F

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    .line 424
    move-result v5

    .line 425
    .line 426
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->c:F

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Landroid/view/View;->getRotationY()F

    .line 430
    move-result v5

    .line 431
    .line 432
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->d:F

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 436
    move-result v5

    .line 437
    .line 438
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->e:F

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 442
    move-result v5

    .line 443
    .line 444
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->f:F

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    .line 448
    move-result v5

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    .line 452
    move-result v6

    .line 453
    float-to-double v7, v5

    .line 454
    .line 455
    const-wide/16 v9, 0x0

    .line 456
    .line 457
    cmpl-double v7, v7, v9

    .line 458
    .line 459
    if-nez v7, :cond_11

    .line 460
    float-to-double v7, v6

    .line 461
    .line 462
    cmpl-double v7, v7, v9

    .line 463
    .line 464
    if-eqz v7, :cond_12

    .line 465
    .line 466
    :cond_11
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->g:F

    .line 467
    .line 468
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->h:F

    .line 469
    .line 470
    .line 471
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 472
    move-result v5

    .line 473
    .line 474
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->j:F

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 478
    move-result v5

    .line 479
    .line 480
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->k:F

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 484
    move-result v5

    .line 485
    .line 486
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->l:F

    .line 487
    .line 488
    iget-boolean v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->m:Z

    .line 489
    .line 490
    if-eqz v5, :cond_13

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    .line 494
    move-result v3

    .line 495
    .line 496
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->n:F

    .line 497
    .line 498
    :cond_13
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    .line 503
    :cond_14
    invoke-virtual {v1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->b(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 504
    return-void
.end method

.method public final o(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->g:Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v2

    .line 8
    .line 9
    if-ge v0, v2, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->i:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 23
    move-result v4

    .line 24
    .line 25
    :goto_1
    if-lez v3, :cond_2

    .line 26
    .line 27
    if-ne v3, v1, :cond_0

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v5, v4, -0x1

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    :goto_2
    const-string p1, "MotionScene"

    .line 35
    .line 36
    const-string v0, "Cannot be derived from yourself"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 44
    move-result v3

    .line 45
    move v4, v5

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->n(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final p(II)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->b:Landroidx/constraintlayout/widget/StateSet;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/StateSet;->b(I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p1

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->b:Landroidx/constraintlayout/widget/StateSet;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/widget/StateSet;->b(I)I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    move v2, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, p1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 33
    .line 34
    if-ne v4, p2, :cond_3

    .line 35
    .line 36
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    .line 37
    .line 38
    if-ne v3, p1, :cond_3

    .line 39
    return-void

    .line 40
    .line 41
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_8

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 58
    .line 59
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 60
    .line 61
    if-ne v6, v2, :cond_5

    .line 62
    .line 63
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    .line 64
    .line 65
    if-eq v7, v0, :cond_6

    .line 66
    .line 67
    :cond_5
    if-ne v6, p2, :cond_4

    .line 68
    .line 69
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    .line 70
    .line 71
    if-ne v6, p1, :cond_4

    .line 72
    .line 73
    :cond_6
    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 74
    .line 75
    iget-object p1, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->p:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->c(Z)V

    .line 83
    :cond_7
    return-void

    .line 84
    .line 85
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->e:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 86
    .line 87
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->f:Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 104
    .line 105
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 106
    .line 107
    if-ne v6, p2, :cond_9

    .line 108
    move-object p1, v5

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_a
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 115
    .line 116
    iput v0, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    .line 117
    .line 118
    iput v2, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 119
    .line 120
    if-eq v0, v1, :cond_b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    :cond_b
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 126
    return-void
.end method

.method public final q()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    return v2

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    return v2
.end method
