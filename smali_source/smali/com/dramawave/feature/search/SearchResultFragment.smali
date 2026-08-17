.class public final Lcom/dramawave/feature/search/SearchResultFragment;
.super Lcom/dramawave/feature/search/base/BaseSearchResultFragment;
.source "SearchResultFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/search/base/BaseSearchResultFragment<",
        "Lcom/dramawave/feature/search/bean/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dramawave/feature/search/SearchResultFragment;",
        "Lcom/dramawave/feature/search/base/BaseSearchResultFragment;",
        "Lcom/dramawave/feature/search/bean/c;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;",
        "K",
        "LB9/k;",
        "getViewModel",
        "()Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;",
        "viewModel",
        "Lcom/dramawave/shared/general/vm/i;",
        "L",
        "getPreViewViewModel",
        "()Lcom/dramawave/shared/general/vm/i;",
        "preViewViewModel",
        "Lcom/dramawave/feature/search/adapter/p;",
        "M",
        "getResultAdapter",
        "()Lcom/dramawave/feature/search/adapter/p;",
        "resultAdapter",
        "feature_search_release"
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
        "SMAP\nSearchResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchResultFragment.kt\ncom/dramawave/feature/search/SearchResultFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n106#2,15:198\n106#2,15:213\n20#3,15:228\n360#4,7:243\n1788#4,4:250\n360#4,7:255\n1#5:254\n*S KotlinDebug\n*F\n+ 1 SearchResultFragment.kt\ncom/dramawave/feature/search/SearchResultFragment\n*L\n41#1:198,15\n43#1:213,15\n57#1:228,15\n98#1:243,7\n113#1:250,4\n180#1:255,7\n*E\n"
    }
.end annotation


# static fields
.field public static final N:I = 0x8


