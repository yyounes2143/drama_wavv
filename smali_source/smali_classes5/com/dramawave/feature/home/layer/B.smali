.class public final Lcom/dramawave/feature/home/layer/B;
.super Lcom/dramawave/shared/player/core/playback/b;
.source "LoadingLayer.kt"

# interfaces
.implements Lm6/b$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final e:Z

.field private f:Lcom/dramawave/feature/home/databinding/EpisodeLoadingLayerBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lcom/dramawave/shared/player/core/playback/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/player/core/playback/b;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dramawave/feature/home/layer/B;->e:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/dramawave/player/api/source/VideoSource;)V
    .locals 1
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/shared/models/Episode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/dramawave/shared/models/Episode;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->p()V

    .line 16
    :cond_0
    return-void
.end method

.method public final k(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 3
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/home/databinding/EpisodeLoadingLayerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/EpisodeLoadingLayerBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/B;->f:Lcom/dramawave/feature/home/databinding/EpisodeLoadingLayerBinding;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/EpisodeLoadingLayerBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v0

    .line 36
    .line 37
    :goto_0
    iget-boolean v1, p0, Lcom/dramawave/feature/home/layer/B;->e:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 44
    .line 45
    sget v2, Lcom/dramawave/shared/player/R$dimen;->a:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->h()Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    move-object v2, p1

    .line 64
    .line 65
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v2, v0

    .line 68
    .line 69
    :goto_2
    if-eqz v2, :cond_3

    .line 70
    float-to-int v1, v1

    .line 71
    .line 72
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/B;->f:Lcom/dramawave/feature/home/databinding/EpisodeLoadingLayerBinding;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/EpisodeLoadingLayerBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/B;->f:Lcom/dramawave/feature/home/databinding/EpisodeLoadingLayerBinding;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/EpisodeLoadingLayerBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 93
    move-result-object v0

    .line 94
    :cond_5
    return-object v0
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of p1, p2, Lcom/dramawave/shared/ad/viewmodel/a$u;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    instance-of p1, p2, Lcom/dramawave/shared/ad/viewmodel/a$e;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 12
    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/dramawave/shared/player/event/Event;)V
    .locals 4
    .param p1    # Lcom/dramawave/shared/player/event/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/shared/player/core/event/InfoBufferingStart;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/B;->f:Lcom/dramawave/feature/home/databinding/EpisodeLoadingLayerBinding;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/EpisodeLoadingLayerBinding;->lottieLoadingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lk6/b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/B;->f:Lcom/dramawave/feature/home/databinding/EpisodeLoadingLayerBinding;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/EpisodeLoadingLayerBinding;->lottieLoadingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    instance-of v0, p1, Lk6/u;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/B;->f:Lcom/dramawave/feature/home/databinding/EpisodeLoadingLayerBinding;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/EpisodeLoadingLayerBinding;->lottieLoadingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 48
    .line 49
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dramawave/shared/player/event/Event;->code()I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    .line 61
    :goto_1
    if-nez v0, :cond_4

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v1

    .line 67
    .line 68
    const/16 v2, 0x2715

    .line 69
    .line 70
    if-eq v1, v2, :cond_9

    .line 71
    .line 72
    :goto_2
    if-nez v0, :cond_5

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v1

    .line 78
    .line 79
    const/16 v2, 0x2712

    .line 80
    .line 81
    if-ne v1, v2, :cond_6

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 85
    goto :goto_5

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v0

    .line 90
    .line 91
    const/16 v1, 0xbc4

    .line 92
    .line 93
    if-ne v0, v1, :cond_a

    .line 94
    .line 95
    instance-of v0, p1, Lk6/l;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    check-cast p1, Lk6/l;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lk6/l;->a()J

    .line 103
    move-result-wide v0

    .line 104
    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    cmp-long p1, v0, v2

    .line 108
    .line 109
    if-lez p1, :cond_a

    .line 110
    .line 111
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/B;->f:Lcom/dramawave/feature/home/databinding/EpisodeLoadingLayerBinding;

    .line 112
    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/EpisodeLoadingLayerBinding;->lottieLoadingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 116
    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 121
    goto :goto_5

    .line 122
    .line 123
    :cond_8
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/B;->f:Lcom/dramawave/feature/home/databinding/EpisodeLoadingLayerBinding;

    .line 124
    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/EpisodeLoadingLayerBinding;->lottieLoadingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 133
    goto :goto_5

    .line 134
    .line 135
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/B;->f:Lcom/dramawave/feature/home/databinding/EpisodeLoadingLayerBinding;

    .line 136
    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/EpisodeLoadingLayerBinding;->lottieLoadingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 145
    :cond_a
    :goto_5
    return-void
.end method

.method public final u(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/B;->g:Lcom/dramawave/shared/player/core/playback/a;

    .line 15
    .line 16
    instance-of v1, v0, Lcom/dramawave/shared/models/Episode;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    move-object v1, v0

    .line 20
    .line 21
    check-cast v1, Lcom/dramawave/shared/models/Episode;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->p()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    instance-of v1, v0, Ls2/b;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Ls2/b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Container;->a()Lcom/dramawave/shared/models/Episode;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->p()V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/core/playback/a;->h(Lm6/b$a;)V

    .line 72
    return-void
.end method

.method public final v(Lcom/dramawave/shared/player/view/VideoView;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/view/VideoView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "videoView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->v(Lcom/dramawave/shared/player/view/VideoView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 12
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
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->p()V

    .line 15
    return-void
.end method
