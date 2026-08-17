.class public final Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;
.super Lcom/dramawave/shared/base/fragment/BaseListFragment;
.source "CategoryFilterFragment.kt"

# interfaces
.implements Lcom/dramawave/feature/category/viewbinder/h$b;
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseListFragment<",
        "Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/dramawave/feature/category/viewbinder/h$b;",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 %2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\r\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0019R\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\n\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseListFragment;",
        "Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;",
        "",
        "Lcom/dramawave/feature/category/viewbinder/h$b;",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "<init>",
        "()V",
        "Lcom/dramawave/shared/models/CategoryFilterArgs;",
        "E",
        "LB9/k;",
        "getCategoryArgs",
        "()Lcom/dramawave/shared/models/CategoryFilterArgs;",
        "categoryArgs",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;",
        "F",
        "u4",
        "()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;",
        "filterAdapter",
        "",
        "G",
        "getCategoryItemHeight",
        "()I",
        "categoryItemHeight",
        "H",
        "I",
        "gridSpanCount",
        "categoryHeight",
        "Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;",
        "J",
        "getViewModel",
        "()Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;",
        "viewModel",
        "",
        "K",
        "Z",
        "isFilterPop",
        "L",
        "Companion",
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
        "SMAP\nCategoryFilterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryFilterFragment.kt\ncom/dramawave/feature/category/fragment/CategoryFilterFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,355:1\n106#2,15:356\n255#3:371\n255#3:372\n226#4,5:373\n*S KotlinDebug\n*F\n+ 1 CategoryFilterFragment.kt\ncom/dramawave/feature/category/fragment/CategoryFilterFragment\n*L\n88#1:356,15\n310#1:371\n322#1:372\n68#1:373,5\n*E\n"
    }
.end annotation


# static fields
.field public static final L:Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:I

.field private static final N:I = 0x3

.field private static final O:F = 40.0f


# instance fields
.field private final E:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private H:I

.field private I:I

.field private final J:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private K:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->L:Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->M:I

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
    new-instance v0, Lcom/dramawave/feature/category/fragment/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/category/fragment/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->E:LB9/k;

    .line 16
    .line 17
    new-instance v0, Landroidx/window/embedding/J;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/J;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->F:LB9/k;

    .line 28
    .line 29
    new-instance v0, Lcom/dramawave/core/common/toolkit/u;

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/dramawave/core/common/toolkit/u;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->G:LB9/k;

    .line 40
    .line 41
    sget-object v0, Lf4/c;->a:Lf4/c;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    sget-object v0, Lcom/dramawave/core/common/toolkit/V;->a:Lcom/dramawave/core/common/toolkit/V;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/dramawave/core/common/toolkit/V;->b()I

    .line 53
    move-result v0

    .line 54
    .line 55
    iput v0, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->H:I

    .line 56
    .line 57
    new-instance v0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$e;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$e;-><init>(Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;)V

    .line 61
    .line 62
    sget-object v1, LB9/m;->c:LB9/m;

    .line 63
    .line 64
    new-instance v2, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$f;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v0}, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$f;-><init>(Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$e;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-class v1, Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    new-instance v2, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$g;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v0}, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$g;-><init>(LB9/k;)V

    .line 83
    .line 84
    new-instance v3, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$h;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v0}, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$h;-><init>(LB9/k;)V

    .line 88
    .line 89
    new-instance v4, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$i;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$i;-><init>(Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;LB9/k;)V

    .line 93
    .line 94
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    iput-object v0, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->J:LB9/k;

    .line 100
    return-void
.end method

