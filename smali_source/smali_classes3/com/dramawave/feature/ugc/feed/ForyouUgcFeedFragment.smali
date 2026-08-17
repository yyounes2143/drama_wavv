.class public final Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;
.super Lcom/dramawave/feature/ugc/feed/Hilt_ForyouUgcFeedFragment;
.source "ForyouUgcFeedFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/ugc/feed/Hilt_ForyouUgcFeedFragment<",
        "Lcom/dramawave/feature/ugc/databinding/FragmentForyouUgcFeedBinding;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001\u0010\u0008\u0007\u0018\u0000 \u00142\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseListFragment;",
        "Lcom/dramawave/feature/ugc/databinding/FragmentForyouUgcFeedBinding;",
        "",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;",
        "H",
        "LB9/k;",
        "getViewModel",
        "()Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;",
        "viewModel",
        "",
        "I",
        "Z",
        "firstStart",
        "com/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$a",
        "J",
        "Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$a;",
        "groupListener",
        "K",
        "Companion",
        "feature_ugc_release"
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
        "SMAP\nForyouUgcFeedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForyouUgcFeedFragment.kt\ncom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,126:1\n106#2,15:127\n14#3,4:142\n*S KotlinDebug\n*F\n+ 1 ForyouUgcFeedFragment.kt\ncom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment\n*L\n35#1:127,15\n120#1:142,4\n*E\n"
    }
.end annotation


# static fields
.field public static final K:Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:I


# instance fields
.field private final H:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:Z

.field private final J:Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;->K:Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;->L:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/ugc/feed/Hilt_ForyouUgcFeedFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$c;-><init>(Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$d;-><init>(Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$e;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$f;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$f;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$g;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$g;-><init>(Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;->H:LB9/k;

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;->I:Z

    .line 51
    .line 52
    new-instance v0, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$a;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$a;-><init>(Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;)V

    .line 56
    .line 57
    iput-object v0, p0, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;->J:Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$a;

    .line 58
    return-void
.end method

.method public static s4(J)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, LM5/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LM5/u;-><init>(J)V

    .line 6
    .line 7
    sget-object p0, LZ0/a;->a:LZ0/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcom/dramawave/core/bus/core/e;

    .line 17
    .line 18
    const-class p1, LM5/u;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v1, "getName(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final J()Lcom/chad/library/adapter4/BaseQuickAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/dramawave/feature/ugc/feed/binder/e;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    const-class v2, LI3/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->G(Ljava/lang/Class;Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;)V

    .line 16
    .line 17
    new-instance v1, Lcom/dramawave/feature/ugc/feed/binder/b;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;->J:Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/dramawave/feature/ugc/feed/binder/b;-><init>(Lcom/dramawave/feature/ugc/feed/d;)V

    .line 23
    .line 24
    const-class v2, LI3/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->G(Ljava/lang/Class;Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;)V

    .line 28
    return-object v0
.end method

.method public final N0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method public final h0()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/FragmentForyouUgcFeedBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/FragmentForyouUgcFeedBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 9
    .line 10
    const-string v1, "refreshLayout"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final i2()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/FragmentForyouUgcFeedBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/FragmentForyouUgcFeedBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const-string v1, "rvList"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final initObserver()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;->H:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;

    .line 9
    .line 10
    new-instance v8, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$b;

    .line 11
    .line 12
    const-string v6, "handleEvent(Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedEvent;)V"

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    const-class v4, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;

    .line 17
    .line 18
    const-string v5, "handleEvent"

    .line 19
    move-object v1, v8

    .line 20
    move-object v3, p0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    const/4 v1, 0x6

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, v2, v8, v1}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 29
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->initView(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/FragmentForyouUgcFeedBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/FragmentForyouUgcFeedBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)LY7/f;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/FragmentForyouUgcFeedBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/FragmentForyouUgcFeedBinding;->statusView:Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView;

    .line 24
    .line 25
    new-instance v0, Lcom/dramawave/feature/ugc/feed/a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView;->setOnStatusClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method

.method public final j4(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;->H:LB9/k;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v1, Lcom/dramawave/feature/ugc/feed/m;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lcom/dramawave/feature/ugc/feed/m;-><init>(Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;Lkotlin/coroutines/e;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;->H:LB9/k;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    new-instance v1, Lcom/dramawave/feature/ugc/feed/i;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lcom/dramawave/feature/ugc/feed/i;-><init>(Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;Lkotlin/coroutines/e;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 43
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;->I:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;->I:Z

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;->H:LB9/k;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    new-instance v1, Lcom/dramawave/feature/ugc/feed/o;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/ugc/feed/o;-><init>(Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;Lkotlin/coroutines/e;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 32
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
