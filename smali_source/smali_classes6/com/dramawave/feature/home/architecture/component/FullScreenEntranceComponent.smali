.class public final Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;
.super LR1/e;
.source "FullScreenEntranceComponent.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0008\u0004*\u0001)\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u001f\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u0017\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0016\u0010(\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010$R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;",
        "LR1/e;",
        "<init>",
        "()V",
        "",
        "initListener",
        "Lcom/dramawave/shared/models/Series;",
        "series",
        "watchAllClickByLandscape",
        "(Lcom/dramawave/shared/models/Series;)V",
        "",
        "videoWidth",
        "videoHeight",
        "updateFullscreenBtnLayout",
        "(II)V",
        "adjustFullScreenButton",
        "onCreate",
        "showLandscapeUI",
        "showPortraitUI",
        "Lcom/dramawave/player/api/platform/VideoEvent;",
        "event",
        "Lcom/dramawave/shared/player/core/controller/PlayerValue;",
        "value",
        "observerVideoEvent",
        "(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V",
        "",
        "isHide",
        "",
        "Landroid/view/View;",
        "needJoinClearScreen",
        "(Z)Ljava/util/List;",
        "onExitPipMode",
        "isTriggeredByScroll",
        "release",
        "(Z)V",
        "hasUpdated",
        "Z",
        "lastVideoWidth",
        "I",
        "lastVideoHeight",
        "shouldForceReset",
        "com/dramawave/feature/home/architecture/component/FullScreenEntranceComponent$a",
        "displayViewLayoutChangeListener",
        "Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent$a;",
        "feature_home_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final displayViewLayoutChangeListener:Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasUpdated:Z

.field private lastVideoHeight:I

.field private lastVideoWidth:I

