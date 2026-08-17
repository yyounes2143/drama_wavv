.class public final Lcom/dramawave/feature/reward/original/viewmodel/J;
.super LE9/j;
.source "TaskViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4Claim$1"
    f = "TaskViewModel.kt"
    l = {
        0x348
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
            "Lcom/dramawave/feature/reward/original/viewmodel/J;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/J;->c:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/viewmodel/J;->d:Lcom/dramawave/shared/models/task/TaskBase;

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
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/J;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/J;->c:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/J;->d:Lcom/dramawave/shared/models/task/TaskBase;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/reward/original/viewmodel/J;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/shared/models/task/TaskBase;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/reward/original/viewmodel/J;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/J;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/J;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/J;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/J;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/J;->c:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->e(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;)Lcom/dramawave/service/api/repository/t3;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/J;->d:Lcom/dramawave/shared/models/task/TaskBase;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/dramawave/shared/models/task/TaskBase;->m()J

    .line 40
    move-result-wide v3

    .line 41
    .line 42
    iget-object v5, p0, Lcom/dramawave/feature/reward/original/viewmodel/J;->d:Lcom/dramawave/shared/models/task/TaskBase;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/dramawave/shared/models/task/TaskBase;->q()I

    .line 46
    move-result v5

    .line 47
    .line 48
    iget-object v6, p0, Lcom/dramawave/feature/reward/original/viewmodel/J;->d:Lcom/dramawave/shared/models/task/TaskBase;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/dramawave/shared/models/task/TaskBase;->j()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    const-string v6, ""

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1, v5, v3, v4, v6}, Lcom/dramawave/service/api/repository/t3;->a(IJLjava/lang/String;)Lkotlinx/coroutines/flow/m0;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    new-instance v3, Lcom/dramawave/feature/reward/original/viewmodel/J$a;

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, p1, v4}, Lcom/dramawave/feature/reward/original/viewmodel/J$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 67
    .line 68
    new-instance v5, Lkotlinx/coroutines/flow/v;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v3, v1}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 72
    .line 73
    new-instance v1, Lcom/dramawave/feature/reward/original/viewmodel/J$b;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/J;->c:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/dramawave/feature/reward/original/viewmodel/J;->d:Lcom/dramawave/shared/models/task/TaskBase;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v3, v6, p1, v4}, Lcom/dramawave/feature/reward/original/viewmodel/J$b;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/shared/models/task/TaskBase;Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 81
    .line 82
    new-instance v3, Lkotlinx/coroutines/flow/e0;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v1, v5}, Lkotlinx/coroutines/flow/e0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 86
    .line 87
    new-instance v1, Lcom/dramawave/feature/reward/original/viewmodel/J$c;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p1, v4}, Lcom/dramawave/feature/reward/original/viewmodel/J$c;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 91
    .line 92
    new-instance p1, Lkotlinx/coroutines/flow/u;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v3, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/f;LM9/n;)V

    .line 96
    .line 97
    iput v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/J;->a:I

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/h;->f(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-ne p1, v0, :cond_3

    .line 104
    return-object v0

    .line 105
    .line 106
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    return-object p1
.end method
