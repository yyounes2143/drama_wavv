.class public final Lcom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment;
.super Lcom/dramawave/shared/base/fragment/BaseListFragment;
.source "RewardsHistoryFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseListFragment<",
        "Lcom/dramawave/feature/profile/databinding/FragmentRewardsHistoryBinding;",
        "Lcom/dramawave/shared/models/wallet/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseListFragment;",
        "Lcom/dramawave/feature/profile/databinding/FragmentRewardsHistoryBinding;",
        "Lcom/dramawave/shared/models/wallet/h;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/profile/wallet/vm/j;",
        "E",
        "LB9/k;",
        "getViewModel",
        "()Lcom/dramawave/feature/profile/wallet/vm/j;",
        "viewModel",
        "F",
        "Companion",
        "feature_profile_release"
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
        "SMAP\nRewardsHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsHistoryFragment.kt\ncom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,112:1\n106#2,15:113\n*S KotlinDebug\n*F\n+ 1 RewardsHistoryFragment.kt\ncom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment\n*L\n23#1:113,15\n*E\n"
    }
.end annotation


# static fields
.field public static final F:Lcom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final G:I


# instance fields
.field private final E:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment;->F:Lcom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment;->G:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment$c;-><init>(Lcom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment$d;-><init>(Lcom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/profile/wallet/vm/j;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment$e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment$e;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment$f;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment$f;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment$g;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment$g;-><init>(Lcom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment;->E:LB9/k;

    .line 48
    return-void
.end method


# virtual methods
.method public final J()Lcom/chad/library/adapter4/BaseQuickAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "Lcom/dramawave/shared/models/wallet/h;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ld3/b;

    .line 3
    .line 4
    new-instance v1, Lcom/dramawave/feature/profile/wallet/fragment/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ld3/b;-><init>(Lcom/dramawave/feature/profile/wallet/fragment/b;)V

    .line 11
    return-object v0
.end method

.method public final N0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
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
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentRewardsHistoryBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentRewardsHistoryBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentRewardsHistoryBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentRewardsHistoryBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const-string/jumbo v1, "rv"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final initObserver()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment;->E:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v7, v0

    .line 8
    .line 9
    check-cast v7, Lcom/dramawave/feature/profile/wallet/vm/j;

    .line 10
    .line 11
    new-instance v8, Lcom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment$a;

    .line 12
    .line 13
    const-string v5, "handleUIState(Lcom/dramawave/feature/profile/wallet/vm/RewardsHistoryState;)V"

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    const-class v3, Lcom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment;

    .line 18
    .line 19
    const-string v4, "handleUIState"

    .line 20
    move-object v0, v8

    .line 21
    move-object v2, p0

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    new-instance v9, Lcom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment$b;

    .line 27
    .line 28
    const-string v5, "handleIntentEvent(Lcom/dramawave/feature/profile/wallet/vm/RewardsHistoryEvent;)V"

    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    const-class v3, Lcom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment;

    .line 33
    .line 34
    const-string v4, "handleIntentEvent"

    .line 35
    move-object v0, v9

    .line 36
    move-object v2, p0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    .line 43
    invoke-static {v7, p0, v8, v9, v0}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 44
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
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentRewardsHistoryBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentRewardsHistoryBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 12
    .line 13
    new-instance v0, Lcom/dramawave/feature/profile/wallet/fragment/c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/wallet/fragment/c;-><init>(Lcom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hjq/bar/TitleBar;->setOnTitleBarListener(Lcom/hjq/bar/OnTitleBarListener;)Lcom/hjq/bar/TitleBar;

    .line 20
    return-void
.end method

.method public final j4(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment;->E:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/profile/wallet/vm/j;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v1, Lcom/dramawave/feature/profile/wallet/vm/i;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v0, v2}, Lcom/dramawave/feature/profile/wallet/vm/i;-><init>(ZLcom/dramawave/feature/profile/wallet/vm/j;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 21
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
