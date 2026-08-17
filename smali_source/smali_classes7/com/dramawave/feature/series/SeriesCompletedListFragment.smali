.class public final Lcom/dramawave/feature/series/SeriesCompletedListFragment;
.super Lcom/dramawave/feature/series/Hilt_SeriesCompletedListFragment;
.source "SeriesCompletedListFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/series/Hilt_SeriesCompletedListFragment<",
        "Lcom/dramawave/feature/theater/databinding/FragmentNovelCompletedListBinding;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dramawave/feature/series/SeriesCompletedListFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseListFragment;",
        "Lcom/dramawave/feature/theater/databinding/FragmentNovelCompletedListBinding;",
        "",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/theater/viewmodel/n;",
        "H",
        "LB9/k;",
        "getViewModel",
        "()Lcom/dramawave/feature/theater/viewmodel/n;",
        "viewModel",
        "",
        "I",
        "mItemSpace",
        "J",
        "mItemBetweenSpace",
        "feature_theater_release"
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
        "SMAP\nSeriesCompletedListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesCompletedListFragment.kt\ncom/dramawave/feature/series/SeriesCompletedListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,162:1\n106#2,15:163\n1#3:178\n*S KotlinDebug\n*F\n+ 1 SeriesCompletedListFragment.kt\ncom/dramawave/feature/series/SeriesCompletedListFragment\n*L\n41#1:163,15\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field private final H:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:I

.field private J:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/series/Hilt_SeriesCompletedListFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/series/SeriesCompletedListFragment$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/series/SeriesCompletedListFragment$c;-><init>(Lcom/dramawave/feature/series/SeriesCompletedListFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/series/SeriesCompletedListFragment$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/series/SeriesCompletedListFragment$d;-><init>(Lcom/dramawave/feature/series/SeriesCompletedListFragment$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/theater/viewmodel/n;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/series/SeriesCompletedListFragment$e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/series/SeriesCompletedListFragment$e;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/series/SeriesCompletedListFragment$f;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/series/SeriesCompletedListFragment$f;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/series/SeriesCompletedListFragment$g;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/series/SeriesCompletedListFragment$g;-><init>(Lcom/dramawave/feature/series/SeriesCompletedListFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/series/SeriesCompletedListFragment;->H:LB9/k;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 53
    move-result v0

    .line 54
    .line 55
    iput v0, p0, Lcom/dramawave/feature/series/SeriesCompletedListFragment;->I:I

    .line 56
    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 61
    move-result v0

    .line 62
    .line 63
    iput v0, p0, Lcom/dramawave/feature/series/SeriesCompletedListFragment;->J:I

    .line 64
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
    new-instance v1, Lcom/dramawave/feature/theater/adapter/headerVH/binder/g;

    .line 8
    .line 9
    new-instance v2, Lcom/dramawave/feature/series/SeriesCompletedListFragment$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/dramawave/feature/theater/adapter/headerVH/binder/g;-><init>(Lcom/dramawave/feature/series/SeriesCompletedListFragment$a;)V

    .line 16
    .line 17
    const-class v2, LD3/b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->G(Ljava/lang/Class;Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;)V

    .line 21
    return-object v0
.end method

.method public final N0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/series/Hilt_SeriesCompletedListFragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return-object v1
.end method

.method public final X3()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "dramawave://dramawave.app/theater"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 6
    return-void
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
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentNovelCompletedListBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentNovelCompletedListBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentNovelCompletedListBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentNovelCompletedListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const-string v1, "recyclerView"

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
    iget-object v0, p0, Lcom/dramawave/feature/series/SeriesCompletedListFragment;->H:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/theater/viewmodel/n;

    .line 9
    .line 10
    new-instance v8, Lcom/dramawave/feature/series/SeriesCompletedListFragment$b;

    .line 11
    .line 12
    const-string v6, "handleIntentEvent(Lcom/dramawave/feature/theater/viewmodel/SeriesCompletedEvent;)V"

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    const-class v4, Lcom/dramawave/feature/series/SeriesCompletedListFragment;

    .line 17
    .line 18
    const-string v5, "handleIntentEvent"

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
    .locals 8
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
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentNovelCompletedListBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentNovelCompletedListBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/feature/series/SeriesCompletedListFragment;->H:LB9/k;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/dramawave/feature/theater/viewmodel/n;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/viewmodel/n;->d()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    const-string v0, "dramawave"

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "DramaWave"

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    const-string v0, "FreeReels"

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentNovelCompletedListBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentNovelCompletedListBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 59
    .line 60
    new-instance v0, Lcom/dramawave/feature/series/a;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/dramawave/feature/series/a;-><init>(Lcom/dramawave/feature/series/SeriesCompletedListFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/hjq/bar/TitleBar;->setOnTitleBarListener(Lcom/hjq/bar/OnTitleBarListener;)Lcom/hjq/bar/TitleBar;

    .line 67
    const/4 p1, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->o4(Z)V

    .line 71
    .line 72
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 73
    .line 74
    sget v0, Lcom/dramawave/shared/resource/R$string;->E9:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->n4(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentNovelCompletedListBinding;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentNovelCompletedListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    new-instance v7, Lcom/dramawave/core/common/view/b;

    .line 95
    .line 96
    iget v4, p0, Lcom/dramawave/feature/series/SeriesCompletedListFragment;->I:I

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    .line 101
    const/16 v5, 0x15

    .line 102
    move-object v0, v7

    .line 103
    move v2, v4

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/core/common/view/b;-><init>(IIIIII)V

    .line 107
    .line 108
    iget v0, p0, Lcom/dramawave/feature/series/SeriesCompletedListFragment;->J:I

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v0}, Lcom/dramawave/core/common/view/b;->d(Ljava/lang/Integer;)V

    .line 116
    .line 117
    iget v0, p0, Lcom/dramawave/feature/series/SeriesCompletedListFragment;->J:I

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v0}, Lcom/dramawave/core/common/view/b;->e(Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 128
    return-void
.end method

.method public final j4(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->C(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/dramawave/feature/theater/databinding/FragmentNovelCompletedListBinding;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/dramawave/feature/theater/databinding/FragmentNovelCompletedListBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/dramawave/feature/series/SeriesCompletedListFragment;->H:LB9/k;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lcom/dramawave/feature/theater/viewmodel/n;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    new-instance v2, Lcom/dramawave/feature/theater/viewmodel/m;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p1, v1, v0}, Lcom/dramawave/feature/theater/viewmodel/m;-><init>(ZLcom/dramawave/feature/theater/viewmodel/n;Lkotlin/coroutines/e;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 55
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
