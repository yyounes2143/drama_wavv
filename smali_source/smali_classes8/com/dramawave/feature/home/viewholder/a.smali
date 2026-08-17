.class public final Lcom/dramawave/feature/home/viewholder/a;
.super Ljava/lang/Object;
.source "DetailShortVideoViewHolderFactory.kt"

# interfaces
.implements Lp6/d;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/viewholder/a;->a:Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/player/core/playback/c;Lcom/dramawave/shared/player/view/VideoView;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "videoLayerHost"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "videoView"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "lifecycleOwner"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/feature/home/viewholder/a;->a:Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;

    .line 21
    .line 22
    sget-object v1, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->l:Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/dramawave/shared/player/view/VideoView;->getDisplayView()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    const/4 v2, -0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    sget-object v2, Lcom/dramawave/shared/player/util/l;->a:Lcom/dramawave/shared/player/util/l;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    const/high16 v2, 0x42380000    # 46.0f

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/dramawave/shared/player/util/l;->a(FLandroid/content/Context;)F

    .line 50
    move-result v2

    .line 51
    float-to-int v2, v2

    .line 52
    .line 53
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/viewholder/a;->a:Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->e()LA2/a;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/dramawave/shared/player/view/VideoView;->addPlaybackEventListener(Lm6/b$a;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/dramawave/feature/home/viewholder/a;->a:Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sget v1, Lcom/dramawave/shared/player/R$layout;->b:I

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "null cannot be cast to non-null type com.dramawave.shared.player.view.VideoSeekBar"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    check-cast v0, Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/dramawave/feature/home/viewholder/a;->a:Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p1, v0, p3}, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->b(Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;Lcom/dramawave/shared/player/core/playback/c;Lcom/dramawave/shared/player/view/VideoSeekBar;Landroidx/lifecycle/LifecycleOwner;)V

    .line 97
    .line 98
    new-instance p1, Lcom/dramawave/feature/home/viewholder/a$a;

    .line 99
    .line 100
    iget-object p3, p0, Lcom/dramawave/feature/home/viewholder/a;->a:Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p3}, Lcom/dramawave/feature/home/viewholder/a$a;-><init>(Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/player/view/VideoView;->addPlaybackEventListener(Lm6/b$a;)V

    .line 107
    return-void
.end method
