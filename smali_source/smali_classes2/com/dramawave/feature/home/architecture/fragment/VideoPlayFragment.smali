.class public final Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;
.super Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;
.source "VideoPlayFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment$Companion;,
        Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment<",
        "Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000e\u000fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;",
        "Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;",
        "Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment$a;",
        "y",
        "Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment$a;",
        "playbackRuntime",
        "Lcom/dramawave/feature/home/architecture/fragment/c;",
        "z",
        "Lcom/dramawave/feature/home/architecture/fragment/c;",
        "pageChangeHandler",
        "A",
        "a",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoPlayFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayFragment.kt\ncom/dramawave/feature/home/architecture/fragment/VideoPlayFragment\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,578:1\n16#2,4:579\n214#3:583\n144#3,23:584\n*S KotlinDebug\n*F\n+ 1 VideoPlayFragment.kt\ncom/dramawave/feature/home/architecture/fragment/VideoPlayFragment\n*L\n434#1:579,4\n507#1:583\n507#1:584,23\n*E\n"
    }
.end annotation


# static fields
.field private static final A:Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B:I

.field private static final C:Ljava/lang/String; = "UgcStoryChoiceTrace"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private y:Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Lcom/dramawave/feature/home/architecture/fragment/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;->A:Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;->B:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final Y3()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;->t4()Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment$a;->a()Lkotlin/jvm/functions/Function0;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final a1(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;->a1(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->videoView:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/shared/player/next/VideoViewNext;->clearExternalDisplayViewLayoutChangeListeners()V

    .line 22
    return-void
.end method

.method public final e4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;->t4()Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment$a;->b()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f4()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;->q4()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g4()Lcom/dramawave/player/api/source/VideoSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;->r4()Lcom/dramawave/player/api/source/VideoSource;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;->u4()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->ivCover:Landroid/widget/ImageView;

    .line 12
    .line 13
    const-string v0, "ivCover"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->videoView:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lcom/dramawave/shared/player/next/VideoViewNext;->addDisplayOverlayView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 34
    .line 35
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->videoView:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/dramawave/shared/player/next/VideoViewNext;->getWatermarkLayout()Lcom/dramawave/shared/player/core/layer/WatermarkLayout;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;->s4()V

    .line 57
    .line 58
    new-instance p1, Lcom/dramawave/feature/home/architecture/fragment/c;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;->t4()Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment$a;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment$a;->b()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0, p0}, Lcom/dramawave/feature/home/architecture/fragment/c;-><init>(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;)V

    .line 70
    .line 71
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;->z:Lcom/dramawave/feature/home/architecture/fragment/c;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/fragment/c;->c()V

    .line 75
    return-void
.end method

.method public final l4()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    const-string v1, "block"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "newConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;->s4()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;->z:Lcom/dramawave/feature/home/architecture/fragment/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/fragment/c;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->videoView:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/shared/player/next/VideoViewNext;->clearExternalDisplayViewLayoutChangeListeners()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->onDestroyView()V

    .line 22
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;->q4()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;->r4()Lcom/dramawave/player/api/source/VideoSource;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lcom/dramawave/feature/home/architecture/fragment/e;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/architecture/fragment/e;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_0
    return-void
.end method

.method public final p4(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;ILcom/dramawave/player/api/source/VideoSource;LW1/c;Lcom/dramawave/feature/home/architecture/fragment/protocol/b;)V
    .locals 7
    .param p1    # Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LW1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/feature/home/architecture/fragment/protocol/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "videoSource"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "tracer"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "adInjectionTiming"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment$a;

    .line 29
    move-object v1, v0

    .line 30
    move-object v2, p1

    .line 31
    move v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, p4

    .line 34
    move-object v6, p5

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment$a;-><init>(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;ILcom/dramawave/player/api/source/VideoSource;LW1/c;Lcom/dramawave/feature/home/architecture/fragment/protocol/b;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;->y:Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment$a;

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "Playback runtime must be bound before VideoPlayFragment creates its view"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public final q4()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;->t4()Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment$a;->c()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r4()Lcom/dramawave/player/api/source/VideoSource;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;->t4()Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment$a;->e()Lcom/dramawave/player/api/source/VideoSource;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V
    .locals 1
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;->q4()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;->r4()Lcom/dramawave/player/api/source/VideoSource;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, LC4/a;->e()J

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, LC4/a;->e()J

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;->t4()Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment$a;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment$a;->f(Lcom/dramawave/player/api/source/VideoSource;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->videoView:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/dramawave/shared/player/next/VideoViewNext;->resetVideoSize()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;->s4()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V

    .line 60
    return-void
.end method

.method public final s4()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    const-class v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    const-class v3, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    const-string v4, "play_params"

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    instance-of v2, v0, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    .line 31
    :goto_0
    check-cast v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :cond_1
    const-class v2, Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    instance-of v2, v0, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v1, v0

    .line 52
    .line 53
    :goto_1
    check-cast v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_3
    const-class v2, Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    instance-of v2, v0, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v1, v0

    .line 74
    .line 75
    :goto_2
    check-cast v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 76
    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :cond_5
    const-class v2, [Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 89
    move-result-object v0

    .line 90
    .line 91
    instance-of v2, v0, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move-object v1, v0

    .line 96
    .line 97
    :goto_3
    check-cast v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_7
    const-class v2, [B

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 111
    move-result-object v0

    .line 112
    .line 113
    instance-of v2, v0, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    move-object v1, v0

    .line 118
    .line 119
    :goto_4
    check-cast v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 120
    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    :cond_9
    const-class v2, [C

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 133
    move-result-object v0

    .line 134
    .line 135
    instance-of v2, v0, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 136
    .line 137
    if-nez v2, :cond_a

    .line 138
    goto :goto_5

    .line 139
    :cond_a
    move-object v1, v0

    .line 140
    .line 141
    :goto_5
    check-cast v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 142
    .line 143
    goto/16 :goto_b

    .line 144
    .line 145
    :cond_b
    const-class v2, [D

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-eqz v2, :cond_d

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 155
    move-result-object v0

    .line 156
    .line 157
    instance-of v2, v0, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    goto :goto_6

    .line 161
    :cond_c
    move-object v1, v0

    .line 162
    .line 163
    :goto_6
    check-cast v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 164
    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_d
    const-class v2, [F

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-eqz v2, :cond_f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 177
    move-result-object v0

    .line 178
    .line 179
    instance-of v2, v0, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 180
    .line 181
    if-nez v2, :cond_e

    .line 182
    goto :goto_7

    .line 183
    :cond_e
    move-object v1, v0

    .line 184
    .line 185
    :goto_7
    check-cast v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 186
    goto :goto_b

    .line 187
    .line 188
    :cond_f
    const-class v2, [I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 192
    move-result v2

    .line 193
    .line 194
    if-eqz v2, :cond_11

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 198
    move-result-object v0

    .line 199
    .line 200
    instance-of v2, v0, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 201
    .line 202
    if-nez v2, :cond_10

    .line 203
    goto :goto_8

    .line 204
    :cond_10
    move-object v1, v0

    .line 205
    .line 206
    :goto_8
    check-cast v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 207
    goto :goto_b

    .line 208
    .line 209
    :cond_11
    const-class v2, [J

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 213
    move-result v2

    .line 214
    .line 215
    if-eqz v2, :cond_13

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 219
    move-result-object v0

    .line 220
    .line 221
    instance-of v2, v0, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 222
    .line 223
    if-nez v2, :cond_12

    .line 224
    goto :goto_9

    .line 225
    :cond_12
    move-object v1, v0

    .line 226
    .line 227
    :goto_9
    check-cast v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 228
    goto :goto_b

    .line 229
    .line 230
    :cond_13
    const-class v2, [S

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 234
    move-result v2

    .line 235
    .line 236
    if-eqz v2, :cond_15

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    .line 240
    move-result-object v0

    .line 241
    .line 242
    instance-of v2, v0, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 243
    .line 244
    if-nez v2, :cond_14

    .line 245
    goto :goto_a

    .line 246
    :cond_14
    move-object v1, v0

    .line 247
    .line 248
    :goto_a
    check-cast v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 249
    goto :goto_b

    .line 250
    .line 251
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string/jumbo v1, "\u975e\u6cd5\u6570\u636e \u8be5\u65b9\u6cd5\u53ea\u9650\u5b9a\u5bf9\u8c61\u7c7b\u578b\u548c\u57fa\u7840\u7c7b\u578b\u7684\u96c6\u5408 type "

    .line 254
    .line 255
    const-string v2, " for key \"play_params\""

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v3, v2}, Landroidx/lifecycle/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v0

    .line 264
    .line 265
    :cond_16
    :goto_b
    if-eqz v1, :cond_1e

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, LQ1/a;->b(Lcom/dramawave/feature/home/architecture/PlayParams;)Z

    .line 269
    move-result v0

    .line 270
    const/4 v2, 0x1

    .line 271
    const/4 v3, 0x0

    .line 272
    .line 273
    if-eqz v0, :cond_1a

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;->r4()Lcom/dramawave/player/api/source/VideoSource;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    instance-of v1, v0, Ls2/b;

    .line 280
    .line 281
    if-eqz v1, :cond_18

    .line 282
    .line 283
    check-cast v0, Ls2/b;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    if-eqz v0, :cond_17

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->d1()I

    .line 293
    move-result v0

    .line 294
    .line 295
    sget-object v1, Lcom/dramawave/shared/models/c0;->c:Lcom/dramawave/shared/models/c0;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/dramawave/shared/models/c0;->a()I

    .line 299
    move-result v1

    .line 300
    .line 301
    if-ne v0, v1, :cond_17

    .line 302
    goto :goto_c

    .line 303
    :cond_17
    move v2, v3

    .line 304
    goto :goto_c

    .line 305
    .line 306
    .line 307
    :cond_18
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->u0()Ljava/lang/Boolean;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result v2

    .line 315
    .line 316
    :goto_c
    if-eqz v2, :cond_19

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 323
    .line 324
    iget-object v1, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->videoView:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 325
    .line 326
    sget-object v2, Lcom/dramawave/shared/player/next/VideoViewNext$Companion$a;->h:Lcom/dramawave/shared/player/next/VideoViewNext$Companion$a;

    .line 327
    .line 328
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 329
    const/4 v6, 0x2

    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v3, 0x0

    .line 332
    const/4 v4, 0x1

    .line 333
    .line 334
    .line 335
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/player/next/VideoViewNext;->setScaleType$default(Lcom/dramawave/shared/player/next/VideoViewNext;Lcom/dramawave/shared/player/next/VideoViewNext$Companion$a;ZZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 336
    goto :goto_f

    .line 337
    .line 338
    .line 339
    :cond_19
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 343
    .line 344
    iget-object v1, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->videoView:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 345
    .line 346
    sget-object v2, Lcom/dramawave/shared/player/next/VideoViewNext$Companion$a;->g:Lcom/dramawave/shared/player/next/VideoViewNext$Companion$a;

    .line 347
    .line 348
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 349
    const/4 v6, 0x2

    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v3, 0x0

    .line 352
    const/4 v4, 0x1

    .line 353
    .line 354
    .line 355
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/player/next/VideoViewNext;->setScaleType$default(Lcom/dramawave/shared/player/next/VideoViewNext;Lcom/dramawave/shared/player/next/VideoViewNext$Companion$a;ZZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 356
    goto :goto_f

    .line 357
    .line 358
    .line 359
    :cond_1a
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;->r4()Lcom/dramawave/player/api/source/VideoSource;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    .line 363
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->u0()Ljava/lang/Boolean;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    if-eqz v0, :cond_1b

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    move-result v0

    .line 371
    goto :goto_d

    .line 372
    .line 373
    .line 374
    :cond_1b
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/PlayParams;->c()Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    if-eqz v0, :cond_1c

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    if-eqz v0, :cond_1c

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->d1()I

    .line 387
    move-result v0

    .line 388
    .line 389
    sget-object v1, Lcom/dramawave/shared/models/c0;->c:Lcom/dramawave/shared/models/c0;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/dramawave/shared/models/c0;->a()I

    .line 393
    move-result v1

    .line 394
    .line 395
    if-ne v0, v1, :cond_1c

    .line 396
    move v0, v2

    .line 397
    goto :goto_d

    .line 398
    :cond_1c
    move v0, v3

    .line 399
    .line 400
    .line 401
    :goto_d
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 405
    .line 406
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->videoView:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 407
    .line 408
    sget-object v4, Lcom/dramawave/shared/player/next/VideoViewNext$Companion$a;->b:Lcom/dramawave/shared/player/next/VideoViewNext$Companion$a;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 412
    move-result-object v5

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 416
    move-result-object v5

    .line 417
    .line 418
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 419
    const/4 v6, 0x2

    .line 420
    .line 421
    if-ne v5, v6, :cond_1d

    .line 422
    goto :goto_e

    .line 423
    :cond_1d
    move v2, v3

    .line 424
    .line 425
    .line 426
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/dramawave/shared/player/next/VideoViewNext;->setScaleType(Lcom/dramawave/shared/player/next/VideoViewNext$Companion$a;ZZLjava/lang/Boolean;)V

    .line 431
    :cond_1e
    :goto_f
    return-void
.end method

.method public final t4()Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment$a;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;->y:Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "VideoPlayFragment was restored without rebinding its playback runtime"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final u4()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->Z3()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;->r4()Lcom/dramawave/player/api/source/VideoSource;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->u0()Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 58
    :cond_2
    :goto_0
    return-void
.end method
