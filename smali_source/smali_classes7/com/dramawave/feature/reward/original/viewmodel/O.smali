.class public final Lcom/dramawave/feature/reward/original/viewmodel/O;
.super LE9/j;
.source "TaskViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4DoAdTask$1"
    f = "TaskViewModel.kt"
    l = {
        0x24c,
        0x24e
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

.field final synthetic d:I

.field final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;IJLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;",
            "IJ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/original/viewmodel/O;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/O;->c:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 3
    .line 4
    iput p2, p0, Lcom/dramawave/feature/reward/original/viewmodel/O;->d:I

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/dramawave/feature/reward/original/viewmodel/O;->e:J

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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
    new-instance v6, Lcom/dramawave/feature/reward/original/viewmodel/O;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/O;->c:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/O;->d:I

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/O;->e:J

    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/reward/original/viewmodel/O;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;IJLkotlin/coroutines/e;)V

    .line 14
    .line 15
    iput-object p1, v6, Lcom/dramawave/feature/reward/original/viewmodel/O;->b:Ljava/lang/Object;

    .line 16
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/O;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/O;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/O;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/O;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/dramawave/core/mvi/architecture/a;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/O;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/O;->b:Ljava/lang/Object;

    .line 43
    move-object v1, p1

    .line 44
    .line 45
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/viewmodel/G;->e()Lcom/dramawave/shared/models/task/AdTask;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/viewmodel/G;->e()Lcom/dramawave/shared/models/task/AdTask;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    iget-object v6, p0, Lcom/dramawave/feature/reward/original/viewmodel/O;->c:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 73
    .line 74
    iget v8, p0, Lcom/dramawave/feature/reward/original/viewmodel/O;->d:I

    .line 75
    .line 76
    iget-wide v9, p0, Lcom/dramawave/feature/reward/original/viewmodel/O;->e:J

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/dramawave/shared/models/task/AdTask;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->e(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;)Lcom/dramawave/service/api/repository/t3;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/dramawave/shared/models/task/AdTask;->f()J

    .line 87
    move-result-wide v11

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/dramawave/shared/models/task/AdTask;->h()I

    .line 91
    move-result v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/dramawave/shared/models/task/AdTask;->d()Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    if-nez v7, :cond_3

    .line 98
    .line 99
    const-string v7, ""

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p1, v4, v11, v12, v7}, Lcom/dramawave/service/api/repository/t3;->a(IJLjava/lang/String;)Lkotlinx/coroutines/flow/m0;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    new-instance v12, Lcom/dramawave/feature/reward/original/viewmodel/O$a;

    .line 106
    const/4 v11, 0x0

    .line 107
    move-object v4, v12

    .line 108
    move-object v7, v1

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v4 .. v11}, Lcom/dramawave/feature/reward/original/viewmodel/O$a;-><init>(Lcom/dramawave/shared/models/task/AdTask;Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/core/mvi/architecture/a;IJLkotlin/coroutines/e;)V

    .line 112
    .line 113
    new-instance v4, Lkotlinx/coroutines/flow/e0;

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v12, p1}, Lkotlinx/coroutines/flow/e0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 117
    .line 118
    new-instance p1, Lcom/dramawave/feature/reward/original/viewmodel/O$b;

    .line 119
    const/4 v5, 0x0

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v1, v5}, Lcom/dramawave/feature/reward/original/viewmodel/O$b;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 123
    .line 124
    new-instance v5, Lkotlinx/coroutines/flow/u;

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, v4, p1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/f;LM9/n;)V

    .line 128
    .line 129
    iput-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/O;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/O;->a:I

    .line 132
    .line 133
    .line 134
    invoke-static {v5, p0}, Lkotlinx/coroutines/flow/h;->f(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    if-ne p1, v0, :cond_4

    .line 138
    return-object v0

    .line 139
    .line 140
    :cond_4
    :goto_0
    new-instance p1, Lcom/dramawave/feature/mylist/viewmodel/m;

    .line 141
    const/4 v3, 0x1

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v3}, Lcom/dramawave/feature/mylist/viewmodel/m;-><init>(I)V

    .line 145
    .line 146
    iput-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/O;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/O;->a:I

    .line 149
    .line 150
    .line 151
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    if-ne p1, v0, :cond_5

    .line 155
    return-object v0

    .line 156
    :cond_5
    move-object v0, v1

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/viewmodel/G;->e()Lcom/dramawave/shared/models/task/AdTask;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    return-object p1
.end method
