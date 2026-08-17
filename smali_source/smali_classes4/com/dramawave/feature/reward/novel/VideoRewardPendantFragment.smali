.class public final Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;
.super Lcom/dramawave/shared/base/fragment/BaseTraceFragment;
.source "VideoRewardPendantFragment.kt"

# interfaces
.implements Lp6/e;
.implements Lcom/dramawave/shared/player/core/j;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment<",
        "Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;",
        ">;",
        "Lp6/e;",
        "Lcom/dramawave/shared/player/core/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;",
        "Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;",
        "Lp6/e;",
        "Lcom/dramawave/shared/player/core/j;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;",
        "m",
        "LB9/k;",
        "W3",
        "()Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;",
        "viewModel",
        "LI6/b;",
        "Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;",
        "n",
        "LI6/b;",
        "pendantDraggableView",
        "Lcom/dramawave/player/api/source/VideoSource;",
        "o",
        "Lcom/dramawave/player/api/source/VideoSource;",
        "playingSource",
        "Lq6/a;",
        "p",
        "Lq6/a;",
        "playingStatus",
        "feature_reward_release"
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
        "SMAP\nVideoRewardPendantFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoRewardPendantFragment.kt\ncom/dramawave/feature/reward/novel/VideoRewardPendantFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 4 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,363:1\n106#2,15:364\n210#3:379\n124#3,12:380\n20#4,15:392\n20#4,15:407\n20#4,15:422\n29#5:437\n85#5,18:438\n*S KotlinDebug\n*F\n+ 1 VideoRewardPendantFragment.kt\ncom/dramawave/feature/reward/novel/VideoRewardPendantFragment\n*L\n53#1:364,15\n64#1:379\n64#1:380,12\n101#1:392,15\n109#1:407,15\n113#1:422,15\n256#1:437\n256#1:438,18\n*E\n"
    }
.end annotation


# static fields
.field public static final q:I = 0x8


# instance fields
.field private final m:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:LI6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/b<",
            "Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Lcom/dramawave/player/api/source/VideoSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Lq6/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseTraceFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment$b;-><init>(Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment$c;-><init>(Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment$b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment$d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment$d;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment$e;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment$e;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment$f;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment$f;-><init>(Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;->m:LB9/k;

    .line 48
    return-void
.end method


