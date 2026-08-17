.class public final Lcom/dramawave/feature/home/viewholder/b;
.super Ljava/lang/Object;
.source "LocalPlayerShortVideoViewHolderFactory.kt"

# interfaces
.implements Lp6/d;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/viewholder/b;->a:Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/viewholder/b;->a:Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;

    .line 21
    .line 22
    sget-object v1, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;->h:Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory$Companion;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/viewholder/b;->a:Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sget v1, Lcom/dramawave/shared/player/R$layout;->b:I

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "null cannot be cast to non-null type com.dramawave.shared.player.view.VideoSeekBar"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    check-cast v0, Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/dramawave/feature/home/viewholder/b;->a:Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1, v0, p3}, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;->b(Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;Lcom/dramawave/shared/player/core/playback/c;Lcom/dramawave/shared/player/view/VideoSeekBar;Landroidx/lifecycle/LifecycleOwner;)V

    .line 88
    .line 89
    new-instance p1, Lcom/dramawave/feature/home/viewholder/b$a;

    .line 90
    .line 91
    iget-object p3, p0, Lcom/dramawave/feature/home/viewholder/b;->a:Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p3}, Lcom/dramawave/feature/home/viewholder/b$a;-><init>(Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/player/view/VideoView;->addPlaybackEventListener(Lm6/b$a;)V

    .line 98
    return-void
.end method
