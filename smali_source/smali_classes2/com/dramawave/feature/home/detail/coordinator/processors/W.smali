.class public final Lcom/dramawave/feature/home/detail/coordinator/processors/W;
.super Lcom/dramawave/feature/home/detail/coordinator/processors/c;
.source "ScrollPlayNextProcessor.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final A:I = 0x8


# instance fields
.field private final o:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:I

.field private final q:F

.field private final r:F

.field private s:Z

.field private t:F

.field private u:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:F

.field private w:Z

.field private x:Z

.field private y:Landroid/animation/ObjectAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;-><init>()V

    .line 4
    .line 5
    new-instance v0, LY6/a;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LY6/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->o:LB9/k;

    .line 16
    .line 17
    const/high16 v0, 0x43c80000    # 400.0f

    .line 18
    .line 19
    iput v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->q:F

    .line 20
    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    iput v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->r:F

    .line 24
    return-void
.end method

.method public static final synthetic A(Lcom/dramawave/feature/home/detail/coordinator/processors/W;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->u:Landroid/view/View;

    .line 4
    return-void
.end method

.method public static final synthetic B(Lcom/dramawave/feature/home/detail/coordinator/processors/W;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->x:Z

    .line 4
    return-void
.end method

.method public static final synthetic C(Lcom/dramawave/feature/home/detail/coordinator/processors/W;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->t:F

    .line 4
    return-void
.end method

.method public static final synthetic D(Lcom/dramawave/feature/home/detail/coordinator/processors/W;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->s:Z

    .line 4
    return-void
.end method

.method public static final y(Lcom/dramawave/feature/home/detail/coordinator/processors/W;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->o:LB9/k;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->o:LB9/k;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    sub-int/2addr v2, v3

    .line 55
    .line 56
    if-ne v1, v2, :cond_b

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    instance-of v2, v1, Lcom/dramawave/shared/models/Episode;

    .line 71
    const/4 v4, 0x0

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    check-cast v1, Lcom/dramawave/shared/models/Episode;

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v1, v4

    .line 78
    .line 79
    :goto_0
    if-eqz v1, :cond_b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-ne v1, v3, :cond_b

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->t()Lcom/dramawave/shared/models/Series;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    if-nez v8, :cond_1

    .line 102
    .line 103
    iget-boolean v1, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->s:Z

    .line 104
    .line 105
    if-eqz v1, :cond_c

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 114
    move-result v1

    .line 115
    const/4 v2, 0x0

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    if-eq v1, v3, :cond_4

    .line 120
    const/4 v4, 0x2

    .line 121
    .line 122
    if-eq v1, v4, :cond_2

    .line 123
    const/4 v4, 0x3

    .line 124
    .line 125
    if-eq v1, v4, :cond_4

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 131
    move-result v1

    .line 132
    .line 133
    iget v2, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->v:F

    .line 134
    sub-float/2addr v1, v2

    .line 135
    .line 136
    iget v2, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->p:I

    .line 137
    neg-int v2, v2

    .line 138
    int-to-float v2, v2

    .line 139
    .line 140
    cmpg-float v2, v1, v2

    .line 141
    .line 142
    if-gez v2, :cond_3

    .line 143
    .line 144
    iget-boolean v2, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->w:Z

    .line 145
    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    iput-boolean v3, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->w:Z

    .line 149
    .line 150
    iput-boolean v3, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->s:Z

    .line 151
    .line 152
    :cond_3
    iget-boolean v2, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->w:Z

    .line 153
    .line 154
    if-eqz v2, :cond_c

    .line 155
    const/4 v2, 0x0

    .line 156
    .line 157
    cmpg-float v2, v1, v2

    .line 158
    .line 159
    if-gez v2, :cond_c

    .line 160
    neg-float v1, v1

    .line 161
    .line 162
    iget v2, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->q:F

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Lkotlin/ranges/a;->c(FF)F

    .line 166
    move-result v1

    .line 167
    .line 168
    iget v2, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->t:F

    .line 169
    .line 170
    cmpl-float v2, v1, v2

    .line 171
    .line 172
    if-lez v2, :cond_c

    .line 173
    .line 174
    iget-object v2, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->u:Landroid/view/View;

    .line 175
    .line 176
    if-eqz v2, :cond_c

    .line 177
    .line 178
    iput v1, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->t:F

    .line 179
    neg-float v0, v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_4
    iget-boolean v1, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->w:Z

    .line 187
    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    iget v1, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->q:F

    .line 191
    .line 192
    iget v4, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->r:F

    .line 193
    mul-float/2addr v1, v4

    .line 194
    .line 195
    iget-boolean v4, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->x:Z

    .line 196
    .line 197
    if-nez v4, :cond_7

    .line 198
    .line 199
    iget v4, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->t:F

    .line 200
    .line 201
    cmpl-float v1, v4, v1

    .line 202
    .line 203
    if-ltz v1, :cond_7

    .line 204
    .line 205
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->p()Lcom/dramawave/shared/models/Series;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->I1()Z

    .line 215
    move-result v4

    .line 216
    .line 217
    if-ne v4, v3, :cond_5

    .line 218
    .line 219
    sget v3, Lcom/dramawave/shared/resource/R$string;->dm:I

    .line 220
    goto :goto_1

    .line 221
    .line 222
    :cond_5
    sget v3, Lcom/dramawave/shared/resource/R$string;->em:I

    .line 223
    .line 224
    .line 225
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Ly6/c;->j(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->H()V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    new-instance v3, Lcom/dramawave/shared/models/PlayDetail;

    .line 259
    .line 260
    new-instance v4, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 261
    move-object v5, v4

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 265
    move-result-object v6

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->u()Ljava/lang/String;

    .line 269
    move-result-object v25

    .line 270
    .line 271
    const/16 v30, 0x0

    .line 272
    .line 273
    const/16 v31, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v13, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    const/4 v15, 0x0

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const/16 v26, 0x0

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    const/16 v28, 0x0

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    .line 311
    const v32, 0x1fdffffb

    .line 312
    .line 313
    .line 314
    invoke-direct/range {v5 .. v32}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 315
    .line 316
    sget-object v11, Lcom/dramawave/shared/models/Source;->u:Lcom/dramawave/shared/models/Source;

    .line 317
    const/4 v13, 0x4

    .line 318
    move-object v9, v3

    .line 319
    move-object v10, v4

    .line 320
    .line 321
    .line 322
    invoke-direct/range {v9 .. v14}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v3}, Lcom/dramawave/shared/general/utils/l;->c(Lcom/dramawave/shared/base/fragment/BaseF;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 326
    goto :goto_2

    .line 327
    .line 328
    .line 329
    :cond_7
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->E()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 330
    .line 331
    :catch_0
    :goto_2
    iput-boolean v2, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->w:Z

    .line 332
    goto :goto_4

    .line 333
    .line 334
    .line 335
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 336
    move-result v1

    .line 337
    .line 338
    iput v1, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->v:F

    .line 339
    .line 340
    iput-boolean v2, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->w:Z

    .line 341
    .line 342
    iput-boolean v2, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->x:Z

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 349
    .line 350
    if-eqz v2, :cond_9

    .line 351
    .line 352
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 353
    goto :goto_3

    .line 354
    :cond_9
    move-object v1, v4

    .line 355
    .line 356
    :goto_3
    iget-object v2, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->o:LB9/k;

    .line 357
    .line 358
    .line 359
    invoke-interface {v2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    check-cast v2, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 363
    .line 364
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 368
    move-result v2

    .line 369
    .line 370
    if-eqz v1, :cond_a

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    :cond_a
    iput-object v4, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->u:Landroid/view/View;

    .line 377
    goto :goto_4

    .line 378
    .line 379
    :cond_b
    iget-boolean v1, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->s:Z

    .line 380
    .line 381
    if-eqz v1, :cond_c

    .line 382
    .line 383
    .line 384
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->E()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 385
    :catch_1
    :cond_c
    :goto_4
    return-void
.end method

.method public static final synthetic z(Lcom/dramawave/feature/home/detail/coordinator/processors/W;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->y:Landroid/animation/ObjectAnimator;

    .line 4
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->y:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->y:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->u:Landroid/view/View;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 20
    move-result v1

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    new-array v4, v4, [F

    .line 24
    .line 25
    aput v1, v4, v0

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    aput v3, v4, v0

    .line 29
    .line 30
    const-string/jumbo v0, "translationY"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-wide/16 v3, 0xc8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    new-instance v1, Lcom/dramawave/feature/home/detail/coordinator/processors/V;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/dramawave/feature/home/detail/coordinator/processors/V;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    new-instance v1, Lcom/dramawave/feature/home/detail/coordinator/processors/W$b;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/W$b;-><init>(Lcom/dramawave/feature/home/detail/coordinator/processors/W;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->y:Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iput v3, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->t:F

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->s:Z

    .line 66
    .line 67
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->u:Landroid/view/View;

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->x:Z

    .line 70
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->p:I

    .line 19
    .line 20
    new-instance v0, Lcom/dramawave/feature/home/detail/coordinator/processors/W$a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/W$a;-><init>(Lcom/dramawave/feature/home/detail/coordinator/processors/W;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->z:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->o:LB9/k;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->z:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->addOutItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 41
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->y:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->y:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->u:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->u:Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->o:LB9/k;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->z:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->removeOutItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->z:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 38
    return-void
.end method