.method public static final synthetic r4(Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;)Lcom/chad/library/adapter4/BaseQuickAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->n:Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic s4(Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->H:I

    .line 3
    return p0
.end method

.method public static final synthetic t4(Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->K:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final F(Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;I)V
    .locals 3
    .param p1    # Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;->rvCategory:Lcom/dramawave/shared/general/view/NestRecyclerView;

    .line 18
    .line 19
    const-string v1, "rvCategory"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->J:LB9/k;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    const-string v1, "clickItem"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    new-instance v1, Lcom/dramawave/feature/category/viewmodel/i;

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v0, p1, p2, v2}, Lcom/dramawave/feature/category/viewmodel/i;-><init>(Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;ILkotlin/coroutines/e;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 75
    return-void
.end method

.method public final J()Lcom/chad/library/adapter4/BaseQuickAdapter;
    .locals 2
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
    new-instance v1, Lcom/dramawave/feature/category/viewbinder/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/dramawave/feature/category/viewbinder/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 14
    return-object v0
.end method

.method public final N0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3
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
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    iget v2, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->H:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    new-instance v0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$a;-><init>(Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->h()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->q(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    return-object v1
.end method

.method public final T3(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->E:LB9/k;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/shared/models/CategoryFilterArgs;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/shared/models/CategoryFilterArgs;->a()Lcom/dramawave/shared/models/theater/CategoryFilterData;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->J:LB9/k;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->E:LB9/k;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/dramawave/shared/models/CategoryFilterArgs;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/dramawave/shared/models/CategoryFilterArgs;->b()Lcom/dramawave/shared/models/CategoryTabType;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    :cond_0
    sget-object v2, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    const-string v3, "type"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance v3, Lcom/dramawave/feature/category/viewmodel/d;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, p1, v2, v0}, Lcom/dramawave/feature/category/viewmodel/d;-><init>(Lcom/dramawave/shared/models/theater/CategoryFilterData;Lcom/dramawave/shared/models/CategoryTabType;Lkotlin/coroutines/e;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    instance-of v1, p1, Lcom/dramawave/feature/theater/k;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    check-cast p1, Lcom/dramawave/feature/theater/k;

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object p1, v0

    .line 74
    .line 75
    :goto_0
    if-eqz p1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/dramawave/feature/theater/k;->h2(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :cond_4
    return-void
.end method

.method public final afterInit()V
    .locals 0

    .line 1
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
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const-string v1, "rvContent"

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
    iget-object v0, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->J:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;

    .line 9
    .line 10
    new-instance v8, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$b;

    .line 11
    .line 12
    const-string v6, "handleIntentEvent(Ljava/lang/Object;)V"

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    const-class v4, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;

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
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, v2, v8, v1}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 29
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
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->initView(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 12
    .line 13
    new-instance v0, Lcom/applovin/impl/sdk/D;

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/D;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;->rvCategory:Lcom/dramawave/shared/general/view/NestRecyclerView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->u4()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->G:LB9/k;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result p1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->E:LB9/k;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcom/dramawave/shared/models/CategoryFilterArgs;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/dramawave/shared/models/CategoryFilterArgs;->a()Lcom/dramawave/shared/models/theater/CategoryFilterData;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/dramawave/shared/models/theater/CategoryFilterData;->c()Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    move-result v0

    .line 93
    :cond_0
    const/4 v1, 0x7

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v0

    .line 98
    mul-int/2addr v0, p1

    .line 99
    .line 100
    iput v0, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->I:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;->frCategoryTopContainer:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 111
    const/4 v1, -0x1

    .line 112
    .line 113
    iget v2, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->I:I

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;->clSelectedContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    const-string v0, "clSelectedContainer"

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    new-instance v0, Landroidx/window/embedding/H;

    .line 135
    const/4 v1, 0x1

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/H;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    new-instance v0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$c;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$c;-><init>(Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 158
    .line 159
    new-instance v0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$d;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 166
    return-void
.end method

.method public final j4(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->J:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v1, Lcom/dramawave/feature/category/viewmodel/g;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p1, v2}, Lcom/dramawave/feature/category/viewmodel/g;-><init>(Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;ZLkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 21
    return-void
.end method

.method public final l4()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    sget-object p1, Lf4/c;->a:Lf4/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    sget-object p1, Lcom/dramawave/core/common/toolkit/V;->a:Lcom/dramawave/core/common/toolkit/V;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/dramawave/core/common/toolkit/V;->b()I

    .line 22
    move-result p1

    .line 23
    .line 24
    iget v0, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->H:I

    .line 25
    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    iput p1, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->H:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    .line 50
    :goto_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget v0, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->H:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->p(I)V

    .line 56
    :cond_1
    return-void
.end method

.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget p2, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->I:I

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    const-string v1, "rvCategory"

    .line 10
    .line 11
    const-string v2, "frCategoryPopContainer"

    .line 12
    .line 13
    if-lt p1, p2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;->frCategoryPopContainer:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->K:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;->frCategoryPopContainer:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->v4()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;->rvCategory:Lcom/dramawave/shared/general/view/NestRecyclerView;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    check-cast p2, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;->frCategoryPopContainer:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    iget v3, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->I:I

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->b(Lcom/dramawave/shared/general/view/NestRecyclerView;Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;->rvCategory:Lcom/dramawave/shared/general/view/NestRecyclerView;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;->frCategoryPopContainer:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 114
    move-result p1

    .line 115
    .line 116
    if-nez p1, :cond_2

    .line 117
    const/4 p1, 0x0

    .line 118
    .line 119
    iput-boolean p1, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->K:Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;->frCategoryPopContainer:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;->rvCategory:Lcom/dramawave/shared/general/view/NestRecyclerView;

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    check-cast p2, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;

    .line 151
    .line 152
    iget-object p2, p2, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;->frCategoryTopContainer:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    const-string v2, "frCategoryTopContainer"

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    iget v3, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->I:I

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p2, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->b(Lcom/dramawave/shared/general/view/NestRecyclerView;Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;->rvCategory:Lcom/dramawave/shared/general/view/NestRecyclerView;

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 182
    :cond_2
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u4()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->F:LB9/k;

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

.method public final v4()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->J:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/dramawave/feature/category/viewmodel/b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/feature/category/viewmodel/b;->e()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;->e()Ljava/util/List;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const-string v5, " \u00b7 "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v4}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->v()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    const-string v1, "toString(...)"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 98
    .line 99
    sget v1, Lcom/dramawave/shared/resource/R$string;->b0:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;->tvCategorySelected:Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    return-void
.end method

.method public final w4(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    const/4 p1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    return-void
.end method
