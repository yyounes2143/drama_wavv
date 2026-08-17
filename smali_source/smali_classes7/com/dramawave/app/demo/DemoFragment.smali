.class public final Lcom/dramawave/app/demo/DemoFragment;
.super Lcom/dramawave/shared/base/fragment/BaseListFragment;
.source "DemoFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseListFragment<",
        "Lcom/dramawave/app/databinding/DemoFragmentTheaterBinding;",
        "LD3/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dramawave/app/demo/DemoFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseListFragment;",
        "Lcom/dramawave/app/databinding/DemoFragmentTheaterBinding;",
        "LD3/b;",
        "<init>",
        "()V",
        "Lcom/dramawave/app/demo/viewmodel/e;",
        "E",
        "LB9/k;",
        "r4",
        "()Lcom/dramawave/app/demo/viewmodel/e;",
        "viewModel",
        "app_dramawaveRelease"
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
        "SMAP\nDemoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DemoFragment.kt\ncom/dramawave/app/demo/DemoFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,130:1\n106#2,15:131\n*S KotlinDebug\n*F\n+ 1 DemoFragment.kt\ncom/dramawave/app/demo/DemoFragment\n*L\n29#1:131,15\n*E\n"
    }
.end annotation


# static fields
.field public static final F:I = 0x8


# instance fields
.field private final E:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/app/demo/DemoFragment$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/app/demo/DemoFragment$b;-><init>(Lcom/dramawave/app/demo/DemoFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/app/demo/DemoFragment$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/app/demo/DemoFragment$c;-><init>(Lcom/dramawave/app/demo/DemoFragment$b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/app/demo/viewmodel/e;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/app/demo/DemoFragment$d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/app/demo/DemoFragment$d;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/app/demo/DemoFragment$e;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/app/demo/DemoFragment$e;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/app/demo/DemoFragment$f;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/app/demo/DemoFragment$f;-><init>(Lcom/dramawave/app/demo/DemoFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/app/demo/DemoFragment;->E:LB9/k;

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
            "LD3/b;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/app/demo/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 7
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
    new-instance v1, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;

    .line 9
    .line 10
    check-cast v0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;-><init>(Landroid/content/ContextWrapper;)V

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
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
    check-cast v0, Lcom/dramawave/app/databinding/DemoFragmentTheaterBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/app/databinding/DemoFragmentTheaterBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    check-cast v0, Lcom/dramawave/app/databinding/DemoFragmentTheaterBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/app/databinding/DemoFragmentTheaterBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const-string v1, "rv"

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
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/app/demo/DemoFragment;->r4()Lcom/dramawave/app/demo/viewmodel/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v8, Lcom/dramawave/app/demo/DemoFragment$a;

    .line 7
    .line 8
    const-string v6, "handleIntentEvent(Lcom/dramawave/app/demo/viewmodel/DemoEvent;)V"

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    const-class v4, Lcom/dramawave/app/demo/DemoFragment;

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
    const/4 v1, 0x6

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v2, v8, v1}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 25
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 4
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
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/app/demo/b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/dramawave/app/demo/b;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->B(Lcom/chad/library/adapter4/BaseQuickAdapter$c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/dramawave/app/databinding/DemoFragmentTheaterBinding;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/dramawave/app/databinding/DemoFragmentTheaterBinding;->btn1:Landroid/widget/Button;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/dramawave/app/databinding/DemoFragmentTheaterBinding;->btn2:Landroid/widget/Button;

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    new-array v2, v2, [Landroid/view/View;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    aput-object v0, v2, v3

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    new-instance v0, Lcom/dramawave/app/demo/c;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, v3}, Lcom/dramawave/app/demo/c;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->l([Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 43
    return-void
.end method

.method public final j4(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/app/demo/DemoFragment;->r4()Lcom/dramawave/app/demo/viewmodel/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v1, Lcom/dramawave/app/demo/viewmodel/m;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v0, v2}, Lcom/dramawave/app/demo/viewmodel/m;-><init>(ZLcom/dramawave/app/demo/viewmodel/e;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 17
    return-void
.end method

.method public final r4()Lcom/dramawave/app/demo/viewmodel/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/demo/DemoFragment;->E:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/app/demo/viewmodel/e;

    .line 9
    return-object v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
