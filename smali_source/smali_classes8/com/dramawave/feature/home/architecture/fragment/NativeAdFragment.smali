.class public final Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;
.super Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;
.source "NativeAdFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment<",
        "Lcom/dramawave/feature/home/databinding/FragmentInterstitialAdBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0001&\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\nR\u0016\u0010\u001d\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0012R\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;",
        "Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;",
        "Lcom/dramawave/feature/home/databinding/FragmentInterstitialAdBinding;",
        "",
        "Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;",
        "s",
        "Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;",
        "adapter",
        "",
        "t",
        "I",
        "position",
        "Lg2/d;",
        "u",
        "Lg2/d;",
        "feedItem",
        "",
        "v",
        "Z",
        "isHomePage",
        "LSa/B0;",
        "w",
        "LSa/B0;",
        "forbidScrollJob",
        "x",
        "countdownJob",
        "y",
        "forceTimeSeconds",
        "z",
        "isScrollBlocked",
        "",
        "A",
        "J",
        "lastToastTime",
        "Lcom/dramawave/feature/home/architecture/fragment/c;",
        "B",
        "Lcom/dramawave/feature/home/architecture/fragment/c;",
        "pageChangeHandler",
        "com/dramawave/feature/home/architecture/fragment/NativeAdFragment$a",
        "C",
        "Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment$a;",
        "touchInterceptor",
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
.field public static final D:I = 0x8


# instance fields
.field private A:J

.field private B:Lcom/dramawave/feature/home/architecture/fragment/c;

.field private final C:Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:I

.field private final u:Lg2/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Z

