.class public final Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;
.super Ljava/lang/Object;
.source "LocalPlayerShortVideoViewHolderFactory.kt"

# interfaces
.implements Lcom/dramawave/shared/player/widgets/adatper/m$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory$Companion;
    }
.end annotation


# static fields
.field public static final h:Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I

.field private static final j:Ljava/lang/String; = "DetailShortVideoViewHolderFactory"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/dramawave/feature/home/localplayer/viewmodel/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/dramawave/feature/home/viewmodel/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lf2/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lf2/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lf2/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/dramawave/shared/player/core/layer/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;->h:Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;->i:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/feature/home/localplayer/viewmodel/c;Lcom/dramawave/feature/home/viewmodel/q;Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;Lf2/b;Lf2/h;Lf2/d;Lcom/dramawave/shared/player/core/layer/a;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/localplayer/viewmodel/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/home/viewmodel/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lf2/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lf2/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/dramawave/shared/player/core/layer/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "viewModel"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "traceInfo"

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "playEventListener"

    .line 16
    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "dataCheckListener"

    .line 22
    .line 23
    .line 24
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "appIconWatermarkCheck"

    .line 28
    .line 29
    .line 30
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;->a:Lcom/dramawave/feature/home/localplayer/viewmodel/c;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;->b:Lcom/dramawave/feature/home/viewmodel/q;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;->c:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;->d:Lf2/b;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;->e:Lf2/h;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;->f:Lf2/d;

    .line 46
    .line 47
    iput-object p7, p0, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;->g:Lcom/dramawave/shared/player/core/layer/a;

    .line 48
    return-void
.end method

