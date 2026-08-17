.class public final Lcom/dramawave/feature/search/novel/NovelSearchResultFragment;
.super Lcom/dramawave/feature/search/base/BaseSearchResultFragment;
.source "NovelSearchResultFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/search/base/BaseSearchResultFragment<",
        "Lcom/dramawave/feature/search/bean/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dramawave/feature/search/novel/NovelSearchResultFragment;",
        "Lcom/dramawave/feature/search/base/BaseSearchResultFragment;",
        "Lcom/dramawave/feature/search/bean/b;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/search/viewmodel/novel/NovelSearchResultViewModel;",
        "K",
        "LB9/k;",
        "getViewModel",
        "()Lcom/dramawave/feature/search/viewmodel/novel/NovelSearchResultViewModel;",
        "viewModel",
        "Ls3/c;",
        "L",
        "getResultAdapter",
        "()Ls3/c;",
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
        "SMAP\nNovelSearchResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSearchResultFragment.kt\ncom/dramawave/feature/search/novel/NovelSearchResultFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,74:1\n106#2,15:75\n*S KotlinDebug\n*F\n+ 1 NovelSearchResultFragment.kt\ncom/dramawave/feature/search/novel/NovelSearchResultFragment\n*L\n21#1:75,15\n*E\n"
    }
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field private final K:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/search/base/BaseSearchResultFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/search/novel/NovelSearchResultFragment$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/search/novel/NovelSearchResultFragment$b;-><init>(Lcom/dramawave/feature/search/novel/NovelSearchResultFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/search/novel/NovelSearchResultFragment$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/search/novel/NovelSearchResultFragment$c;-><init>(Lcom/dramawave/feature/search/novel/NovelSearchResultFragment$b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/search/viewmodel/novel/NovelSearchResultViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/search/novel/NovelSearchResultFragment$d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/search/novel/NovelSearchResultFragment$d;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/search/novel/NovelSearchResultFragment$e;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/search/novel/NovelSearchResultFragment$e;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/search/novel/NovelSearchResultFragment$f;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/search/novel/NovelSearchResultFragment$f;-><init>(Lcom/dramawave/feature/search/novel/NovelSearchResultFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/search/novel/NovelSearchResultFragment;->K:LB9/k;

    .line 48
    .line 49
    new-instance v0, Lcom/dramawave/feature/compose/t;

    .line 50
    const/4 v1, 0x5

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/compose/t;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/dramawave/feature/search/novel/NovelSearchResultFragment;->L:LB9/k;

    .line 60
    return-void
.end method


# virtual methods
.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initObserver()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/novel/NovelSearchResultFragment;->K:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/search/viewmodel/novel/NovelSearchResultViewModel;

    .line 9
    .line 10
    new-instance v8, Lcom/dramawave/feature/search/novel/NovelSearchResultFragment$a;

    .line 11
    .line 12
    const-string v6, "handleIntentEvent(Lcom/dramawave/feature/search/viewmodel/novel/NovelSearchResultEvent;)V"

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    const-class v4, Lcom/dramawave/feature/search/novel/NovelSearchResultFragment;

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

.method public final j4(Z)V
    .locals 4

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
    if-nez p1, :cond_2

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/search/novel/NovelSearchResultFragment;->K:LB9/k;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/dramawave/feature/search/viewmodel/novel/NovelSearchResultViewModel;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchResultFragment;->r4()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    new-instance v2, Lcom/dramawave/feature/search/viewmodel/novel/u;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p1, v0, v1, v3}, Lcom/dramawave/feature/search/viewmodel/novel/u;-><init>(ZLcom/dramawave/feature/search/viewmodel/novel/NovelSearchResultViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 39
    :cond_2
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
            "Lcom/dramawave/feature/search/bean/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/novel/NovelSearchResultFragment;->L:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ls3/c;

    .line 9
    return-object v0
.end method

.method public final w4(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/search/bean/b;

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
    invoke-virtual {p1}, Lcom/dramawave/feature/search/bean/b;->u()I

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
