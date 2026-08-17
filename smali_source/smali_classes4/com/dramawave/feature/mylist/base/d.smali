.class public final Lcom/dramawave/feature/mylist/base/d;
.super LE9/j;
.source "BaseWatchHistoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mylist.base.BaseWatchHistoryFragment$safeUpdateStickDecoration$1"
    f = "BaseWatchHistoryFragment.kt"
    l = {
        0x175
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
        "SMAP\nBaseWatchHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseWatchHistoryFragment.kt\ncom/dramawave/feature/mylist/base/BaseWatchHistoryFragment$safeUpdateStickDecoration$1\n+ 2 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n1#1,363:1\n138#2,2:364\n155#2,8:366\n141#2:374\n*S KotlinDebug\n*F\n+ 1 BaseWatchHistoryFragment.kt\ncom/dramawave/feature/mylist/base/BaseWatchHistoryFragment$safeUpdateStickDecoration$1\n*L\n77#1:364,2\n77#1:366,8\n77#1:374\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment<",
            "Lcom/dramawave/shared/models/u;",
            "Lcom/dramawave/feature/mylist/viewmodel/base/d<",
            "Ljava/lang/Object;",
            "**>;>;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment<",
            "Lcom/dramawave/shared/models/u;",
            "Lcom/dramawave/feature/mylist/viewmodel/base/d<",
            "Ljava/lang/Object;",
            "**>;>;I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/mylist/base/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mylist/base/d;->b:Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;

    .line 3
    .line 4
    iput p2, p0, Lcom/dramawave/feature/mylist/base/d;->c:I

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
    new-instance p1, Lcom/dramawave/feature/mylist/base/d;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/mylist/base/d;->b:Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/feature/mylist/base/d;->c:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/mylist/base/d;-><init>(Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;ILkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/base/d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/mylist/base/d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/mylist/base/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/mylist/base/d;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/dramawave/feature/mylist/base/d;->b:Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;

    .line 27
    .line 28
    iget v1, p0, Lcom/dramawave/feature/mylist/base/d;->c:I

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
    if-nez v6, :cond_3

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
    if-eq v7, v8, :cond_2

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
    if-ltz v4, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1}, Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;->r4(Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;I)V

    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 82
    throw p1

    .line 83
    .line 84
    :cond_3
    new-instance v4, Lcom/dramawave/feature/mylist/base/d$a;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, p1, v1}, Lcom/dramawave/feature/mylist/base/d$a;-><init>(Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;I)V

    .line 88
    .line 89
    iput v2, p0, Lcom/dramawave/feature/mylist/base/d;->a:I

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v6, v5, v4, p0}, Landroidx/lifecycle/WithLifecycleStateKt;->a(Landroidx/lifecycle/Lifecycle;ZLTa/g;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    return-object v0

    .line 97
    .line 98
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    return-object p1
.end method