.method public static final b(Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;Lcom/dramawave/shared/player/core/playback/c;Lcom/dramawave/shared/player/view/VideoSeekBar;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 193

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v2, Lcom/dramawave/feature/home/layer/i;

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Lcom/dramawave/feature/home/layer/i;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 17
    .line 18
    new-instance v2, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;->d:Lf2/b;

    .line 21
    .line 22
    new-instance v6, Lcom/dramawave/shared/models/Series;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;->a:Lcom/dramawave/feature/home/localplayer/viewmodel/c;

    .line 25
    .line 26
    const/16 v98, 0x0

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/dramawave/feature/home/localplayer/viewmodel/c;->f()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    move-object/from16 v99, v5

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    move-object/from16 v99, v98

    .line 38
    .line 39
    :goto_0
    const/16 v93, 0x0

    .line 40
    .line 41
    const/16 v94, 0x0

    .line 42
    .line 43
    const/16 v95, -0x2

    .line 44
    .line 45
    const/16 v96, -0x1

    .line 46
    .line 47
    .line 48
    const v97, 0xfffff

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    const/16 v26, 0x0

    .line 80
    .line 81
    const/16 v27, 0x0

    .line 82
    .line 83
    const/16 v28, 0x0

    .line 84
    .line 85
    const/16 v29, 0x0

    .line 86
    .line 87
    const/16 v30, 0x0

    .line 88
    .line 89
    const/16 v31, 0x0

    .line 90
    .line 91
    const/16 v32, 0x0

    .line 92
    .line 93
    const/16 v33, 0x0

    .line 94
    .line 95
    const-wide/16 v34, 0x0

    .line 96
    .line 97
    const/16 v36, 0x0

    .line 98
    .line 99
    const/16 v37, 0x0

    .line 100
    .line 101
    const/16 v38, 0x0

    .line 102
    .line 103
    const/16 v39, 0x0

    .line 104
    .line 105
    const/16 v40, 0x0

    .line 106
    .line 107
    const/16 v41, 0x0

    .line 108
    .line 109
    const/16 v42, 0x0

    .line 110
    .line 111
    const/16 v43, 0x0

    .line 112
    .line 113
    const/16 v44, 0x0

    .line 114
    .line 115
    const-wide/16 v45, 0x0

    .line 116
    .line 117
    const/16 v47, 0x0

    .line 118
    .line 119
    const-wide/16 v48, 0x0

    .line 120
    .line 121
    const/16 v50, 0x0

    .line 122
    .line 123
    const/16 v51, 0x0

    .line 124
    .line 125
    const/16 v52, 0x0

    .line 126
    .line 127
    const/16 v53, 0x0

    .line 128
    .line 129
    const/16 v54, 0x0

    .line 130
    .line 131
    const/16 v55, 0x0

    .line 132
    .line 133
    const-wide/16 v56, 0x0

    .line 134
    .line 135
    const/16 v58, 0x0

    .line 136
    .line 137
    const/16 v59, 0x0

    .line 138
    .line 139
    const/16 v60, 0x0

    .line 140
    .line 141
    const/16 v61, 0x0

    .line 142
    .line 143
    const/16 v62, 0x0

    .line 144
    .line 145
    const/16 v63, 0x0

    .line 146
    .line 147
    const/16 v64, 0x0

    .line 148
    .line 149
    const/16 v65, 0x0

    .line 150
    .line 151
    const/16 v66, 0x0

    .line 152
    .line 153
    const/16 v67, 0x0

    .line 154
    .line 155
    const/16 v68, 0x0

    .line 156
    .line 157
    const/16 v69, 0x0

    .line 158
    .line 159
    const/16 v70, 0x0

    .line 160
    .line 161
    const/16 v71, 0x0

    .line 162
    .line 163
    const/16 v72, 0x0

    .line 164
    .line 165
    const/16 v73, 0x0

    .line 166
    .line 167
    const/16 v74, 0x0

    .line 168
    .line 169
    const/16 v75, 0x0

    .line 170
    .line 171
    const/16 v76, 0x0

    .line 172
    .line 173
    const-wide/16 v77, 0x0

    .line 174
    .line 175
    const/16 v79, 0x0

    .line 176
    .line 177
    const-wide/16 v80, 0x0

    .line 178
    .line 179
    const/16 v82, 0x0

    .line 180
    .line 181
    const/16 v83, 0x0

    .line 182
    .line 183
    const/16 v84, 0x0

    .line 184
    .line 185
    const/16 v85, 0x0

    .line 186
    .line 187
    const/16 v86, 0x0

    .line 188
    .line 189
    const/16 v87, 0x0

    .line 190
    .line 191
    const/16 v88, 0x0

    .line 192
    .line 193
    const/16 v89, 0x0

    .line 194
    .line 195
    const/16 v90, 0x0

    .line 196
    .line 197
    const/16 v91, 0x0

    .line 198
    .line 199
    const/16 v92, 0x0

    .line 200
    move-object v5, v6

    .line 201
    move-object v3, v6

    .line 202
    .line 203
    move-object/from16 v6, v99

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v5 .. v97}, Lcom/dramawave/shared/models/Series;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;IIIILcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Container;ILjava/lang/String;Ljava/lang/String;ZLcom/dramawave/shared/models/theater/TheaterItemData;IZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IILcom/dramawave/shared/models/ColorStyleData;JZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZJLjava/lang/String;JILjava/lang/String;Lcom/dramawave/shared/models/SearchResultHighlightItem;ILjava/lang/String;IJLjava/util/ArrayList;ZILjava/lang/Long;IILcom/dramawave/shared/models/MultiUnlockInfo;ILjava/util/ArrayList;IIILjava/lang/String;ILjava/lang/String;Lcom/dramawave/shared/models/ContentRatingTags;ILjava/lang/String;IJZJLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;IZIIZLjava/lang/String;ZLjava/util/ArrayList;Lcom/dramawave/shared/models/AiWatermark;ZIII)V

    .line 207
    .line 208
    iget-object v5, v0, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;->b:Lcom/dramawave/feature/home/viewmodel/q;

    .line 209
    .line 210
    iget-object v6, v0, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;->c:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v4, v3, v5, v6}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;-><init>(Lf2/b;Lcom/dramawave/shared/models/Series;Lcom/dramawave/feature/home/viewmodel/q;Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 217
    .line 218
    new-instance v8, Lcom/dramawave/shared/models/Series;

    .line 219
    .line 220
    iget-object v2, v0, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;->a:Lcom/dramawave/feature/home/localplayer/viewmodel/c;

    .line 221
    .line 222
    if-eqz v2, :cond_1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/dramawave/feature/home/localplayer/viewmodel/c;->f()Ljava/lang/String;

    .line 226
    move-result-object v98

    .line 227
    .line 228
    :cond_1
    move-object/from16 v101, v98

    .line 229
    .line 230
    const/16 v188, 0x0

    .line 231
    .line 232
    const/16 v189, 0x0

    .line 233
    .line 234
    const/16 v190, -0x102

    .line 235
    .line 236
    const/16 v191, -0x1

    .line 237
    .line 238
    .line 239
    const v192, 0xfffff

    .line 240
    .line 241
    const/16 v102, 0x0

    .line 242
    .line 243
    const/16 v103, 0x0

    .line 244
    .line 245
    const/16 v104, 0x0

    .line 246
    .line 247
    const/16 v105, 0x0

    .line 248
    .line 249
    const/16 v106, 0x0

    .line 250
    .line 251
    const/16 v107, 0x0

    .line 252
    .line 253
    const/16 v108, 0x0

    .line 254
    .line 255
    const/16 v109, 0x64

    .line 256
    .line 257
    const/16 v110, 0x0

    .line 258
    .line 259
    const/16 v111, 0x0

    .line 260
    .line 261
    const/16 v112, 0x0

    .line 262
    .line 263
    const/16 v113, 0x0

    .line 264
    .line 265
    const/16 v114, 0x0

    .line 266
    .line 267
    const/16 v115, 0x0

    .line 268
    .line 269
    const/16 v116, 0x0

    .line 270
    .line 271
    const/16 v117, 0x0

    .line 272
    .line 273
    const/16 v118, 0x0

    .line 274
    .line 275
    const/16 v119, 0x0

    .line 276
    .line 277
    const/16 v120, 0x0

    .line 278
    .line 279
    const/16 v121, 0x0

    .line 280
    .line 281
    const/16 v122, 0x0

    .line 282
    .line 283
    const/16 v123, 0x0

    .line 284
    .line 285
    const/16 v124, 0x0

    .line 286
    .line 287
    const/16 v125, 0x0

    .line 288
    .line 289
    const/16 v126, 0x0

    .line 290
    .line 291
    const/16 v127, 0x0

    .line 292
    .line 293
    const/16 v128, 0x0

    .line 294
    .line 295
    const-wide/16 v129, 0x0

    .line 296
    .line 297
    const/16 v131, 0x0

    .line 298
    .line 299
    const/16 v132, 0x0

    .line 300
    .line 301
    const/16 v133, 0x0

    .line 302
    .line 303
    const/16 v134, 0x0

    .line 304
    .line 305
    const/16 v135, 0x0

    .line 306
    .line 307
    const/16 v136, 0x0

    .line 308
    .line 309
    const/16 v137, 0x0

    .line 310
    .line 311
    const/16 v138, 0x0

    .line 312
    .line 313
    const/16 v139, 0x0

    .line 314
    .line 315
    const-wide/16 v140, 0x0

    .line 316
    .line 317
    const/16 v142, 0x0

    .line 318
    .line 319
    const-wide/16 v143, 0x0

    .line 320
    .line 321
    const/16 v145, 0x0

    .line 322
    .line 323
    const/16 v146, 0x0

    .line 324
    .line 325
    const/16 v147, 0x0

    .line 326
    .line 327
    const/16 v148, 0x0

    .line 328
    .line 329
    const/16 v149, 0x0

    .line 330
    .line 331
    const/16 v150, 0x0

    .line 332
    .line 333
    const-wide/16 v151, 0x0

    .line 334
    .line 335
    const/16 v153, 0x0

    .line 336
    .line 337
    const/16 v154, 0x0

    .line 338
    .line 339
    const/16 v155, 0x0

    .line 340
    .line 341
    const/16 v156, 0x0

    .line 342
    .line 343
    const/16 v157, 0x0

    .line 344
    .line 345
    const/16 v158, 0x0

    .line 346
    .line 347
    const/16 v159, 0x0

    .line 348
    .line 349
    const/16 v160, 0x0

    .line 350
    .line 351
    const/16 v161, 0x0

    .line 352
    .line 353
    const/16 v162, 0x0

    .line 354
    .line 355
    const/16 v163, 0x0

    .line 356
    .line 357
    const/16 v164, 0x0

    .line 358
    .line 359
    const/16 v165, 0x0

    .line 360
    .line 361
    const/16 v166, 0x0

    .line 362
    .line 363
    const/16 v167, 0x0

    .line 364
    .line 365
    const/16 v168, 0x0

    .line 366
    .line 367
    const/16 v169, 0x0

    .line 368
    .line 369
    const/16 v170, 0x0

    .line 370
    .line 371
    const/16 v171, 0x0

    .line 372
    .line 373
    const-wide/16 v172, 0x0

    .line 374
    .line 375
    const/16 v174, 0x0

    .line 376
    .line 377
    const-wide/16 v175, 0x0

    .line 378
    .line 379
    const/16 v177, 0x0

    .line 380
    .line 381
    const/16 v178, 0x0

    .line 382
    .line 383
    const/16 v179, 0x0

    .line 384
    .line 385
    const/16 v180, 0x0

    .line 386
    .line 387
    const/16 v181, 0x0

    .line 388
    .line 389
    const/16 v182, 0x0

    .line 390
    .line 391
    const/16 v183, 0x0

    .line 392
    .line 393
    const/16 v184, 0x0

    .line 394
    .line 395
    const/16 v185, 0x0

    .line 396
    .line 397
    const/16 v186, 0x0

    .line 398
    .line 399
    const/16 v187, 0x0

    .line 400
    .line 401
    move-object/from16 v100, v8

    .line 402
    .line 403
    .line 404
    invoke-direct/range {v100 .. v192}, Lcom/dramawave/shared/models/Series;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;IIIILcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Container;ILjava/lang/String;Ljava/lang/String;ZLcom/dramawave/shared/models/theater/TheaterItemData;IZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IILcom/dramawave/shared/models/ColorStyleData;JZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZJLjava/lang/String;JILjava/lang/String;Lcom/dramawave/shared/models/SearchResultHighlightItem;ILjava/lang/String;IJLjava/util/ArrayList;ZILjava/lang/Long;IILcom/dramawave/shared/models/MultiUnlockInfo;ILjava/util/ArrayList;IIILjava/lang/String;ILjava/lang/String;Lcom/dramawave/shared/models/ContentRatingTags;ILjava/lang/String;IJZJLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;IZIIZLjava/lang/String;ZLjava/util/ArrayList;Lcom/dramawave/shared/models/AiWatermark;ZIII)V

    .line 405
    .line 406
    iget-object v10, v0, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;->b:Lcom/dramawave/feature/home/viewmodel/q;

    .line 407
    .line 408
    iget-object v9, v0, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;->c:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 409
    .line 410
    iget-object v12, v0, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;->d:Lf2/b;

    .line 411
    .line 412
    new-instance v2, Lcom/dramawave/feature/home/layer/I;

    .line 413
    move-object v7, v2

    .line 414
    .line 415
    move-object/from16 v11, p3

    .line 416
    .line 417
    .line 418
    invoke-direct/range {v7 .. v12}, Lcom/dramawave/feature/home/layer/I;-><init>(Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;Lcom/dramawave/feature/home/viewmodel/q;Landroidx/lifecycle/LifecycleOwner;Lf2/b;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 422
    .line 423
    new-instance v2, Lcom/dramawave/feature/home/layer/Z;

    .line 424
    const/4 v3, 0x0

    .line 425
    .line 426
    .line 427
    invoke-direct {v2, v3}, Lcom/dramawave/feature/home/layer/Z;-><init>(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 431
    .line 432
    new-instance v2, Lcom/dramawave/feature/home/layer/n;

    .line 433
    .line 434
    iget-object v3, v0, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;->d:Lf2/b;

    .line 435
    .line 436
    move-object/from16 v4, p2

    .line 437
    const/4 v5, 0x1

    .line 438
    .line 439
    .line 440
    invoke-direct {v2, v4, v5, v3}, Lcom/dramawave/feature/home/layer/n;-><init>(Lcom/dramawave/shared/player/view/VideoSeekBar;ZLf2/b;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 444
    .line 445
    new-instance v2, Lcom/dramawave/feature/home/layer/E;

    .line 446
    .line 447
    iget-object v3, v0, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;->d:Lf2/b;

    .line 448
    .line 449
    .line 450
    invoke-direct {v2, v3}, Lcom/dramawave/feature/home/layer/E;-><init>(Lf2/b;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 454
    .line 455
    new-instance v2, Lcom/dramawave/feature/home/layer/p;

    .line 456
    const/4 v3, 0x0

    .line 457
    .line 458
    .line 459
    invoke-direct {v2, v3}, Lcom/dramawave/feature/home/layer/p;-><init>(Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 463
    .line 464
    new-instance v2, Lcom/dramawave/feature/home/layer/B;

    .line 465
    const/4 v3, 0x0

    .line 466
    .line 467
    .line 468
    invoke-direct {v2, v3}, Lcom/dramawave/feature/home/layer/B;-><init>(Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 472
    .line 473
    new-instance v2, Lcom/dramawave/feature/home/layer/s;

    .line 474
    .line 475
    iget-object v3, v0, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;->d:Lf2/b;

    .line 476
    .line 477
    .line 478
    invoke-direct {v2, v3}, Lcom/dramawave/feature/home/layer/s;-><init>(Lf2/b;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 482
    .line 483
    new-instance v2, Lo6/a;

    .line 484
    .line 485
    .line 486
    invoke-direct {v2}, Lo6/a;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 490
    .line 491
    new-instance v2, Lcom/dramawave/shared/player/core/layer/WatermarkDimLayer;

    .line 492
    .line 493
    sget-object v3, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/UserStore;->getUserId()Ljava/lang/String;

    .line 497
    move-result-object v4

    .line 498
    .line 499
    .line 500
    invoke-direct {v2, v4}, Lcom/dramawave/shared/player/core/layer/WatermarkDimLayer;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 504
    .line 505
    new-instance v2, Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/UserStore;->getUserId()Ljava/lang/String;

    .line 509
    move-result-object v3

    .line 510
    .line 511
    .line 512
    invoke-direct {v2, v3}, Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 516
    .line 517
    new-instance v2, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;

    .line 518
    .line 519
    iget-object v3, v0, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;->g:Lcom/dramawave/shared/player/core/layer/a;

    .line 520
    .line 521
    .line 522
    invoke-direct {v2, v3}, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;-><init>(Lcom/dramawave/shared/player/core/layer/a;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 526
    .line 527
    new-instance v2, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;

    .line 528
    .line 529
    .line 530
    invoke-direct {v2}, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 534
    .line 535
    new-instance v2, Lcom/dramawave/feature/home/layer/WatermarkCompliantLayer;

    .line 536
    .line 537
    iget-object v0, v0, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;->f:Lf2/d;

    .line 538
    .line 539
    .line 540
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/layer/WatermarkCompliantLayer;-><init>(Lf2/d;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/playback/c;->a(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 544
    return-void
.end method

.method public static final synthetic c(Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;)Lf2/h;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;->e:Lf2/h;

    .line 3
    return-object p0
.end method

.method public static final d(Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;Lk6/l;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk6/l;->b()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lk6/l;->a()J

    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v0, v2

    .line 13
    .line 14
    const/16 v2, 0x3e8

    .line 15
    int-to-long v2, v2

    .line 16
    div-long/2addr v0, v2

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;->d:Lf2/b;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lk6/l;->c()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lk6/l;->d()I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1, v0}, Lf2/b;->b0(ILjava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lcom/dramawave/shared/player/widgets/adatper/m;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "parent"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    sget v1, Lcom/dramawave/feature/home/R$layout;->Q0:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    sget p1, Lcom/dramawave/feature/home/R$id;->r8:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    move-object v4, p1

    .line 31
    .line 32
    check-cast v4, Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    new-instance p1, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;->c:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 43
    .line 44
    new-instance v7, Lcom/dramawave/feature/home/viewholder/b;

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, p0}, Lcom/dramawave/feature/home/viewholder/b;-><init>(Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;)V

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v2, p1

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;Ljava/lang/Integer;Lp6/d;)V

    .line 53
    .line 54
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    sget v1, Lcom/dramawave/feature/home/R$layout;->Q0:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-instance p2, Lr6/a;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p1}, Lr6/a;-><init>(Landroid/view/View;)V

    .line 81
    move-object p1, p2

    .line 82
    :goto_0
    return-object p1
.end method
