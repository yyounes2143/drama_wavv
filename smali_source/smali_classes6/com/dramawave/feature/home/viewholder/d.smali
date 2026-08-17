.class public final Lcom/dramawave/feature/home/viewholder/d;
.super Ljava/lang/Object;
.source "ShortVideoViewHolderFactory.kt"

# interfaces
.implements Lp6/d;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/viewholder/d;->a:Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/player/core/playback/c;Lcom/dramawave/shared/player/view/VideoView;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

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
    sget-object p3, Lcom/dramawave/shared/player/view/k;->b:Lcom/dramawave/shared/player/view/k;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lcom/dramawave/shared/player/view/VideoView;->setVideoScaleMode(Lcom/dramawave/shared/player/view/k;)V

    .line 24
    .line 25
    iget-object p3, p0, Lcom/dramawave/feature/home/viewholder/d;->a:Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;

    .line 26
    .line 27
    sget-object v0, Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;->i:Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    sget v0, Lcom/dramawave/shared/player/R$layout;->b:I

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p3, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "null cannot be cast to non-null type com.dramawave.shared.player.view.VideoSeekBar"

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    check-cast p3, Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/dramawave/feature/home/viewholder/d;->a:Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1, p3}, Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;->b(Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;Lcom/dramawave/shared/player/core/playback/c;Lcom/dramawave/shared/player/view/VideoSeekBar;)V

    .line 55
    .line 56
    new-instance p1, Lcom/dramawave/feature/home/viewholder/d$a;

    .line 57
    .line 58
    iget-object p3, p0, Lcom/dramawave/feature/home/viewholder/d;->a:Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p3}, Lcom/dramawave/feature/home/viewholder/d$a;-><init>(Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/player/view/VideoView;->addPlaybackEventListener(Lm6/b$a;)V

    .line 65
    return-void
.end method
