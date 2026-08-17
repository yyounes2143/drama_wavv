.class public final Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment;
.super Lcom/dramawave/shared/base/fragment/BaseTraceFragment;
.source "UgcUsageRecordFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment$Companion;,
        Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment<",
        "Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageRecordBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;",
        "Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageRecordBinding;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/ugc/usage/viewmodel/h;",
        "m",
        "LB9/k;",
        "X3",
        "()Lcom/dramawave/feature/ugc/usage/viewmodel/h;",
        "viewModel",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;",
        "n",
        "W3",
        "()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;",
        "listAdapter",
        "o",
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
        "SMAP\nUgcUsageRecordFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcUsageRecordFragment.kt\ncom/dramawave/feature/ugc/usage/UgcUsageRecordFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n106#2,15:96\n1#3:111\n*S KotlinDebug\n*F\n+ 1 UgcUsageRecordFragment.kt\ncom/dramawave/feature/ugc/usage/UgcUsageRecordFragment\n*L\n23#1:96,15\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:I

.field private static final q:I = 0x3


# instance fields
.field private final m:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment;->o:Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment;->p:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseTraceFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/app/utils/h;

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/dramawave/app/utils/h;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    sget-object v1, LB9/m;->c:LB9/m;

    .line 12
    .line 13
    new-instance v2, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment$e;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment$e;-><init>(Lcom/dramawave/app/utils/h;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-class v1, Lcom/dramawave/feature/ugc/usage/viewmodel/h;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment$f;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment$f;-><init>(LB9/k;)V

    .line 32
    .line 33
    new-instance v3, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment$g;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v0}, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment$g;-><init>(LB9/k;)V

    .line 37
    .line 38
    new-instance v4, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment$h;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment$h;-><init>(Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment;LB9/k;)V

    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment;->m:LB9/k;

    .line 49
    .line 50
    new-instance v0, LI2/b;

    .line 51
    const/4 v1, 0x3

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, LI2/b;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment;->n:LB9/k;

    .line 61
    return-void
.end method


# virtual methods
.method public final W3()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment;->n:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 9
    return-object v0
.end method

.method public final X3()Lcom/dramawave/feature/ugc/usage/viewmodel/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment;->m:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/ugc/usage/viewmodel/h;

    .line 9
    return-object v0
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initObserver()V
    .locals 17

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment;->X3()Lcom/dramawave/feature/ugc/usage/viewmodel/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "getViewLifecycleOwner(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v2, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment$b;

    .line 16
    .line 17
    const-string v8, "renderState(Lcom/dramawave/feature/ugc/usage/state/UgcUsageRecordState;)V"

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    const-class v6, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment;

    .line 22
    .line 23
    const-string v7, "renderState"

    .line 24
    move-object v3, v2

    .line 25
    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    new-instance v3, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment$c;

    .line 32
    .line 33
    const-string v15, "handleEvent(Lcom/dramawave/feature/ugc/usage/event/UgcUsageEvent;)V"

    .line 34
    .line 35
    const/16 v16, 0x4

    .line 36
    const/4 v11, 0x2

    .line 37
    .line 38
    const-class v13, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment;

    .line 39
    .line 40
    const-string v14, "handleEvent"

    .line 41
    move-object v10, v3

    .line 42
    .line 43
    move-object/from16 v12, p0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    const/4 v4, 0x2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 51
    return-void
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
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageRecordBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageRecordBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)LY7/f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageRecordBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageRecordBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 21
    .line 22
    new-instance v0, Lcom/applovin/impl/sdk/ad/g;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/ad/g;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setOnRefreshListener(La8/f;)LY7/f;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageRecordBinding;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageRecordBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageRecordBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageRecordBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment;->W3()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageRecordBinding;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageRecordBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v0, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment$d;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment$d;-><init>(Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageRecordBinding;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageRecordBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 88
    .line 89
    new-instance v0, Lcom/dramawave/feature/ugc/publish/dialog/b;

    .line 90
    const/4 v1, 0x1

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ugc/publish/dialog/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->setWarningClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