# instance fields
.field private final K:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/search/base/BaseSearchResultFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/search/SearchResultFragment$d;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/search/SearchResultFragment$d;-><init>(Lcom/dramawave/feature/search/SearchResultFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/search/SearchResultFragment$e;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/search/SearchResultFragment$e;-><init>(Lcom/dramawave/feature/search/SearchResultFragment$d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v2, Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Lcom/dramawave/feature/search/SearchResultFragment$f;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/dramawave/feature/search/SearchResultFragment$f;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v4, Lcom/dramawave/feature/search/SearchResultFragment$g;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/dramawave/feature/search/SearchResultFragment$g;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v5, Lcom/dramawave/feature/search/SearchResultFragment$h;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/dramawave/feature/search/SearchResultFragment$h;-><init>(Lcom/dramawave/feature/search/SearchResultFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/search/SearchResultFragment;->K:LB9/k;

    .line 48
    .line 49
    new-instance v0, Lcom/dramawave/feature/search/SearchResultFragment$i;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/dramawave/feature/search/SearchResultFragment$i;-><init>(Lcom/dramawave/feature/search/SearchResultFragment;)V

    .line 53
    .line 54
    new-instance v2, Lcom/dramawave/feature/search/SearchResultFragment$j;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/dramawave/feature/search/SearchResultFragment$j;-><init>(Lcom/dramawave/feature/search/SearchResultFragment$i;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-class v1, Lcom/dramawave/shared/general/vm/i;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    new-instance v2, Lcom/dramawave/feature/search/SearchResultFragment$k;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v0}, Lcom/dramawave/feature/search/SearchResultFragment$k;-><init>(LB9/k;)V

    .line 73
    .line 74
    new-instance v3, Lcom/dramawave/feature/search/SearchResultFragment$l;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v0}, Lcom/dramawave/feature/search/SearchResultFragment$l;-><init>(LB9/k;)V

    .line 78
    .line 79
    new-instance v4, Lcom/dramawave/feature/search/SearchResultFragment$c;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/search/SearchResultFragment$c;-><init>(Lcom/dramawave/feature/search/SearchResultFragment;LB9/k;)V

    .line 83
    .line 84
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    iput-object v0, p0, Lcom/dramawave/feature/search/SearchResultFragment;->L:LB9/k;

    .line 90
    .line 91
    new-instance v0, Landroidx/window/embedding/U;

    .line 92
    const/4 v1, 0x4

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/U;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iput-object v0, p0, Lcom/dramawave/feature/search/SearchResultFragment;->M:LB9/k;

    .line 102
    return-void
.end method


# virtual methods
.method public final S3()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/feature/home/detail/viewmodel/G0;

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/home/detail/viewmodel/G0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 9
    .line 10
    sget-object v0, LWa/q;->a:LTa/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

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
    const-class v1, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v1, "getName(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 44
    return-void
.end method

.method public final initObserver()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/SearchResultFragment;->K:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;

    .line 9
    .line 10
    new-instance v8, Lcom/dramawave/feature/search/SearchResultFragment$a;

    .line 11
    .line 12
    const-string v6, "handleIntentEvent(Lcom/dramawave/feature/search/viewmodel/SearchResultEvent;)V"

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    const-class v4, Lcom/dramawave/feature/search/SearchResultFragment;

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
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x6

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, v1, v8, v2}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/dramawave/feature/search/SearchResultFragment;->L:LB9/k;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/dramawave/shared/general/vm/i;

    .line 37
    .line 38
    new-instance v10, Lcom/dramawave/feature/search/SearchResultFragment$b;

    .line 39
    .line 40
    const-string v8, "handleRemindIntentEvent(Lcom/dramawave/shared/general/vm/PreviewEvent;)V"

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v4, 0x2

    .line 43
    .line 44
    const-class v6, Lcom/dramawave/feature/search/SearchResultFragment;

    .line 45
    .line 46
    const-string v7, "handleRemindIntentEvent"

    .line 47
    move-object v3, v10

    .line 48
    move-object v5, p0

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0, v1, v10, v2}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 55
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
    invoke-super {p0, p1}, Lcom/dramawave/feature/search/base/BaseSearchResultFragment;->initView(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->f4()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 12
    return-void
.end method

.method public final j4(Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchResultFragment;->r4()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_7

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/search/SearchResultFragment;->K:LB9/k;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchResultFragment;->r4()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    instance-of v2, v1, Ljava/util/Collection;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    :cond_2
    move v5, v3

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lcom/dramawave/feature/search/bean/c;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/dramawave/feature/search/bean/c;->w()I

    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x2

    .line 69
    .line 70
    if-eq v5, v6, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/dramawave/feature/search/bean/c;->w()I

    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x6

    .line 76
    .line 77
    if-eq v5, v6, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/dramawave/feature/search/bean/c;->w()I

    .line 81
    move-result v2

    .line 82
    const/4 v5, 0x4

    .line 83
    .line 84
    if-ne v2, v5, :cond_4

    .line 85
    .line 86
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    if-ltz v3, :cond_6

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-static {}, Lkotlin/collections/u;->p()V

    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    new-instance v7, Lcom/dramawave/feature/search/viewmodel/D;

    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v1, v7

    .line 102
    move v2, p1

    .line 103
    move-object v3, v0

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/search/viewmodel/D;-><init>(ZLcom/dramawave/feature/search/viewmodel/SearchResultViewModel;Ljava/lang/String;ILkotlin/coroutines/e;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v7}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 110
    :cond_7
    return-void
.end method

.method public final p1(Lcom/dramawave/shared/models/Series;)V
    .locals 10
    .param p1    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "series"

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
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 12
    move-result-object v8

    .line 13
    .line 14
    new-instance v0, LX5/a;

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    const-string v7, "search"

    .line 18
    .line 19
    const-string v3, "search"

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    const/16 v9, 0x1c

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p1

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, LX5/a;-><init>(Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/search/SearchResultFragment;->L:LB9/k;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/dramawave/shared/general/vm/i;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, p1, v0}, Lcom/dramawave/shared/general/vm/i;->d(Ljava/lang/String;Lcom/dramawave/shared/models/Series;LX5/a;)V

    .line 48
    return-void
.end method

.method public final r(LM4/a;)V
    .locals 2
    .param p1    # LM4/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LM4/a;->s()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchResultFragment;->u4()Lcom/dramawave/feature/search/a;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LM4/a;->s()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    :cond_2
    const-string v1, "againSearchTag"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Lcom/dramawave/feature/search/a;->t3(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t4()Lcom/dramawave/feature/search/base/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dramawave/feature/search/base/h<",
            "Lcom/dramawave/feature/search/bean/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/SearchResultFragment;->M:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/search/adapter/p;

    .line 9
    return-object v0
.end method

.method public final w4(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/search/bean/c;

    .line 3
    .line 4
    const-string v0, "item"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/feature/search/bean/c;->w()I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchResultFragment;->u4()Lcom/dramawave/feature/search/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "searchResultTag"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lcom/dramawave/feature/search/a;->t3(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method
