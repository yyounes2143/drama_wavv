.class public final Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder$Companion;
.super Ljava/lang/Object;
.source "ShortVideoItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ1\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/widget/FrameLayout;",
        "parent",
        "",
        "position",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "sceneType",
        "Lp6/d;",
        "viewHolderListener",
        "Lcom/dramawave/shared/player/view/VideoView;",
        "createVideoView",
        "(Landroid/widget/FrameLayout;ILandroidx/lifecycle/LifecycleOwner;Ljava/lang/Integer;Lp6/d;)Lcom/dramawave/shared/player/view/VideoView;",
        "videoView",
        "",
        "bindingLayerHost",
        "(Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;Lp6/d;Lcom/dramawave/shared/player/view/VideoView;)V",
        "shared_player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createVideoView(Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder$Companion;Landroid/widget/FrameLayout;ILandroidx/lifecycle/LifecycleOwner;Ljava/lang/Integer;Lp6/d;)Lcom/dramawave/shared/player/view/VideoView;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder$Companion;->createVideoView(Landroid/widget/FrameLayout;ILandroidx/lifecycle/LifecycleOwner;Ljava/lang/Integer;Lp6/d;)Lcom/dramawave/shared/player/view/VideoView;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final bindingLayerHost(Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;Lp6/d;Lcom/dramawave/shared/player/view/VideoView;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/core/playback/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v1, "getContext(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/dramawave/shared/player/core/playback/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0, p4, p2}, Lp6/d;->a(Lcom/dramawave/shared/player/core/playback/c;Lcom/dramawave/shared/player/view/VideoView;Landroidx/lifecycle/LifecycleOwner;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p4}, Lcom/dramawave/shared/player/core/playback/c;->d(Lcom/dramawave/shared/player/view/VideoView;)V

    .line 23
    return-void
.end method

.method private final createVideoView(Landroid/widget/FrameLayout;ILandroidx/lifecycle/LifecycleOwner;Ljava/lang/Integer;Lp6/d;)Lcom/dramawave/shared/player/view/VideoView;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/shared/player/view/VideoView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v0, "getContext(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, v6

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/player/view/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/dramawave/shared/player/view/VideoView;->selectDisplayView()V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, p2}, Lcom/dramawave/shared/player/view/VideoView;->setPosition(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, p4}, Lcom/dramawave/shared/player/view/VideoView;->setPlayScene(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p3, p5, v6}, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder$Companion;->bindingLayerHost(Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;Lp6/d;Lcom/dramawave/shared/player/view/VideoView;)V

    .line 36
    .line 37
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    const/4 p3, -0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    const/4 p3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v6, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 46
    return-object v6
.end method

.method public static synthetic createVideoView$default(Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder$Companion;Landroid/widget/FrameLayout;ILandroidx/lifecycle/LifecycleOwner;Ljava/lang/Integer;Lp6/d;ILjava/lang/Object;)Lcom/dramawave/shared/player/view/VideoView;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p6, p6, 0x8

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v5, p5

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder$Companion;->createVideoView(Landroid/widget/FrameLayout;ILandroidx/lifecycle/LifecycleOwner;Ljava/lang/Integer;Lp6/d;)Lcom/dramawave/shared/player/view/VideoView;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
