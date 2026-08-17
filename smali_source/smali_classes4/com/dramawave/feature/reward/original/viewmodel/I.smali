.class public final Lcom/dramawave/feature/reward/original/viewmodel/I;
.super LE9/j;
.source "TaskViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4CheckIn$1"
    f = "TaskViewModel.kt"
    l = {
        0x1ec
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

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/original/viewmodel/I;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/I;->c:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/dramawave/feature/reward/original/viewmodel/I;->d:Z

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
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/I;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/I;->c:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/I;->d:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/reward/original/viewmodel/I;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;ZLkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/reward/original/viewmodel/I;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/I;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/I;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/I;->a:I

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
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/I;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/original/viewmodel/G;->g()Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/I;->c:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/dramawave/feature/reward/original/viewmodel/I;->d:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/dramawave/shared/models/task/DailyTaskInfo;->k()Ljava/util/List;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x0

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    move-object v8, v6

    .line 68
    .line 69
    check-cast v8, Lcom/dramawave/shared/models/task/CheckInTask;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/dramawave/shared/models/task/DailyTaskInfo;->f()Lcom/dramawave/shared/models/task/CheckinsInfo;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/dramawave/shared/models/task/CheckInTask;->x()I

    .line 79
    move-result v8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Lcom/dramawave/shared/models/task/CheckinsInfo;->b()I

    .line 83
    move-result v9

    .line 84
    .line 85
    if-ne v8, v9, :cond_2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v6, v7

    .line 88
    .line 89
    :goto_0
    check-cast v6, Lcom/dramawave/shared/models/task/CheckInTask;

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->e(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;)Lcom/dramawave/service/api/repository/t3;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/dramawave/shared/models/task/TaskBase;->m()J

    .line 99
    move-result-wide v8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/dramawave/shared/models/task/TaskBase;->q()I

    .line 103
    move-result v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/dramawave/shared/models/task/TaskBase;->j()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    const-string v6, ""

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v1, v5, v8, v9, v6}, Lcom/dramawave/service/api/repository/t3;->a(IJLjava/lang/String;)Lkotlinx/coroutines/flow/m0;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    new-instance v5, Lcom/dramawave/feature/reward/original/viewmodel/I$a;

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, p1, v7}, Lcom/dramawave/feature/reward/original/viewmodel/I$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 121
    .line 122
    new-instance v6, Lkotlinx/coroutines/flow/v;

    .line 123
    .line 124
    .line 125
    invoke-direct {v6, v5, v1}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 126
    .line 127
    new-instance v1, Lcom/dramawave/feature/reward/original/viewmodel/I$b;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, p1, v7}, Lcom/dramawave/feature/reward/original/viewmodel/I$b;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 131
    .line 132
    new-instance v5, Lkotlinx/coroutines/flow/u;

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v6, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/f;LM9/n;)V

    .line 136
    .line 137
    new-instance v1, Lcom/dramawave/feature/reward/original/viewmodel/I$c;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v3, v4, p1}, Lcom/dramawave/feature/reward/original/viewmodel/I$c;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;ZLcom/dramawave/core/mvi/architecture/a;)V

    .line 141
    .line 142
    iput v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/I;->a:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v1, p0}, Lkotlinx/coroutines/flow/u;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    if-ne p1, v0, :cond_5

    .line 149
    return-object v0

    .line 150
    .line 151
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    return-object p1
.end method