.field private shouldForceReset:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LR1/e;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent$a;-><init>(Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;->displayViewLayoutChangeListener:Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent$a;

    .line 11
    return-void
.end method

.method public static final synthetic access$getTAG(Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setShouldForceReset$p(Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;->shouldForceReset:Z

    .line 3
    return-void
.end method

.method private final adjustFullScreenButton(II)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float p2, p2

    .line 3
    div-float/2addr p1, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    div-float/2addr p2, p1

    .line 18
    float-to-int p1, p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 30
    move-result p2

    .line 31
    sub-int/2addr p2, p1

    .line 32
    .line 33
    div-int/lit8 p2, p2, 0x2

    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p2

    .line 41
    add-int/2addr v0, p1

    .line 42
    .line 43
    const/16 p1, 0xc8

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 47
    move-result p1

    .line 48
    .line 49
    if-ge v0, p1, :cond_0

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->btnFullScreen:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->btnFullScreen:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    return-void
.end method

.method private final initListener()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->btnFullScreen:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/L;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/architecture/component/L;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "getRoot(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LR1/e;->findVideoViewNext(Landroid/view/View;)Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;->displayViewLayoutChangeListener:Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/next/VideoViewNext;->addOnDisplayViewLayoutChangeListener(Lcom/dramawave/shared/player/next/VideoViewNext$b;)V

    .line 40
    :cond_0
    return-void
.end method

.method private static final initListener$lambda$0(Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    instance-of v0, p1, Ls2/b;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ls2/b;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0, v1}, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;->watchAllClickByLandscape(Lcom/dramawave/shared/models/Series;)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, LR1/q;->switchToLandscape()V

    .line 33
    :goto_1
    const/4 p1, 0x0

    .line 34
    .line 35
    new-array v3, p1, [Lkotlin/Pair;

    .line 36
    .line 37
    const/16 v6, 0xc

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    const-string v2, "player_orientation_click"

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v0 .. v7}, LR1/e;->analyticsEvent$default(LR1/e;LR1/e;Ljava/lang/String;[Lkotlin/Pair;ZZILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method public static synthetic l(Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;->onExitPipMode$lambda$3(Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;->initListener$lambda$0(Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final onExitPipMode$lambda$3(Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;->lastVideoWidth:I

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;->lastVideoHeight:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;->updateFullscreenBtnLayout(II)V

    .line 8
    return-void
.end method

.method private final updateFullscreenBtnLayout(II)V
    .locals 11

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;->lastVideoWidth:I

    .line 3
    .line 4
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;->lastVideoHeight:I

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getSupportLandscape()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->d1()I

    .line 40
    move-result v0

    .line 41
    .line 42
    sget-object v2, Lcom/dramawave/shared/models/c0;->b:Lcom/dramawave/shared/models/c0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/dramawave/shared/models/c0;->a()I

    .line 46
    move-result v2

    .line 47
    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_1
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;->hasUpdated:Z

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;->shouldForceReset:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    move v0, v2

    .line 63
    .line 64
    :goto_1
    iput-boolean v1, p0, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;->shouldForceReset:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;->adjustFullScreenButton(II)V

    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;->hasUpdated:Z

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LR1/q;->getHub()Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->l()Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-ne p1, v2, :cond_5

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->btnFullScreen:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    const-string p2, "btnFullScreen"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 108
    .line 109
    new-array v6, v1, [Lkotlin/Pair;

    .line 110
    .line 111
    const/16 v9, 0xc

    .line 112
    const/4 v10, 0x0

    .line 113
    .line 114
    const-string v5, "player_orientation_show"

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v3, p0

    .line 118
    move-object v4, p0

    .line 119
    .line 120
    .line 121
    invoke-static/range {v3 .. v10}, LR1/e;->analyticsEvent$default(LR1/e;LR1/e;Ljava/lang/String;[Lkotlin/Pair;ZZILjava/lang/Object;)V

    .line 122
    .line 123
    :cond_6
    iput-boolean v2, p0, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;->hasUpdated:Z

    .line 124
    return-void

    .line 125
    .line 126
    :cond_7
    :goto_3
    iput-boolean v1, p0, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;->shouldForceReset:Z

    .line 127
    return-void
.end method

.method private final watchAllClickByLandscape(Lcom/dramawave/shared/models/Series;)V
    .locals 32

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Container;->d()Lcom/dramawave/shared/models/Episode;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Container;->e()Lcom/dramawave/shared/models/Episode;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->J0()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Container;->b()Lcom/dramawave/shared/models/Episode;

    .line 46
    move-result-object v1

    .line 47
    move-object v8, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v8, v0

    .line 50
    .line 51
    :goto_1
    const/16 v14, -0x1001

    .line 52
    const/4 v15, -0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    .line 60
    const-wide/16 v11, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    .line 66
    invoke-static/range {v3 .. v15}, Lcom/dramawave/shared/models/Series;->s(Lcom/dramawave/shared/models/Series;IIIILcom/dramawave/shared/models/Episode;ZLjava/util/ArrayList;JLcom/dramawave/shared/models/MultiUnlockInfo;II)Lcom/dramawave/shared/models/Series;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Container;->e()Lcom/dramawave/shared/models/Episode;

    .line 78
    move-result-object v1

    .line 79
    move-object v8, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v8, v0

    .line 82
    .line 83
    :goto_2
    const/16 v14, -0x1001

    .line 84
    const/4 v15, -0x1

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    .line 92
    const-wide/16 v11, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    .line 98
    invoke-static/range {v3 .. v15}, Lcom/dramawave/shared/models/Series;->s(Lcom/dramawave/shared/models/Series;IIIILcom/dramawave/shared/models/Episode;ZLjava/util/ArrayList;JLcom/dramawave/shared/models/MultiUnlockInfo;II)Lcom/dramawave/shared/models/Series;

    .line 99
    move-result-object v1

    .line 100
    :goto_3
    move-object v6, v1

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_4
    move-object/from16 v6, p1

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-virtual/range {p0 .. p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    :cond_5
    const-string v3, ""

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    move-object v0, v3

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->q(Ljava/lang/String;)Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;->c()I

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->a()I

    .line 132
    move-result v4

    .line 133
    .line 134
    if-ne v1, v4, :cond_7

    .line 135
    move v1, v2

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    const/4 v1, 0x0

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-virtual {v6, v1}, Lcom/dramawave/shared/models/Series;->R1(Z)V

    .line 141
    .line 142
    :cond_8
    if-eqz v6, :cond_9

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;->b()I

    .line 146
    move-result v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, Lcom/dramawave/shared/models/Series;->Q1(I)V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual/range {p0 .. p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    new-instance v1, Lcom/dramawave/shared/models/PlayDetail;

    .line 156
    .line 157
    if-eqz v6, :cond_a

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    if-nez v4, :cond_b

    .line 164
    :cond_a
    move-object v4, v3

    .line 165
    .line 166
    :cond_b
    sget-object v3, LJ5/n;->a:LJ5/n;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, LJ5/n;->a()I

    .line 173
    move-result v10

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, LR1/e;->isHomePage()Z

    .line 177
    move-result v16

    .line 178
    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Series;->v0()I

    .line 183
    move-result v3

    .line 184
    .line 185
    :goto_6
    move/from16 v17, v3

    .line 186
    goto :goto_7

    .line 187
    .line 188
    :cond_c
    sget-object v3, LM5/r;->a:LM5/r;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 192
    move-result v3

    .line 193
    goto :goto_6

    .line 194
    .line 195
    :goto_7
    new-instance v15, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 196
    move-object v3, v15

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    move-object/from16 v31, v15

    .line 213
    .line 214
    move-object/from16 v15, v18

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    const/16 v27, 0x0

    .line 233
    .line 234
    .line 235
    const v30, 0x1fff3e7a    # 1.0810006E-19f

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v3 .. v30}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 239
    .line 240
    sget-object v3, Lcom/dramawave/shared/models/Source;->p:Lcom/dramawave/shared/models/Source;

    .line 241
    .line 242
    move-object/from16 v4, v31

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v4, v3, v2}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;Z)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1}, Lcom/dramawave/shared/general/utils/l;->c(Lcom/dramawave/shared/base/fragment/BaseF;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 249
    return-void
.end method


# virtual methods
.method public needJoinClearScreen(Z)Ljava/util/List;
    .locals 2
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
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getSupportLandscape()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;->hasUpdated:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LR1/e;->isLandscapeVideo()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->btnFullScreen:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const-string v1, "btnFullScreen"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    return-object p1
.end method

.method public observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 4
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
    const-string/jumbo v0, "value"

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
    .line 16
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->r()I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->q()I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long p1, v0, v2

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->r()I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->q()I

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;->updateFullscreenBtnLayout(II)V

    .line 47
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;->initListener()V

    .line 7
    return-void
.end method

.method public onExitPipMode()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onExitPipMode()V

    .line 4
    .line 5
    iget v0, p0, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;->lastVideoWidth:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;->lastVideoHeight:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/K;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/architecture/component/K;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public release(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "getRoot(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LR1/e;->findVideoViewNext(Landroid/view/View;)Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;->displayViewLayoutChangeListener:Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/next/VideoViewNext;->removeOnDisplayViewLayoutChangeListener(Lcom/dramawave/shared/player/next/VideoViewNext$b;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, LR1/e;->release(Z)V

    .line 28
    return-void
.end method

.method public showLandscapeUI()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/q;->showLandscapeUI()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->btnFullScreen:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const-string v1, "btnFullScreen"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 18
    return-void
.end method

.method public showPortraitUI()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/q;->showPortraitUI()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getSupportLandscape()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->d1()I

    .line 22
    move-result v0

    .line 23
    .line 24
    sget-object v1, Lcom/dramawave/shared/models/c0;->c:Lcom/dramawave/shared/models/c0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/dramawave/shared/models/c0;->a()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;->hasUpdated:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LR1/q;->getHub()Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->l()Z

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->btnFullScreen:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    const-string v1, "btnFullScreen"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 72
    nop

    .line 73
    :cond_1
    return-void
.end method
