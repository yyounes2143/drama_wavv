.class public final Lcom/dramawave/feature/home/detail/coordinator/processors/v;
.super Lcom/dramawave/feature/home/detail/coordinator/processors/c;
.source "DramaEpisodeDataProcessor.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDramaEpisodeDataProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaEpisodeDataProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaEpisodeDataProcessor\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,498:1\n20#2,15:499\n808#3,11:514\n1761#3,3:525\n1617#3,9:528\n1869#3:537\n1870#3:539\n1626#3:540\n295#3,2:541\n1#4:538\n*S KotlinDebug\n*F\n+ 1 DramaEpisodeDataProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaEpisodeDataProcessor\n*L\n67#1:499,15\n240#1:514,11\n241#1:525,3\n435#1:528,9\n435#1:537\n435#1:539\n435#1:540\n436#1:541,2\n435#1:538\n*E\n"
    }
.end annotation


# static fields
.field public static final s:I = 0x8


# instance fields
.field private final o:Z

.field private final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->o:Z

    .line 7
    .line 8
    const-string v1, "DramaEpisodeDataProcessor"

    .line 9
    .line 10
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->p:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, LB2/a;

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, LB2/a;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->q:LB9/k;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->r:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final A()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->q:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 9
    return-object v0
.end method

