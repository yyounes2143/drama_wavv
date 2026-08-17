.class public final Lcom/dramawave/feature/home/layer/y;
.super Lcom/dramawave/shared/player/core/playback/b;
.source "HomeTrackHandlerLayer.kt"

# interfaces
.implements Lm6/b$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private e:Lcom/dramawave/feature/home/utils/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcom/dramawave/feature/home/utils/AudioTrackHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final k(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/home/databinding/LayerHomeTrackHandleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/LayerHomeTrackHandleBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LayerHomeTrackHandleBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "getRoot(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object p1
.end method

.method public final onEvent(Lcom/dramawave/shared/player/event/Event;)V
    .locals 7
    .param p1    # Lcom/dramawave/shared/player/event/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lk6/n;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lk6/n;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/y;->e:Lcom/dramawave/feature/home/utils/k;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/feature/home/utils/k;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/dramawave/feature/home/utils/k;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/home/layer/y;->e:Lcom/dramawave/feature/home/utils/k;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/y;->e:Lcom/dramawave/feature/home/utils/k;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lk6/n;->c()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lk6/n;->b()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lk6/n;->a()Lz4/a;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, p1}, Lcom/dramawave/feature/home/utils/k;->d(Ljava/util/List;Ljava/lang/String;Lz4/a;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    instance-of v0, p1, Lk6/g;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, Lk6/g;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/y;->f:Lcom/dramawave/feature/home/utils/AudioTrackHandler;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lcom/dramawave/feature/home/utils/AudioTrackHandler;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lcom/dramawave/feature/home/utils/AudioTrackHandler;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/dramawave/feature/home/layer/y;->f:Lcom/dramawave/feature/home/utils/AudioTrackHandler;

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/y;->f:Lcom/dramawave/feature/home/utils/AudioTrackHandler;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lk6/g;->b()Ljava/util/List;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lk6/g;->e()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lk6/g;->a()Ljava/util/List;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lk6/g;->c()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lk6/g;->d()Lz4/a;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v1 .. v6}, Lcom/dramawave/feature/home/utils/AudioTrackHandler;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lz4/a;)V

    .line 82
    :cond_3
    :goto_0
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
