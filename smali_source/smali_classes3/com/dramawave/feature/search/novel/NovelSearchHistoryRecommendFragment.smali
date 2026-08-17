.class public final Lcom/dramawave/feature/search/novel/NovelSearchHistoryRecommendFragment;
.super Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;
.source "NovelSearchHistoryRecommendFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment<",
        "Lcom/dramawave/feature/search/viewmodel/novel/h;",
        "Lcom/dramawave/feature/search/viewmodel/novel/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\r\u001a\u00020\u00068\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/dramawave/feature/search/novel/NovelSearchHistoryRecommendFragment;",
        "Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;",
        "Lcom/dramawave/feature/search/viewmodel/novel/h;",
        "Lcom/dramawave/feature/search/viewmodel/novel/a;",
        "<init>",
        "()V",
        "",
        "t",
        "Z",
        "f4",
        "()Z",
        "setNovelSearch",
        "(Z)V",
        "isNovelSearch",
        "u",
        "LB9/k;",
        "getViewModel",
        "()Lcom/dramawave/feature/search/viewmodel/novel/h;",
        "viewModel",
        "Ls3/b;",
        "v",
        "getMRecommendAdapter",
        "()Ls3/b;",
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
        "SMAP\nNovelSearchHistoryRecommendFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSearchHistoryRecommendFragment.kt\ncom/dramawave/feature/search/novel/NovelSearchHistoryRecommendFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,55:1\n106#2,15:56\n*S KotlinDebug\n*F\n+ 1 NovelSearchHistoryRecommendFragment.kt\ncom/dramawave/feature/search/novel/NovelSearchHistoryRecommendFragment\n*L\n19#1:56,15\n*E\n"
    }
.end annotation


# static fields
.field public static final w:I = 0x8


# instance fields
.field private t:Z

.field private final u:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:LB9/k;
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
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/feature/search/novel/NovelSearchHistoryRecommendFragment;->t:Z

    .line 7
    .line 8
    new-instance v0, Lcom/dramawave/feature/search/novel/NovelSearchHistoryRecommendFragment$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/dramawave/feature/search/novel/NovelSearchHistoryRecommendFragment$a;-><init>(Lcom/dramawave/feature/search/novel/NovelSearchHistoryRecommendFragment;)V

    .line 12
    .line 13
    sget-object v1, LB9/m;->c:LB9/m;

    .line 14
    .line 15
    new-instance v2, Lcom/dramawave/feature/search/novel/NovelSearchHistoryRecommendFragment$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/dramawave/feature/search/novel/NovelSearchHistoryRecommendFragment$b;-><init>(Lcom/dramawave/feature/search/novel/NovelSearchHistoryRecommendFragment$a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-class v1, Lcom/dramawave/feature/search/viewmodel/novel/h;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-instance v2, Lcom/dramawave/feature/search/novel/NovelSearchHistoryRecommendFragment$c;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/dramawave/feature/search/novel/NovelSearchHistoryRecommendFragment$c;-><init>(LB9/k;)V

    .line 34
    .line 35
    new-instance v3, Lcom/dramawave/feature/search/novel/NovelSearchHistoryRecommendFragment$d;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v0}, Lcom/dramawave/feature/search/novel/NovelSearchHistoryRecommendFragment$d;-><init>(LB9/k;)V

    .line 39
    .line 40
    new-instance v4, Lcom/dramawave/feature/search/novel/NovelSearchHistoryRecommendFragment$e;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/search/novel/NovelSearchHistoryRecommendFragment$e;-><init>(Lcom/dramawave/feature/search/novel/NovelSearchHistoryRecommendFragment;LB9/k;)V

    .line 44
    .line 45
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/dramawave/feature/search/novel/NovelSearchHistoryRecommendFragment;->u:LB9/k;

    .line 51
    .line 52
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/S;

    .line 53
    const/4 v1, 0x5

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/S;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Lcom/dramawave/feature/search/novel/NovelSearchHistoryRecommendFragment;->v:LB9/k;

    .line 63
    return-void
.end method


# virtual methods
.method public final b4()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/novel/NovelSearchHistoryRecommendFragment;->v:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ls3/b;

    .line 9
    return-object v0
.end method

.method public final d4()Lcom/dramawave/feature/search/base/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/novel/NovelSearchHistoryRecommendFragment;->u:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/search/viewmodel/novel/h;

    .line 9
    return-object v0
.end method

.method public final e4(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/search/viewmodel/novel/a;

    .line 3
    .line 4
    const-string v0, "event"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    instance-of v0, p1, Lcom/dramawave/feature/search/viewmodel/novel/a$a;

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
    check-cast p1, Lcom/dramawave/feature/search/viewmodel/novel/a$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/feature/search/viewmodel/novel/a$a;->a()Ljava/util/List;

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
    instance-of v0, p1, Lcom/dramawave/feature/search/viewmodel/novel/a$b;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lcom/dramawave/feature/search/viewmodel/novel/a$b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/feature/search/viewmodel/novel/a$b;->a()Ljava/util/List;

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
    :goto_0
    iget-object v0, p0, Lcom/dramawave/feature/search/novel/NovelSearchHistoryRecommendFragment;->v:LB9/k;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Ls3/b;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/dramawave/feature/search/viewmodel/novel/a$b;->a()Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    instance-of v0, p1, Lcom/dramawave/feature/search/viewmodel/novel/a$c;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast p1, Lcom/dramawave/feature/search/viewmodel/novel/a$c;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/dramawave/feature/search/viewmodel/novel/a$c;->b()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;->Z3()Lcom/dramawave/feature/search/adapter/i;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/dramawave/feature/search/viewmodel/novel/a$c;->a()Ljava/util/List;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/search/adapter/i;->i(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;->Z3()Lcom/dramawave/feature/search/adapter/i;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/dramawave/feature/search/adapter/i;->f()V

    .line 118
    :goto_1
    return-void

    .line 119
    .line 120
    :cond_4
    new-instance p1, LB9/n;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 124
    throw p1
.end method

.method public final f4()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/search/novel/NovelSearchHistoryRecommendFragment;->t:Z

    .line 3
    return v0
.end method
