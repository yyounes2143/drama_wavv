.class public final Lcom/dramawave/feature/home/layer/a0;
.super Lcom/dramawave/shared/player/core/playback/b;
.source "TrackInfoChangeStateLayer.kt"

# interfaces
.implements Lm6/b$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final e:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lcom/dramawave/feature/home/databinding/LayerTrackChangeStateBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lcom/dramawave/shared/models/Episode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "traceInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/shared/player/core/playback/b;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/a0;->e:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/feature/home/layer/a0;->f:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 13
    return-void
.end method


# virtual methods
.method public final k(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/home/databinding/LayerTrackChangeStateBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/LayerTrackChangeStateBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/a0;->g:Lcom/dramawave/feature/home/databinding/LayerTrackChangeStateBinding;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LayerTrackChangeStateBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public final onEvent(Lcom/dramawave/shared/player/event/Event;)V
    .locals 9
    .param p1    # Lcom/dramawave/shared/player/event/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lk6/q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lk6/o;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-eqz v0, :cond_10

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->p()V

    .line 19
    .line 20
    check-cast p1, Lk6/o;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lk6/o;->g()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_17

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lk6/o;->e()I

    .line 30
    move-result v0

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    .line 36
    if-ne v0, v4, :cond_9

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lk6/o;->d()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    move-object v0, v1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lk6/o;->c()I

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Lz4/a;->q()Ljava/util/List;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v4, v5

    .line 71
    .line 72
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, " "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p1, " subtitleCount:"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p1, " -A"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    sget-object v0, Lp5/c;->a:Lp5/c;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/dramawave/feature/home/layer/a0;->h:Lcom/dramawave/shared/models/Episode;

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    if-nez v4, :cond_4

    .line 116
    :cond_3
    move-object v4, v1

    .line 117
    .line 118
    :cond_4
    iget-object v6, p0, Lcom/dramawave/feature/home/layer/a0;->e:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    if-nez v6, :cond_6

    .line 127
    :cond_5
    move-object v6, v1

    .line 128
    .line 129
    :cond_6
    iget-object v7, p0, Lcom/dramawave/feature/home/layer/a0;->f:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-interface {v8}, Lz4/a;->p()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v1, v6, v4}, Lp5/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Lz4/a;->H()Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    :cond_8
    const-string v1, "subtitles_language"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    const-string v1, "subtitles_error_code"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 173
    .line 174
    const-string v1, "video_player_subtitles_choice_error"

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v1, v0, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 178
    .line 179
    sget p1, Lcom/dramawave/shared/resource/R$string;->pn:I

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Ly6/c;->c(I)V

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {p1}, Lk6/o;->e()I

    .line 188
    move-result p1

    .line 189
    const/4 v0, 0x2

    .line 190
    .line 191
    if-ne p1, v0, :cond_17

    .line 192
    .line 193
    sget-object p1, Lp5/c;->a:Lp5/c;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/a0;->h:Lcom/dramawave/shared/models/Episode;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    if-nez v0, :cond_b

    .line 204
    :cond_a
    move-object v0, v1

    .line 205
    .line 206
    :cond_b
    iget-object v4, p0, Lcom/dramawave/feature/home/layer/a0;->e:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 207
    .line 208
    if-eqz v4, :cond_c

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    if-nez v4, :cond_d

    .line 215
    :cond_c
    move-object v4, v1

    .line 216
    .line 217
    :cond_d
    iget-object v5, p0, Lcom/dramawave/feature/home/layer/a0;->f:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    if-eqz v6, :cond_e

    .line 228
    .line 229
    .line 230
    invoke-interface {v6}, Lz4/a;->p()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v1, v4, v0}, Lp5/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    sget-object v0, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/a;->b()Lz4/a;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    const-string v1, "audio_language"

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Lz4/a;->y()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    :cond_f
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 261
    .line 262
    const-string v1, "video_player_audio_choice_error"

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1, p1, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 266
    .line 267
    sget p1, Lcom/dramawave/shared/resource/R$string;->K:I

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Ly6/c;->c(I)V

    .line 271
    goto :goto_1

    .line 272
    .line 273
    :cond_10
    instance-of v0, p1, Lk6/p;

    .line 274
    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->p()V

    .line 279
    goto :goto_1

    .line 280
    .line 281
    :cond_11
    instance-of p1, p1, Lk6/b;

    .line 282
    .line 283
    if-eqz p1, :cond_17

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    if-eqz p1, :cond_17

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Lz4/a;->m()Ljava/util/List;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 297
    move-result p1

    .line 298
    .line 299
    if-eqz p1, :cond_17

    .line 300
    .line 301
    sget-object p1, Lp5/c;->a:Lp5/c;

    .line 302
    .line 303
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/a0;->h:Lcom/dramawave/shared/models/Episode;

    .line 304
    .line 305
    if-eqz v0, :cond_12

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    if-nez v0, :cond_13

    .line 312
    :cond_12
    move-object v0, v1

    .line 313
    .line 314
    :cond_13
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/a0;->e:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 315
    .line 316
    if-eqz v2, :cond_14

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    if-nez v2, :cond_15

    .line 323
    :cond_14
    move-object v2, v1

    .line 324
    .line 325
    :cond_15
    iget-object v3, p0, Lcom/dramawave/feature/home/layer/a0;->f:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 333
    move-result-object v4

    .line 334
    .line 335
    if-eqz v4, :cond_16

    .line 336
    .line 337
    .line 338
    invoke-interface {v4}, Lz4/a;->p()Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v1, v2, v0}, Lp5/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    const-string v0, "RD_video_player_subtitles_service_empty"

    .line 349
    .line 350
    .line 351
    invoke-static {v0, p1}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 352
    :cond_17
    :goto_1
    return-void
.end method

.method public final u(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "controller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->u(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/core/playback/a;->h(Lm6/b$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    instance-of v0, p1, Lcom/dramawave/shared/models/Episode;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/dramawave/shared/models/Episode;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/a0;->h:Lcom/dramawave/shared/models/Episode;

    .line 26
    return-void
.end method

.method public final w(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "controller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->w(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/core/playback/a;->w(Lm6/b$a;)V

    .line 12
    return-void
.end method
