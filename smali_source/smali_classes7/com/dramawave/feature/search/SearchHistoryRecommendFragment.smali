.class public final Lcom/dramawave/feature/search/SearchHistoryRecommendFragment;
.super Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;
.source "SearchHistoryRecommendFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment<",
        "Lcom/dramawave/feature/search/viewmodel/i;",
        "Lcom/dramawave/feature/search/viewmodel/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\n\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dramawave/feature/search/SearchHistoryRecommendFragment;",
        "Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;",
        "Lcom/dramawave/feature/search/viewmodel/i;",
        "Lcom/dramawave/feature/search/viewmodel/b;",
        "<init>",
        "()V",
        "t",
        "LB9/k;",
        "getViewModel",
        "()Lcom/dramawave/feature/search/viewmodel/i;",
        "viewModel",
        "Lcom/dramawave/feature/search/adapter/m;",
        "u",
        "g4",
        "()Lcom/dramawave/feature/search/adapter/m;",
        "mRecommendAdapter",
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
        "SMAP\nSearchHistoryRecommendFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchHistoryRecommendFragment.kt\ncom/dramawave/feature/search/SearchHistoryRecommendFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n106#2,15:104\n20#3,15:119\n360#4,7:134\n*S KotlinDebug\n*F\n+ 1 SearchHistoryRecommendFragment.kt\ncom/dramawave/feature/search/SearchHistoryRecommendFragment\n*L\n25#1:104,15\n54#1:119,15\n91#1:134,7\n*E\n"
    }
.end annotation


# static fields
.field public static final v:I = 0x8


# instance fields
.field private final t:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/search/SearchHistoryRecommendFragment$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/search/SearchHistoryRecommendFragment$a;-><init>(Lcom/dramawave/feature/search/SearchHistoryRecommendFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/search/SearchHistoryRecommendFragment$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/search/SearchHistoryRecommendFragment$b;-><init>(Lcom/dramawave/feature/search/SearchHistoryRecommendFragment$a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/search/viewmodel/i;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/search/SearchHistoryRecommendFragment$c;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/search/SearchHistoryRecommendFragment$c;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/search/SearchHistoryRecommendFragment$d;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/search/SearchHistoryRecommendFragment$d;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/search/SearchHistoryRecommendFragment$e;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/search/SearchHistoryRecommendFragment$e;-><init>(Lcom/dramawave/feature/search/SearchHistoryRecommendFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/search/SearchHistoryRecommendFragment;->t:LB9/k;

    .line 48
    .line 49
    new-instance v0, Lcom/dramawave/feature/home/detail/dialog/u;

    .line 50
    const/4 v1, 0x2

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/detail/dialog/u;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/dramawave/feature/search/SearchHistoryRecommendFragment;->u:LB9/k;

    .line 60
    return-void
.end method


# virtual methods
.method public final S3()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/feature/category/viewmodel/f;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/category/viewmodel/f;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 10
    .line 11
    sget-object v0, LWa/q;->a:LTa/g;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 29
    .line 30
    const-class v1, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v1, "getName(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, p0

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 45
    return-void
.end method

.method public final b4()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/search/SearchHistoryRecommendFragment;->g4()Lcom/dramawave/feature/search/adapter/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d4()Lcom/dramawave/feature/search/base/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/SearchHistoryRecommendFragment;->t:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/search/viewmodel/i;

    .line 9
    return-object v0
.end method

.method public final e4(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/search/viewmodel/b;

    .line 3
    .line 4
    const-string v0, "event"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    instance-of v0, p1, Lcom/dramawave/feature/search/viewmodel/b$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;->Y3()Lcom/dramawave/feature/search/adapter/d;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast p1, Lcom/dramawave/feature/search/viewmodel/b$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/feature/search/viewmodel/b$a;->a()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/search/adapter/d;->j(Ljava/util/List;)V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v0, p1, Lcom/dramawave/feature/search/viewmodel/b$b;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lcom/dramawave/feature/search/viewmodel/b$b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/feature/search/viewmodel/b$b;->a()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    xor-int/2addr v0, v1

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;->a4()Lcom/dramawave/feature/search/adapter/n;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/collections/u;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;->a4()Lcom/dramawave/feature/search/adapter/n;

    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/search/SearchHistoryRecommendFragment;->g4()Lcom/dramawave/feature/search/adapter/m;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/dramawave/feature/search/viewmodel/b$b;->a()Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    instance-of v0, p1, Lcom/dramawave/feature/search/viewmodel/b$c;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    check-cast p1, Lcom/dramawave/feature/search/viewmodel/b$c;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/dramawave/feature/search/viewmodel/b$c;->b()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;->Z3()Lcom/dramawave/feature/search/adapter/i;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/dramawave/feature/search/viewmodel/b$c;->a()Ljava/util/List;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/search/adapter/i;->i(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;->Z3()Lcom/dramawave/feature/search/adapter/i;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/dramawave/feature/search/adapter/i;->f()V

    .line 114
    :goto_1
    return-void

    .line 115
    .line 116
    :cond_4
    new-instance p1, LB9/n;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    throw p1
.end method

.method public final g4()Lcom/dramawave/feature/search/adapter/m;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/SearchHistoryRecommendFragment;->u:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/search/adapter/m;

    .line 9
    return-object v0
.end method