.method public final M1(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    instance-of v0, p1, Lcom/dramawave/shared/models/Episode;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/shared/models/Episode;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/d;->h()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 34
    move-result v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    new-instance v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/S;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v2, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/S;-><init>(ILkotlin/coroutines/e;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->r:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->r:Z

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    const-string v2, "episode"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/detail/W;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p1, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/W;-><init>(Lcom/dramawave/shared/models/Episode;Lkotlin/coroutines/e;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 76
    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->o:Z

    .line 3
    return v0
.end method

.method public final s(Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;)V
    .locals 14
    .param p1    # Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    const-string v3, "event"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->s(Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;)V

    .line 12
    .line 13
    instance-of v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    const-string v5, "ivBack"

    .line 17
    .line 18
    if-eqz v3, :cond_1c

    .line 19
    .line 20
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->b()Ljava/util/List;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    const-string v6, "\u2705 \u6570\u636e\u5904\u7406\u5b8c\u6210"

    .line 27
    .line 28
    const-string v7, "PlayerTrace"

    .line 29
    .line 30
    if-eqz v3, :cond_16

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    move-result v8

    .line 35
    .line 36
    new-instance v9, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v10, "\ud83d\udcca \u6e32\u67d3\u6570\u636e size="

    .line 39
    .line 40
    .line 41
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v8}, Lcom/dramawave/core/common/toolkit/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->A()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    iget-object v8, v8, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->viewBlock:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    const-string v9, "viewBlock"

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->a()Z

    .line 66
    move-result v9

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->f()Z

    .line 72
    move-result v9

    .line 73
    .line 74
    if-nez v9, :cond_0

    .line 75
    move v9, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v9, v2

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v8, v9}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->a()Z

    .line 84
    move-result v8

    .line 85
    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    new-instance v9, Lcom/dramawave/feature/home/refactor/viewmodel/linker/H;

    .line 96
    .line 97
    .line 98
    invoke-direct {v9, v0, v4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v9}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->A()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->a()Z

    .line 111
    move-result v8

    .line 112
    .line 113
    if-nez v8, :cond_2

    .line 114
    .line 115
    sget-object v8, Lcom/dramawave/shared/models/K;->a:Lcom/dramawave/shared/models/K;

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_2
    sget-object v8, Lcom/dramawave/shared/models/K;->d:Lcom/dramawave/shared/models/K;

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v0, v8}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->setScrollMode(Lcom/dramawave/shared/models/K;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->a()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    const-string v8, "videoPager"

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    new-instance v9, Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v10

    .line 153
    .line 154
    if-eqz v10, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v10

    .line 159
    .line 160
    instance-of v11, v10, Lcom/dramawave/shared/models/Episode;

    .line 161
    .line 162
    if-eqz v11, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    goto :goto_3

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v10

    .line 182
    .line 183
    if-eqz v10, :cond_a

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v10

    .line 188
    .line 189
    check-cast v10, Lcom/dramawave/shared/models/Episode;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 193
    move-result-object v11

    .line 194
    .line 195
    if-eqz v11, :cond_8

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 199
    move-result v11

    .line 200
    .line 201
    if-nez v11, :cond_7

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {v10}, Lcom/dramawave/shared/models/Episode;->L()Ljava/lang/String;

    .line 205
    move-result-object v10

    .line 206
    .line 207
    if-eqz v10, :cond_9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 211
    move-result v10

    .line 212
    .line 213
    if-nez v10, :cond_7

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 217
    move-result v0

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 221
    move-result v9

    .line 222
    .line 223
    if-le v0, v9, :cond_a

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->A()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->Y(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->A()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->d()I

    .line 252
    move-result v4

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 256
    move-result v3

    .line 257
    sub-int/2addr v3, v1

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v2, v3}, Landroidx/core/math/MathUtils;->b(III)I

    .line 261
    move-result v1

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1, v2}, Lcom/dramawave/feature/home/architecture/ext/k;->a(Lcom/dramawave/shared/player/view/DirectionalVideoPager;IZ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->A()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 274
    .line 275
    goto/16 :goto_b

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->c()Z

    .line 279
    move-result v0

    .line 280
    .line 281
    if-nez v0, :cond_13

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->O()Z

    .line 289
    move-result v0

    .line 290
    .line 291
    const-string v9, " case"

    .line 292
    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->d()I

    .line 297
    move-result v0

    .line 298
    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v4, "\u53c2\u6570\u6570\u636e\u56de\u8c03\u5206\u652f initialPosition = "

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->z(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->d()I

    .line 321
    move-result v0

    .line 322
    .line 323
    if-eqz v0, :cond_12

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->A()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->d()I

    .line 336
    move-result v1

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1, v2}, Lcom/dramawave/feature/home/architecture/ext/k;->a(Lcom/dramawave/shared/player/view/DirectionalVideoPager;IZ)V

    .line 340
    .line 341
    goto/16 :goto_9

    .line 342
    .line 343
    .line 344
    :cond_b
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->A()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 351
    move-result v0

    .line 352
    sub-int/2addr v0, v1

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    instance-of v8, v0, Lcom/dramawave/shared/models/Episode;

    .line 359
    .line 360
    if-eqz v8, :cond_c

    .line 361
    .line 362
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 363
    goto :goto_4

    .line 364
    :cond_c
    move-object v0, v4

    .line 365
    .line 366
    :goto_4
    if-eqz v0, :cond_d

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 370
    move-result v0

    .line 371
    .line 372
    if-nez v0, :cond_d

    .line 373
    move v0, v1

    .line 374
    goto :goto_5

    .line 375
    :cond_d
    move v0, v2

    .line 376
    .line 377
    .line 378
    :goto_5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->A()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 379
    move-result-object v8

    .line 380
    .line 381
    iget-object v8, v8, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 385
    move-result v8

    .line 386
    .line 387
    .line 388
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 389
    move-result-object v8

    .line 390
    .line 391
    instance-of v10, v8, Lcom/dramawave/shared/models/Episode;

    .line 392
    .line 393
    if-eqz v10, :cond_e

    .line 394
    move-object v4, v8

    .line 395
    .line 396
    check-cast v4, Lcom/dramawave/shared/models/Episode;

    .line 397
    .line 398
    :cond_e
    if-eqz v4, :cond_f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 402
    move-result v4

    .line 403
    .line 404
    if-ne v4, v1, :cond_f

    .line 405
    move v4, v1

    .line 406
    goto :goto_6

    .line 407
    :cond_f
    move v4, v2

    .line 408
    .line 409
    .line 410
    :goto_6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 411
    move-result-object v8

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 415
    move-result-object v8

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v8}, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->y(Ljava/util/List;)Z

    .line 419
    move-result v8

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v3}, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->y(Ljava/util/List;)Z

    .line 423
    move-result v10

    .line 424
    .line 425
    const-string v11, "\u7f51\u7edc\u6570\u636e\u56de\u8c03\u5206\u652f \u524d\u4e00\u96c6\u662f\u5426\u9501\u5b9a = "

    .line 426
    .line 427
    const-string v12, " \u5f53\u524d\u96c6\u662f\u5426\u4e3a\u82b1\u7d6e = "

    .line 428
    .line 429
    const-string v13, " \u672c\u5730\u89e3\u9501\u72b6\u6001 = "

    .line 430
    .line 431
    .line 432
    invoke-static {v11, v12, v13, v0, v4}, Landroidx/constraintlayout/compose/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 433
    move-result-object v11

    .line 434
    .line 435
    const-string v12, " \u670d\u52a1\u7aef\u89e3\u9501\u72b6\u6001 = "

    .line 436
    .line 437
    .line 438
    invoke-static {v11, v8, v12, v10, v9}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 439
    .line 440
    if-eqz v10, :cond_10

    .line 441
    .line 442
    if-eqz v0, :cond_10

    .line 443
    .line 444
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    if-eqz v0, :cond_10

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->C()Z

    .line 457
    move-result v0

    .line 458
    .line 459
    if-ne v0, v1, :cond_10

    .line 460
    .line 461
    if-nez v4, :cond_10

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->j()Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    sget-object v4, Lcom/dramawave/shared/models/Source;->p:Lcom/dramawave/shared/models/Source;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 481
    move-result-object v4

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    move-result v0

    .line 486
    .line 487
    if-nez v0, :cond_10

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->j()Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    sget-object v4, Lcom/dramawave/shared/models/Source;->I:Lcom/dramawave/shared/models/Source;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 507
    move-result-object v4

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    move-result v0

    .line 512
    .line 513
    if-nez v0, :cond_10

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->z(Z)V

    .line 517
    goto :goto_8

    .line 518
    .line 519
    :cond_10
    if-ne v8, v10, :cond_11

    .line 520
    goto :goto_7

    .line 521
    :cond_11
    move v1, v2

    .line 522
    .line 523
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v4, "\u662f\u5426\u5237\u65b0\u9700\u8981\u8df3\u8fc7\u5f53\u524d\u9879 = "

    .line 526
    .line 527
    .line 528
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 535
    move-result-object v0

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->Z(Ljava/util/List;Z)V

    .line 539
    .line 540
    .line 541
    :goto_8
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/d;->h()V

    .line 542
    .line 543
    .line 544
    :cond_12
    :goto_9
    invoke-static {v7, v6}, Lcom/dramawave/core/common/toolkit/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    goto/16 :goto_b

    .line 547
    .line 548
    .line 549
    :cond_13
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->A()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v3}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->Y(Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->e()Z

    .line 566
    move-result v0

    .line 567
    .line 568
    if-eqz v0, :cond_14

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->A()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v2, v2}, Lcom/dramawave/feature/home/architecture/ext/k;->a(Lcom/dramawave/shared/player/view/DirectionalVideoPager;IZ)V

    .line 581
    goto :goto_a

    .line 582
    .line 583
    .line 584
    :cond_14
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->d()I

    .line 585
    move-result v0

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->A()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 589
    move-result-object v1

    .line 590
    .line 591
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 595
    move-result v1

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 599
    move-result-object v4

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->getItemCount()I

    .line 603
    move-result v4

    .line 604
    .line 605
    const-string v9, "\u5f3a\u5236\u5237\u65b0\u5217\u8868initialPosition = "

    .line 606
    .line 607
    const-string v10, " currentItem = "

    .line 608
    .line 609
    const-string v11, "   itemCount= "

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v9, v1, v10, v11}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    move-result-object v0

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->d()I

    .line 620
    move-result v0

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->A()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 624
    move-result-object v1

    .line 625
    .line 626
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 630
    move-result v1

    .line 631
    .line 632
    if-eq v0, v1, :cond_15

    .line 633
    .line 634
    .line 635
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 636
    move-result v0

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->d()I

    .line 640
    move-result v1

    .line 641
    .line 642
    if-ltz v1, :cond_15

    .line 643
    .line 644
    if-ge v1, v0, :cond_15

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->A()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 648
    move-result-object v0

    .line 649
    .line 650
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->d()I

    .line 657
    move-result v1

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v1, v2}, Lcom/dramawave/feature/home/architecture/ext/k;->a(Lcom/dramawave/shared/player/view/DirectionalVideoPager;IZ)V

    .line 661
    .line 662
    .line 663
    :cond_15
    :goto_a
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->A()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 664
    move-result-object v0

    .line 665
    .line 666
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 670
    .line 671
    .line 672
    :cond_16
    :goto_b
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->a()Z

    .line 673
    move-result v0

    .line 674
    .line 675
    if-nez v0, :cond_18

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->b()Ljava/util/List;

    .line 679
    move-result-object v0

    .line 680
    .line 681
    if-eqz v0, :cond_17

    .line 682
    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 685
    move-result v0

    .line 686
    .line 687
    if-eqz v0, :cond_18

    .line 688
    .line 689
    :cond_17
    new-array v0, v2, [Lkotlin/Pair;

    .line 690
    .line 691
    const-string v1, "RD_push_play_detail_data_empty"

    .line 692
    const/4 v2, 0x4

    .line 693
    .line 694
    .line 695
    invoke-static {p0, v1, v0, v2}, Lcom/dramawave/feature/home/detail/coordinator/processors/Q;->a(Lcom/dramawave/feature/home/detail/coordinator/processors/c;Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 696
    .line 697
    .line 698
    :cond_18
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->b()Ljava/util/List;

    .line 699
    move-result-object v0

    .line 700
    .line 701
    if-eqz v0, :cond_19

    .line 702
    .line 703
    .line 704
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 705
    move-result v0

    .line 706
    .line 707
    if-eqz v0, :cond_1a

    .line 708
    .line 709
    .line 710
    :cond_19
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->a()Z

    .line 711
    move-result v0

    .line 712
    .line 713
    if-nez v0, :cond_1a

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->A()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 717
    move-result-object v0

    .line 718
    .line 719
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showEmpty()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->A()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 726
    move-result-object v0

    .line 727
    .line 728
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->ivBack:Landroid/widget/ImageView;

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 735
    goto :goto_c

    .line 736
    .line 737
    .line 738
    :cond_1a
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->A()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 739
    move-result-object v0

    .line 740
    .line 741
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->A()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->ivBack:Landroid/widget/ImageView;

    .line 751
    .line 752
    .line 753
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 757
    .line 758
    .line 759
    :goto_c
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->a()Z

    .line 760
    move-result p1

    .line 761
    .line 762
    if-nez p1, :cond_1b

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 766
    move-result-object p1

    .line 767
    .line 768
    .line 769
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->s4()V

    .line 770
    .line 771
    .line 772
    :cond_1b
    invoke-static {v7, v6}, Lcom/dramawave/core/common/toolkit/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    goto/16 :goto_d

    .line 775
    .line 776
    :cond_1c
    instance-of v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$d;

    .line 777
    .line 778
    if-eqz v3, :cond_1d

    .line 779
    .line 780
    .line 781
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->q()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 782
    move-result-object v0

    .line 783
    .line 784
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$d;

    .line 785
    .line 786
    .line 787
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$d;->a()Lcom/dramawave/shared/models/Series;

    .line 788
    move-result-object v1

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/l;

    .line 794
    .line 795
    .line 796
    invoke-direct {v2, v0, v1, v4}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/l;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;Lcom/dramawave/shared/models/Series;Lkotlin/coroutines/e;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 803
    move-result-object v0

    .line 804
    .line 805
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$s;

    .line 806
    .line 807
    .line 808
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$d;->a()Lcom/dramawave/shared/models/Series;

    .line 809
    move-result-object p1

    .line 810
    .line 811
    .line 812
    invoke-direct {v1, p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$s;-><init>(Lcom/dramawave/shared/models/Series;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 816
    .line 817
    goto/16 :goto_d

    .line 818
    .line 819
    :cond_1d
    instance-of v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$m;

    .line 820
    .line 821
    if-eqz v3, :cond_1e

    .line 822
    .line 823
    .line 824
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->A()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 825
    move-result-object p1

    .line 826
    .line 827
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 828
    .line 829
    .line 830
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 831
    .line 832
    goto/16 :goto_d

    .line 833
    .line 834
    :cond_1e
    instance-of v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$l;

    .line 835
    .line 836
    if-eqz v3, :cond_1f

    .line 837
    .line 838
    .line 839
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->A()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 840
    move-result-object p1

    .line 841
    .line 842
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 843
    .line 844
    .line 845
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 846
    .line 847
    goto/16 :goto_d

    .line 848
    .line 849
    :cond_1f
    instance-of v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$c;

    .line 850
    .line 851
    if-eqz v3, :cond_21

    .line 852
    .line 853
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$c;

    .line 854
    .line 855
    .line 856
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->A()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 857
    move-result-object v3

    .line 858
    .line 859
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showWarning()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$c;->a()I

    .line 866
    move-result v3

    .line 867
    .line 868
    const/16 v4, -0x457

    .line 869
    .line 870
    if-ne v3, v4, :cond_20

    .line 871
    .line 872
    .line 873
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->A()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 874
    move-result-object v3

    .line 875
    .line 876
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->hideFeedback()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->A()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 883
    move-result-object v3

    .line 884
    .line 885
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->getWarningView()Lcom/dramawave/shared/ui/view/content/WarningView;

    .line 889
    move-result-object v3

    .line 890
    .line 891
    if-eqz v3, :cond_20

    .line 892
    .line 893
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 894
    .line 895
    sget v6, Lcom/dramawave/shared/resource/R$string;->jk:I

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 902
    move-result-object v4

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v4}, Lcom/dramawave/shared/ui/view/content/WarningView;->setMessage(Ljava/lang/String;)V

    .line 906
    .line 907
    sget v4, Lcom/dramawave/shared/resource/R$string;->Xi:I

    .line 908
    .line 909
    sget v6, Lcom/dramawave/shared/resource/R$string;->lp:I

    .line 910
    .line 911
    .line 912
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 913
    move-result-object v6

    .line 914
    .line 915
    new-array v7, v1, [Ljava/lang/Object;

    .line 916
    .line 917
    aput-object v6, v7, v2

    .line 918
    .line 919
    .line 920
    invoke-static {v4, v7}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 921
    move-result-object v4

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3, v4}, Lcom/dramawave/shared/ui/view/content/WarningView;->setButtonText(Ljava/lang/String;)V

    .line 925
    .line 926
    new-instance v4, Lcom/dramawave/feature/home/detail/coordinator/processors/u;

    .line 927
    .line 928
    .line 929
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3, v4}, Lcom/dramawave/shared/ui/view/content/WarningView;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 933
    .line 934
    .line 935
    :cond_20
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->A()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 936
    move-result-object v3

    .line 937
    .line 938
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->ivBack:Landroid/widget/ImageView;

    .line 939
    .line 940
    .line 941
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v3}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 948
    move-result-object v3

    .line 949
    .line 950
    sget-object v4, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$r;->b:Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$r;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3, v4}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$c;->a()I

    .line 957
    move-result v3

    .line 958
    .line 959
    .line 960
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    move-result-object v3

    .line 962
    .line 963
    new-instance v4, Lkotlin/Pair;

    .line 964
    .line 965
    const-string v5, "error_code"

    .line 966
    .line 967
    .line 968
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$c;->b()Ljava/lang/String;

    .line 972
    move-result-object p1

    .line 973
    .line 974
    new-instance v3, Lkotlin/Pair;

    .line 975
    .line 976
    const-string v5, "error_message"

    .line 977
    .line 978
    .line 979
    invoke-direct {v3, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 980
    .line 981
    new-array p1, v0, [Lkotlin/Pair;

    .line 982
    .line 983
    aput-object v4, p1, v2

    .line 984
    .line 985
    aput-object v3, p1, v1

    .line 986
    .line 987
    const-string v0, "RD_push_video_play_load_data_error"

    .line 988
    .line 989
    const/16 v1, 0xc

    .line 990
    .line 991
    .line 992
    invoke-static {p0, v0, p1, v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/Q;->a(Lcom/dramawave/feature/home/detail/coordinator/processors/c;Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 993
    :cond_21
    :goto_d
    return-void
.end method

.method public final t(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V
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
    invoke-super {p0, p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->t(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$q;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->z(Z)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$m;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const/16 v0, 0x1e

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->w(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;II)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    instance-of p1, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$w;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const/16 v0, 0x1f

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->w(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;II)V

    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/feature/home/c;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/home/c;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 9
    .line 10
    sget-object v0, LWa/q;->a:LTa/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 28
    .line 29
    const-class v1, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v1, "getName(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 44
    return-void
.end method

.method public final y(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LC4/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->A()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, LC4/a;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    return v1

    .line 29
    .line 30
    :cond_0
    instance-of v2, v0, Lcom/dramawave/player/api/source/VideoSource;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    return v1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    move-object v4, v2

    .line 50
    .line 51
    check-cast v4, LC4/a;

    .line 52
    .line 53
    instance-of v5, v4, Lcom/dramawave/player/api/source/VideoSource;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    check-cast v4, Lcom/dramawave/player/api/source/VideoSource;

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    move-object v5, v0

    .line 63
    .line 64
    check-cast v5, Lcom/dramawave/player/api/source/VideoSource;

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v2, v3

    .line 77
    .line 78
    :goto_0
    instance-of p1, v2, Lcom/dramawave/shared/models/Episode;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    move-object v3, v2

    .line 82
    .line 83
    check-cast v3, Lcom/dramawave/shared/models/Episode;

    .line 84
    .line 85
    :cond_4
    if-eqz v3, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_5
    return v1
.end method

.method public final z(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->v()Ljava/util/ArrayList;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, "<this>"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v3, Lkotlin/collections/S;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v2}, Lkotlin/collections/S;-><init>(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lkotlin/collections/S;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    :cond_0
    :goto_0
    move-object v5, v3

    .line 31
    .line 32
    check-cast v5, Lkotlin/collections/S$a;

    .line 33
    .line 34
    iget-object v5, v5, Lkotlin/collections/S$a;->a:Ljava/util/ListIterator;

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v5, Lcom/dramawave/player/api/source/VideoSource;

    .line 48
    .line 49
    instance-of v6, v5, Lcom/dramawave/shared/models/Episode;

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    move-object v7, v5

    .line 53
    .line 54
    check-cast v7, Lcom/dramawave/shared/models/Episode;

    .line 55
    .line 56
    :cond_1
    if-eqz v7, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    move-object v5, v4

    .line 76
    .line 77
    check-cast v5, Lcom/dramawave/shared/models/Episode;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 81
    move-result v5

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    move-object v7, v4

    .line 85
    .line 86
    :cond_4
    check-cast v7, Lcom/dramawave/shared/models/Episode;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->Y(Ljava/util/List;)V

    .line 94
    .line 95
    const-string v2, "RD_video_return_first"

    .line 96
    const/4 v3, 0x4

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 104
    move-result p1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move p1, v0

    .line 107
    :goto_1
    sub-int/2addr p1, v0

    .line 108
    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    sget v4, Ly6/c;->c:I

    .line 112
    .line 113
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    new-instance v5, Lkotlin/Pair;

    .line 116
    .line 117
    const-string v6, "advanced"

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    new-array v0, v0, [Lkotlin/Pair;

    .line 123
    .line 124
    aput-object v5, v0, v1

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v2, v0, v3}, Lcom/dramawave/feature/home/detail/coordinator/processors/Q;->a(Lcom/dramawave/feature/home/detail/coordinator/processors/c;Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_6
    sget p1, Ly6/c;->c:I

    .line 131
    .line 132
    new-array p1, v1, [Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v2, p1, v3}, Lcom/dramawave/feature/home/detail/coordinator/processors/Q;->a(Lcom/dramawave/feature/home/detail/coordinator/processors/c;Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 136
    move p1, v1

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/v;->A()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 143
    .line 144
    const-string v2, "videoPager"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/home/architecture/ext/k;->a(Lcom/dramawave/shared/player/view/DirectionalVideoPager;IZ)V

    .line 151
    return-void
.end method