.field private w:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;ILg2/d;Z)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg2/d;
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
    const-string v0, "feedItem"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->s:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 16
    .line 17
    iput p2, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->t:I

    .line 18
    .line 19
    iput-object p3, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->u:Lg2/d;

    .line 20
    .line 21
    iput-boolean p4, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->v:Z

    .line 22
    .line 23
    new-instance p1, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment$a;-><init>(Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->C:Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment$a;

    .line 29
    return-void
.end method

.method public static final e4(Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->z:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->s:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/shared/models/K;->a:Lcom/dramawave/shared/models/K;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->setScrollMode(Lcom/dramawave/shared/models/K;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    instance-of v1, v0, Lcom/dramawave/shared/base/activity/BaseTraceActivity;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/dramawave/shared/base/activity/BaseTraceActivity;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->C:Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment$a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;->unregisterTouchInterceptor(Ls5/c;)V

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->x:LSa/B0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    :cond_2
    iput-object v2, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->x:LSa/B0;

    .line 44
    return-void
.end method

.method public static final f4(Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;)Lcom/dramawave/shared/ad/service/scene/AdScene;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/dramawave/shared/ad/service/scene/AdScene;->n:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lcom/dramawave/feature/home/architecture/ext/f;->a(Landroidx/fragment/app/Fragment;)Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->g()Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdScene;->q:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 24
    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    move-object p0, v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object p0, Lcom/dramawave/shared/ad/service/scene/AdScene;->h:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 30
    :goto_0
    return-object p0
.end method

.method public static final synthetic g4(Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->y:I

    .line 3
    return p0
.end method

.method public static final synthetic h4(Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->z:Z

    .line 3
    return p0
.end method

.method public static final i4(Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->A:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 20
    .line 21
    sget v3, Lcom/dramawave/shared/resource/R$string;->Hj:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    aput-object p1, v4, v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->v:Z

    .line 41
    .line 42
    sget v3, Ly6/c;->c:I

    .line 43
    .line 44
    new-instance v3, Ly6/a;

    .line 45
    .line 46
    sget v4, Lcom/dramawave/shared/toast/R$layout;->a:I

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sget v2, Lcom/dramawave/shared/toast/R$dimen;->c:I

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 54
    move-result v2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_0
    sget v2, Lcom/dramawave/shared/toast/R$dimen;->b:I

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :goto_1
    const/16 v5, 0x34

    .line 61
    .line 62
    const/16 v6, 0x50

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4, v6, v2, v5}, Ly6/a;-><init>(IIII)V

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v3, v2}, Ly6/c;->d(Ljava/lang/String;Ly6/a;I)V

    .line 71
    .line 72
    iput-wide v0, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->A:J

    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public final N1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->w:LSa/B0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->w:LSa/B0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->x:LSa/B0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->x:LSa/B0;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->z:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    instance-of v2, v0, Lcom/dramawave/shared/base/activity/BaseTraceActivity;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v0, Lcom/dramawave/shared/base/activity/BaseTraceActivity;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->C:Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment$a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;->unregisterTouchInterceptor(Ls5/c;)V

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->u:Lg2/d;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lg2/d;->a()Lcom/dramawave/shared/ad/core/internal/e;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    instance-of v2, v0, Lcom/dramawave/shared/ad/core/platform/admob/w;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    move-object v1, v0

    .line 53
    .line 54
    check-cast v1, Lcom/dramawave/shared/ad/core/platform/admob/w;

    .line 55
    .line 56
    :cond_4
    if-eqz v1, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/dramawave/shared/ad/core/platform/admob/w;->G()V

    .line 60
    :cond_5
    return-void
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b4()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c4()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->u:Lg2/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lg2/d;->a()Lcom/dramawave/shared/ad/core/internal/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/core/internal/e;->t()V

    .line 10
    .line 11
    new-instance p1, Lcom/dramawave/feature/home/architecture/fragment/c;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->s:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lcom/dramawave/feature/home/architecture/fragment/c;-><init>(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->B:Lcom/dramawave/feature/home/architecture/fragment/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/fragment/c;->c()V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->u:Lg2/d;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lg2/d;->a()Lcom/dramawave/shared/ad/core/internal/e;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->v:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdScene;->n:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdScene;->h:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdSite;->w:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdSite;->h:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 44
    .line 45
    :goto_1
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->u:Lg2/d;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lg2/d;->c()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->u:Lg2/d;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lg2/d;->Z()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->u:Lg2/d;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lg2/d;->b()Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    new-instance v2, La5/b;

    .line 64
    const/4 v8, 0x0

    .line 65
    .line 66
    const/16 v4, 0x5fc

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v3, v2

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v3 .. v9}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v0, v2}, Lcom/dramawave/shared/ad/core/internal/e;->a(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;)La5/e;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->u:Lg2/d;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lg2/d;->a()Lcom/dramawave/shared/ad/core/internal/e;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    new-instance v1, La5/a$b;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Lcom/dramawave/feature/home/databinding/FragmentInterstitialAdBinding;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FragmentInterstitialAdBinding;->adContainer:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    const-string v3, "adContainer"

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, La5/a$b;-><init>(Landroid/widget/FrameLayout;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/shared/ad/core/internal/e;->w(La5/a;La5/e;)V

    .line 103
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->B:Lcom/dramawave/feature/home/architecture/fragment/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/fragment/c;->b()V

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->t:I

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "NativeAdFragment fragment destroy position = "

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentInterstitialAdBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentInterstitialAdBinding;->adContainer:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->u:Lg2/d;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lg2/d;->a()Lcom/dramawave/shared/ad/core/internal/e;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/e;->c()V

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->onDestroyView()V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->w:LSa/B0;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    :cond_1
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->w:LSa/B0;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->x:LSa/B0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    :cond_2
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->x:LSa/B0;

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->z:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    instance-of v2, v0, Lcom/dramawave/shared/base/activity/BaseTraceActivity;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    move-object v1, v0

    .line 74
    .line 75
    check-cast v1, Lcom/dramawave/shared/base/activity/BaseTraceActivity;

    .line 76
    .line 77
    :cond_3
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->C:Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment$a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;->unregisterTouchInterceptor(Ls5/c;)V

    .line 83
    :cond_4
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z3()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->u:Lg2/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->v:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdScene;->n:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 12
    .line 13
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdSite;->w:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 14
    .line 15
    new-instance v2, Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Lcom/dramawave/feature/home/architecture/ext/f;->a(Landroidx/fragment/app/Fragment;)Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->g()Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdScene;->q:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdSite;->l:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 40
    .line 41
    new-instance v2, Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdScene;->h:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 48
    .line 49
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdSite;->h:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 50
    .line 51
    new-instance v2, Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->u:Lg2/d;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lg2/d;->a()Lcom/dramawave/shared/ad/core/internal/e;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v1, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 65
    .line 66
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->u:Lg2/d;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lg2/d;->c()Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->u:Lg2/d;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lg2/d;->Z()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->u:Lg2/d;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lg2/d;->b()Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    new-instance v3, La5/b;

    .line 89
    const/4 v9, 0x0

    .line 90
    .line 91
    const/16 v5, 0x5fc

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v4, v3

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v4 .. v10}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v3}, Lcom/dramawave/shared/ad/core/internal/e;->a(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;)La5/e;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->u:Lg2/d;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lg2/d;->a()Lcom/dramawave/shared/ad/core/internal/e;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/ad/core/internal/e;->n(La5/e;)V

    .line 110
    .line 111
    sget-object v1, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    const/4 v1, 0x1

    .line 116
    const/4 v2, 0x0

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lcom/dramawave/shared/ad/g;->p(La5/e;ZLcom/dramawave/shared/ad/service/scene/AdButton;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, La5/e;->i()Le5/f;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Le5/f;->a()Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v0

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v0, 0x0

    .line 138
    .line 139
    :goto_1
    if-gtz v0, :cond_3

    .line 140
    return-void

    .line 141
    .line 142
    :cond_3
    iput-boolean v1, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->z:Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    instance-of v3, v1, Lcom/dramawave/shared/base/activity/BaseTraceActivity;

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    check-cast v1, Lcom/dramawave/shared/base/activity/BaseTraceActivity;

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object v1, v2

    .line 155
    .line 156
    :goto_2
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->C:Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment$a;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;->registerTouchInterceptor(Ls5/c;)V

    .line 162
    :cond_5
    int-to-long v0, v0

    .line 163
    .line 164
    const-wide/16 v3, 0x3e8

    .line 165
    mul-long/2addr v0, v3

    .line 166
    .line 167
    const/16 v3, 0x3e8

    .line 168
    int-to-long v3, v3

    .line 169
    .line 170
    div-long v3, v0, v3

    .line 171
    long-to-int v3, v3

    .line 172
    .line 173
    iput v3, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->y:I

    .line 174
    .line 175
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->s:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    sget-object v4, Lcom/dramawave/shared/models/K;->d:Lcom/dramawave/shared/models/K;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->setScrollMode(Lcom/dramawave/shared/models/K;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    new-instance v4, Lcom/dramawave/feature/home/architecture/fragment/b;

    .line 191
    .line 192
    .line 193
    invoke-direct {v4, v0, v1, p0, v2}, Lcom/dramawave/feature/home/architecture/fragment/b;-><init>(JLcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;Lkotlin/coroutines/e;)V

    .line 194
    const/4 v0, 0x3

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v2, v2, v4, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->w:LSa/B0;

    .line 201
    return-void
.end method
