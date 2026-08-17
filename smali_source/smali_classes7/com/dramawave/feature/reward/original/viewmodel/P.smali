.class public final Lcom/dramawave/feature/reward/original/viewmodel/P;
.super LE9/j;
.source "TaskViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4DoNotificationTask$1"
    f = "TaskViewModel.kt"
    l = {
        0x2e0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/reward/original/viewmodel/G;",
        "Lcom/dramawave/feature/reward/original/viewmodel/E;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

.field final synthetic d:Lcom/dramawave/shared/models/task/TaskBase;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/shared/models/task/TaskBase;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;",
            "Lcom/dramawave/shared/models/task/TaskBase;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/original/viewmodel/P;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/P;->c:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/viewmodel/P;->d:Lcom/dramawave/shared/models/task/TaskBase;

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
    .locals 3
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
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/P;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/P;->c:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/P;->d:Lcom/dramawave/shared/models/task/TaskBase;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/reward/original/viewmodel/P;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/shared/models/task/TaskBase;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/reward/original/viewmodel/P;->b:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/P;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/P;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/P;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/P;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    sget-object v1, Lf1/b;->a:Lf1/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lf1/b;->a()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    const/16 v3, 0x1c

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-array p1, v4, [Lkotlin/Pair;

    .line 45
    .line 46
    const-string v0, "earn_rewards_notification success_click"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/P;->c:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/P;->d:Lcom/dramawave/shared/models/task/TaskBase;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->r(Lcom/dramawave/shared/models/task/TaskBase;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    new-array v1, v4, [Lkotlin/Pair;

    .line 60
    .line 61
    const-string v4, "earn_rewards_notification unsuccessful_click"

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v1, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 65
    .line 66
    new-instance v1, Lcom/dramawave/feature/reward/original/viewmodel/E$r;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/P;->d:Lcom/dramawave/shared/models/task/TaskBase;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3}, Lcom/dramawave/feature/reward/original/viewmodel/E$r;-><init>(Lcom/dramawave/shared/models/task/TaskBase;)V

    .line 72
    .line 73
    iput v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/P;->a:I

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    return-object p1
.end method