# virtual methods
.method public final B1(JJJ)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;->W3()Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p5, p0, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;->o:Lcom/dramawave/player/api/source/VideoSource;

    .line 7
    const/4 p6, 0x0

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p5}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 13
    move-result-object p5

    .line 14
    move-object v5, p5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v5, p6

    .line 17
    .line 18
    :goto_0
    iget-object p5, p0, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;->o:Lcom/dramawave/player/api/source/VideoSource;

    .line 19
    .line 20
    if-eqz p5, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p5}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 24
    move-result-object p5

    .line 25
    move-object v6, p5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v6, p6

    .line 28
    :goto_1
    move-wide v1, p1

    .line 29
    move-wide v3, p3

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->j(JJLjava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public final E3(Lq6/a;)V
    .locals 7
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;->p:Lq6/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;->W3()Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;->o:Lcom/dramawave/player/api/source/VideoSource;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    .line 27
    :goto_0
    iget-object v3, p0, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;->o:Lcom/dramawave/player/api/source/VideoSource;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    :cond_1
    move-object v3, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lq6/a;->b()J

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    move-object v2, v0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lv4/g;->a(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 45
    return-void
.end method

.method public final F3(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;->p:Lq6/a;

    .line 11
    return-void
.end method

.method public final G3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Lcom/dramawave/player/api/source/VideoSource;Lq6/a;)V
    .locals 0
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final R0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S2(Lcom/dramawave/player/api/source/VideoSource;Lcom/dramawave/shared/analytics/l$a;)V
    .locals 6
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/analytics/l$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;->W3()Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;->o:Lcom/dramawave/player/api/source/VideoSource;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v1

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;->o:Lcom/dramawave/player/api/source/VideoSource;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;->p:Lq6/a;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lq6/a;->b()J

    .line 32
    move-result-wide v3

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    :goto_1
    const/16 v5, 0x18

    .line 38
    move-object v1, p2

    .line 39
    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, Lv4/g;->a(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;->o:Lcom/dramawave/player/api/source/VideoSource;

    .line 44
    return-void
.end method

.method public final S3()V
    .locals 10

    .line 1
    .line 2
    new-instance v6, LE6/a;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v6, p0, v0}, LE6/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 9
    .line 10
    sget-object v7, LWa/q;->a:LTa/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, LTa/g;->Y()LTa/g;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

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
    const-class v1, Lj3/b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v9, "getName(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v3, v8

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    new-instance v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/S;

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/S;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, LTa/g;->Y()LTa/g;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 61
    .line 62
    const-class v1, Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v1, p0

    .line 72
    move-object v3, v8

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    new-instance v6, Lcom/dramawave/feature/home/chat/viewmodel/a;

    .line 78
    const/4 v0, 0x4

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/home/chat/viewmodel/a;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, LTa/g;->Y()LTa/g;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 92
    .line 93
    const-class v1, Lj3/a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v1, p0

    .line 103
    move-object v3, v8

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 107
    return-void
.end method

.method public final T2(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W3()Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;->m:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 9
    return-object v0
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b3(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d2(Lq6/a;)V
    .locals 7
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;->p:Lq6/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;->W3()Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;->o:Lcom/dramawave/player/api/source/VideoSource;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    .line 27
    :goto_0
    iget-object v3, p0, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;->o:Lcom/dramawave/player/api/source/VideoSource;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    :cond_1
    move-object v3, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lq6/a;->b()J

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    const/16 v6, 0x18

    .line 41
    move-object v2, v0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lv4/g;->a(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 45
    return-void
.end method

.method public final g3(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final initObserver()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;->W3()Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v8, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment$a;

    .line 7
    .line 8
    const-string v6, "handleIntentEvent(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/PendantEvent;)V"

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    const-class v4, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;

    .line 13
    .line 14
    const-string v5, "handleIntentEvent"

    .line 15
    move-object v1, v8

    .line 16
    move-object v3, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v2, v8, v1}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 25
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    const-string v2, "location"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    instance-of v2, p1, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, p1

    .line 22
    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;->pendantView:Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LI6/l;->a(Landroid/view/View;)LI6/b$a;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    sget-object v1, LI6/b$c;->b:LI6/b$c;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, LI6/b$a;->c(LI6/b$c;)V

    .line 43
    .line 44
    new-instance v1, Lcom/dramawave/feature/reward/novel/c;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, LI6/b$a;->b(LI6/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LI6/b$a;->a()LI6/b;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;->n:LI6/b;

    .line 57
    .line 58
    new-instance v1, Lcom/dramawave/feature/reward/novel/d;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, LI6/b;->b(LI6/b$b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;->pendantView:Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;->setLocation(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    new-instance v0, LE6/d;

    .line 81
    const/4 v1, 0x3

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, LE6/d;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 88
    return-void
.end method

.method public final k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;Lcom/dramawave/player/api/source/VideoSource;)V
    .locals 8
    .param p1    # Lcom/dramawave/player/api/platform/VideoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/player/core/controller/PlayerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/player/api/source/VideoSource;
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
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "videoSource"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$s;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;->W3()Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o()J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->k()J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v1 .. v7}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->j(JJLjava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$p;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;->W3()Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {p3}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {p3}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o()J

    .line 63
    move-result-wide v4

    .line 64
    .line 65
    const/16 v6, 0x18

    .line 66
    .line 67
    .line 68
    invoke-static/range {v1 .. v6}, Lv4/g;->a(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    instance-of p1, p1, Lcom/dramawave/player/api/platform/VideoEvent$h;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;->W3()Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {p3}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-interface {p3}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o()J

    .line 89
    move-result-wide v3

    .line 90
    .line 91
    const/16 v5, 0x10

    .line 92
    .line 93
    .line 94
    invoke-static/range {v0 .. v5}, Lv4/g;->a(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 95
    :cond_2
    :goto_0
    return-void
.end method

.method public final o1(Lq6/a;)V
    .locals 7
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;->p:Lq6/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;->W3()Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;->o:Lcom/dramawave/player/api/source/VideoSource;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    .line 27
    :goto_0
    iget-object v3, p0, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;->o:Lcom/dramawave/player/api/source/VideoSource;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    :cond_1
    move-object v3, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lq6/a;->b()J

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    const/16 v6, 0x18

    .line 41
    move-object v2, v0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lv4/g;->a(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 45
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;->W3()Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 15
    return-void
.end method

.method public final onResume()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->onResume()V

    .line 6
    .line 7
    sget-object v2, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/CommonStore;->isBenefitVersion()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v2, Lm3/c;->a:Lm3/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lm3/c;->i()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    sget-object v3, Ln3/f;->b:Ln3/f;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ln3/f;->a()Lkotlin/Pair;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v4, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Number;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 42
    move-result-wide v5

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    cmp-long v5, v5, v7

    .line 47
    .line 48
    if-lez v5, :cond_2

    .line 49
    .line 50
    sget-object v5, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 51
    .line 52
    sget v6, Lcom/dramawave/shared/resource/R$string;->Zj:I

    .line 53
    .line 54
    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 64
    move-result-wide v7

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v3, v1, v0

    .line 73
    const/4 v3, 0x1

    .line 74
    .line 75
    aput-object v4, v1, v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v1}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ly6/c;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lm3/c;->j(Z)V

    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u3(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final v1(J)V
    .locals 0

    .line 1
    return-void
.end method
