.class public final Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;
.super LR1/e;
.source "LandscapeInteractionComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLandscapeInteractionComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandscapeInteractionComponent.kt\ncom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent\n+ 2 ComponentViewModelLazy.kt\ncom/dramawave/feature/home/architecture/ext/ComponentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n*L\n1#1,294:1\n63#2:295\n808#3,11:296\n1#4:307\n72#5:308\n*S KotlinDebug\n*F\n+ 1 LandscapeInteractionComponent.kt\ncom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent\n*L\n83#1:295\n187#1:296,11\n256#1:308\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I

.field private static final h:Ljava/lang/String; = "SeriesInfoDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroidx/fragment/app/DialogFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;

.field private d:Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;->f:Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;->g:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LR1/e;-><init>()V

    .line 4
    .line 5
    sget-object v0, LB9/m;->c:LB9/m;

    .line 6
    .line 7
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/n0;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/ability/ui/dialog/n0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;->a:LB9/k;

    .line 18
    return-void
.end method

.method public static l(Lcom/dramawave/feature/home/databinding/ComponentLandscapeEpisodeServiceBinding;Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 21

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
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    const-string v7, "$this$setOnClickListener"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v7, v0, Lcom/dramawave/feature/home/databinding/ComponentLandscapeEpisodeServiceBinding;->llEpisode:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v7

    .line 21
    const/4 v8, 0x0

    .line 22
    .line 23
    if-eqz v7, :cond_5

    .line 24
    .line 25
    iget-object v0, v1, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;->b:Landroidx/fragment/app/DialogFragment;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual/range {p1 .. p1}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 34
    move-result-object v10

    .line 35
    .line 36
    if-eqz v10, :cond_c

    .line 37
    .line 38
    sget-object v9, Lcom/dramawave/feature/home/architecture/dialog/LandscapeEpisodeSelectDialog;->o:Lcom/dramawave/feature/home/architecture/dialog/LandscapeEpisodeSelectDialog$Companion;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 46
    move-result-object v11

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, LR1/e;->getCurrentEpisodeIndex()I

    .line 50
    move-result v12

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->j()Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    const-string v7, "<this>"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 77
    move-result v13

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->r()I

    .line 85
    move-result v0

    .line 86
    .line 87
    add-int/lit8 v14, v0, -0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->k()Z

    .line 101
    move-result v15

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    instance-of v2, v0, Lcom/dramawave/shared/models/Episode;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move-object v0, v8

    .line 114
    .line 115
    :goto_0
    if-eqz v0, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-ne v0, v5, :cond_2

    .line 122
    .line 123
    move/from16 v16, v5

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_2
    const/16 v16, 0x0

    .line 127
    .line 128
    :goto_1
    iget-wide v5, v1, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;->e:J

    .line 129
    .line 130
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/v0;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/v0;-><init>(Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, LR1/e;->getTracer()LW1/c;

    .line 137
    move-result-object v18

    .line 138
    .line 139
    move-object/from16 v17, v0

    .line 140
    .line 141
    move-wide/from16 v19, v5

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v9 .. v20}, Lcom/dramawave/feature/home/architecture/dialog/LandscapeEpisodeSelectDialog$Companion;->newInstance(Lcom/dramawave/shared/models/Series;Ljava/lang/String;IIIZZLf2/i;LW1/c;J)Lcom/dramawave/feature/home/architecture/dialog/LandscapeEpisodeSelectDialog;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    iput-object v0, v1, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;->b:Landroidx/fragment/app/DialogFragment;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, LR1/e;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    const-string v5, "SeriesInfoDialog"

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2, v5}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual/range {p1 .. p1}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    :cond_4
    new-instance v0, Lkotlin/Pair;

    .line 171
    .line 172
    const-string v2, "series_id"

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    new-instance v2, Lkotlin/Pair;

    .line 186
    .line 187
    const-string v5, "video_id"

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    sget-object v1, Lcom/dramawave/shared/models/c0;->c:Lcom/dramawave/shared/models/c0;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/dramawave/shared/models/c0;->a()I

    .line 196
    move-result v1

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    new-instance v5, Lkotlin/Pair;

    .line 203
    .line 204
    const-string v6, "orientation"

    .line 205
    .line 206
    .line 207
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    new-array v1, v4, [Lkotlin/Pair;

    .line 210
    const/4 v4, 0x0

    .line 211
    .line 212
    aput-object v0, v1, v4

    .line 213
    const/4 v0, 0x1

    .line 214
    .line 215
    aput-object v2, v1, v0

    .line 216
    .line 217
    aput-object v5, v1, v3

    .line 218
    .line 219
    const/16 v0, 0x1c

    .line 220
    .line 221
    const-string v2, "video_episode_click"

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_5
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentLandscapeEpisodeServiceBinding;->llFollow:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;->n()Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;->c()I

    .line 242
    move-result v0

    .line 243
    .line 244
    iget-object v2, v1, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;->d:Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 245
    .line 246
    if-nez v2, :cond_6

    .line 247
    .line 248
    const-string v2, "viewModel"

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 252
    goto :goto_2

    .line 253
    :cond_6
    move-object v8, v2

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-virtual/range {p1 .. p1}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    if-nez v2, :cond_7

    .line 264
    .line 265
    const-string v2, ""

    .line 266
    .line 267
    .line 268
    :cond_7
    invoke-virtual/range {p1 .. p1}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    if-eqz v5, :cond_8

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->i1()I

    .line 275
    move-result v5

    .line 276
    .line 277
    sget-object v6, Lcom/dramawave/shared/models/ResourceType;->b:Lcom/dramawave/shared/models/ResourceType$Companion;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v5}, Lcom/dramawave/shared/models/ResourceType$Companion;->fromValue(I)Lcom/dramawave/shared/models/ResourceType;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    if-nez v5, :cond_9

    .line 284
    .line 285
    :cond_8
    sget-object v5, Lcom/dramawave/shared/models/ResourceType;->c:Lcom/dramawave/shared/models/ResourceType;

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-virtual {v8, v2, v5, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;->e(Ljava/lang/String;Lcom/dramawave/shared/models/ResourceType;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->a()I

    .line 292
    move-result v2

    .line 293
    .line 294
    if-ne v0, v2, :cond_a

    .line 295
    const/4 v0, 0x0

    .line 296
    goto :goto_3

    .line 297
    :cond_a
    const/4 v0, 0x1

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    new-instance v2, Lkotlin/Pair;

    .line 304
    .line 305
    const-string v5, "action"

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;->n()Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;->b()I

    .line 316
    move-result v0

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    new-instance v5, Lkotlin/Pair;

    .line 323
    .line 324
    const-string v6, "follow_count"

    .line 325
    .line 326
    .line 327
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    new-instance v0, Lkotlin/Pair;

    .line 330
    .line 331
    const-string v6, "add_scence"

    .line 332
    .line 333
    const-string v8, "play_page"

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    new-instance v6, Lkotlin/Pair;

    .line 339
    .line 340
    const-string v8, "follow_type"

    .line 341
    .line 342
    const-string v9, "manual"

    .line 343
    .line 344
    .line 345
    invoke-direct {v6, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, LR1/e;->isHomePage()Z

    .line 349
    move-result v8

    .line 350
    .line 351
    if-eqz v8, :cond_b

    .line 352
    .line 353
    const-string v8, "foryou"

    .line 354
    goto :goto_4

    .line 355
    .line 356
    :cond_b
    const-string v8, "detail"

    .line 357
    .line 358
    :goto_4
    new-instance v9, Lkotlin/Pair;

    .line 359
    .line 360
    const-string v10, "scene"

    .line 361
    .line 362
    .line 363
    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    const/4 v8, 0x5

    .line 365
    .line 366
    new-array v8, v8, [Lkotlin/Pair;

    .line 367
    const/4 v10, 0x0

    .line 368
    .line 369
    aput-object v2, v8, v10

    .line 370
    const/4 v2, 0x1

    .line 371
    .line 372
    aput-object v5, v8, v2

    .line 373
    .line 374
    aput-object v0, v8, v3

    .line 375
    .line 376
    aput-object v6, v8, v4

    .line 377
    const/4 v0, 0x4

    .line 378
    .line 379
    aput-object v9, v8, v0

    .line 380
    const/4 v4, 0x0

    .line 381
    const/4 v5, 0x0

    .line 382
    .line 383
    const-string v2, "video_follow_click"

    .line 384
    .line 385
    const/16 v6, 0xc

    .line 386
    const/4 v7, 0x0

    .line 387
    .line 388
    move-object/from16 v0, p1

    .line 389
    .line 390
    move-object/from16 v1, p1

    .line 391
    move-object v3, v8

    .line 392
    .line 393
    .line 394
    invoke-static/range {v0 .. v7}, LR1/e;->analyticsEvent$default(LR1/e;LR1/e;Ljava/lang/String;[Lkotlin/Pair;ZZILjava/lang/Object;)V

    .line 395
    .line 396
    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    return-object v0
.end method

.method public static final m(Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;II)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "selectEpisode  index = "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "  slot = "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LR1/e;->getCurrentEpisodeIndex()I

    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, LR1/e;->getAdapter()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    move-result p2

    .line 42
    .line 43
    if-lt p1, p2, :cond_1

    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, LR1/e;->getAdapter()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->K(I)I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, LR1/e;->switchPage(I)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;->c:Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;

    .line 59
    const/4 p2, 0x0

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    const-string p1, "subtitleManager"

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    move-object p1, p2

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, LR1/e;->getAdapter()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    instance-of v4, v3, Lcom/dramawave/shared/models/Episode;

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LR1/e;->getCurrentEpisodeIndex()I

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x2

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1, p2, v2, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;->c(Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 119
    .line 120
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;->b:Landroidx/fragment/app/DialogFragment;

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 126
    :cond_5
    :goto_1
    return v0
.end method


# virtual methods
.method public final handleLinkerEvent(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V
    .locals 2
    .param p1    # Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, LR1/e;->handleLinkerEvent(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;->p()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    instance-of p1, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$x;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;->p()V

    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final n()Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->q(Ljava/lang/String;)Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final needJoinClearScreen(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :goto_0
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;->o()Lcom/dramawave/feature/home/databinding/ComponentLandscapeEpisodeServiceBinding;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ComponentLandscapeEpisodeServiceBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final o()Lcom/dramawave/feature/home/databinding/ComponentLandscapeEpisodeServiceBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;->a:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentLandscapeEpisodeServiceBinding;

    .line 9
    return-object v0
.end method

.method public final observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 1
    .param p1    # Lcom/dramawave/player/api/platform/VideoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/player/core/controller/PlayerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, LR1/e;->observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 14
    .line 15
    instance-of p2, p1, Lcom/dramawave/player/api/platform/VideoEvent$s;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent$s;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$s;->a()J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;->e:J

    .line 26
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LR1/e;->onCreate()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->E1()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;->o()Lcom/dramawave/feature/home/databinding/ComponentLandscapeEpisodeServiceBinding;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/ComponentLandscapeEpisodeServiceBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;->o()Lcom/dramawave/feature/home/databinding/ComponentLandscapeEpisodeServiceBinding;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/dramawave/feature/home/databinding/ComponentLandscapeEpisodeServiceBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 62
    .line 63
    const-class v1, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroidx/lifecycle/ViewModelProvider;->a(LR9/d;)Landroidx/lifecycle/ViewModel;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;->d:Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/dramawave/feature/home/architecture/ext/f;->c(Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;)Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;->c:Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;->o()Lcom/dramawave/feature/home/databinding/ComponentLandscapeEpisodeServiceBinding;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iget-object v3, v1, Lcom/dramawave/feature/home/databinding/ComponentLandscapeEpisodeServiceBinding;->llEpisode:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iget-object v4, v1, Lcom/dramawave/feature/home/databinding/ComponentLandscapeEpisodeServiceBinding;->llFollow:Landroid/widget/LinearLayout;

    .line 103
    const/4 v5, 0x2

    .line 104
    .line 105
    new-array v5, v5, [Landroid/view/View;

    .line 106
    .line 107
    aput-object v3, v5, v0

    .line 108
    .line 109
    aput-object v4, v5, v2

    .line 110
    .line 111
    new-instance v3, Lcom/dramawave/feature/home/architecture/component/t0;

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v1, p0}, Lcom/dramawave/feature/home/architecture/component/t0;-><init>(Lcom/dramawave/feature/home/databinding/ComponentLandscapeEpisodeServiceBinding;Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v3}, Lcom/dramawave/core/common/toolkit/ext/B;->l([Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;->p()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;->o()Lcom/dramawave/feature/home/databinding/ComponentLandscapeEpisodeServiceBinding;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/ComponentLandscapeEpisodeServiceBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    new-array v2, v2, [Landroid/view/View;

    .line 131
    .line 132
    aput-object v1, v2, v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, LR1/e;->registerPipHiddenViews([Landroid/view/View;)V

    .line 136
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;->n()Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;->c()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->a()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;->n()Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;->b()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;->o()Lcom/dramawave/feature/home/databinding/ComponentLandscapeEpisodeServiceBinding;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v3, v2, Lcom/dramawave/feature/home/databinding/ComponentLandscapeEpisodeServiceBinding;->ivFollow:Landroid/widget/ImageView;

    .line 32
    .line 33
    const-string v4, "ivFollow"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->F5:I

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->E5:I

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    iget-object v0, v2, Lcom/dramawave/feature/home/databinding/ComponentLandscapeEpisodeServiceBinding;->tvFollowNum:Lcom/dramawave/shared/ui/view/SafeAnimatedTextView;

    .line 49
    .line 50
    sget-object v2, Lcom/dramawave/core/common/toolkit/J;->a:Lcom/dramawave/core/common/toolkit/J;

    .line 51
    int-to-long v3, v1

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v4}, Lcom/dramawave/core/common/toolkit/J;->b(Lcom/dramawave/core/common/toolkit/J;J)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method

.method public final release(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LR1/e;->release(Z)V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;->e:J

    .line 8
    return-void
.end method

.method public final showLandscapeUI()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/q;->showLandscapeUI()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "getRoot(...)"

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;->o()Lcom/dramawave/feature/home/databinding/ComponentLandscapeEpisodeServiceBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentLandscapeEpisodeServiceBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, LR1/q;->getHub()Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->l()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;->o()Lcom/dramawave/feature/home/databinding/ComponentLandscapeEpisodeServiceBinding;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentLandscapeEpisodeServiceBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LP7/a;->a(Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;)V

    .line 68
    :goto_0
    return-void
.end method

.method public final showPortraitUI()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/q;->showPortraitUI()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;->o()Lcom/dramawave/feature/home/databinding/ComponentLandscapeEpisodeServiceBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentLandscapeEpisodeServiceBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "getRoot(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;->b:Landroidx/fragment/app/DialogFragment;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 27
    :cond_0
    return-void
.end method
