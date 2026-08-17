.class public final Lcom/dramawave/feature/mylist/v2/base/i;
.super LE9/j;
.source "BaseStickyDecorationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mylist.v2.base.BaseStickyDecorationFragment$safeUpdateStickDecoration$1"
    f = "BaseStickyDecorationFragment.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseStickyDecorationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseStickyDecorationFragment.kt\ncom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment$safeUpdateStickDecoration$1\n+ 2 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n1#1,124:1\n138#2,2:125\n155#2,8:127\n141#2:135\n*S KotlinDebug\n*F\n+ 1 BaseStickyDecorationFragment.kt\ncom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment$safeUpdateStickDecoration$1\n*L\n97#1:125,2\n97#1:127,8\n97#1:135\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment<",
            "Landroidx/viewbinding/ViewBinding;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;Ljava/lang/Integer;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment<",
            "Landroidx/viewbinding/ViewBinding;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/mylist/v2/base/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/base/i;->b:Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/base/i;->c:Ljava/lang/Integer;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/feature/mylist/v2/base/i;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/base/i;->b:Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/base/i;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/mylist/v2/base/i;-><init>(Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;Ljava/lang/Integer;Lkotlin/coroutines/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/v2/base/i;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/mylist/v2/base/i;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/mylist/v2/base/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/mylist/v2/base/i;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/base/i;->b:Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/base/i;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 35
    .line 36
    sget-object v5, LSa/e0;->a:LYa/b;

    .line 37
    .line 38
    sget-object v5, LWa/q;->a:LTa/g;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, LTa/g;->Y()LTa/g;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, LSa/H;->W(Lkotlin/coroutines/CoroutineContext;)Z

    .line 50
    move-result v6

    .line 51
    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 59
    .line 60
    if-eq v7, v8, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    move-result v4

    .line 69
    .line 70
    if-ltz v4, :cond_4

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    const/16 v0, 0x2c

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->x4()V

    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 90
    throw p1

    .line 91
    .line 92
    :cond_4
    new-instance v4, Lcom/dramawave/feature/mylist/v2/base/i$a;

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, p1, v1}, Lcom/dramawave/feature/mylist/v2/base/i$a;-><init>(Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;Ljava/lang/Integer;)V

    .line 96
    .line 97
    iput v2, p0, Lcom/dramawave/feature/mylist/v2/base/i;->a:I

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v6, v5, v4, p0}, Landroidx/lifecycle/WithLifecycleStateKt;->a(Landroidx/lifecycle/Lifecycle;ZLTa/g;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    return-object v0

    .line 105
    .line 106
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    return-object p1
.end method
