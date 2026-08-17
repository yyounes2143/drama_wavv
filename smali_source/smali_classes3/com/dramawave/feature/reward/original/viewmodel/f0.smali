.class public final Lcom/dramawave/feature/reward/original/viewmodel/f0;
.super LE9/j;
.source "TaskViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$loadPageData$4"
    f = "TaskViewModel.kt"
    l = {
        0xb1
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
        "Ljava/util/List<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/original/viewmodel/G;",
            "Lcom/dramawave/feature/reward/original/viewmodel/E;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

.field final synthetic e:Z

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;ZILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/original/viewmodel/G;",
            "Lcom/dramawave/feature/reward/original/viewmodel/E;",
            ">;",
            "Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;",
            "ZI",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/original/viewmodel/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0;->d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0;->e:Z

    .line 7
    .line 8
    iput p4, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0;->f:I

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
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
    new-instance v6, Lcom/dramawave/feature/reward/original/viewmodel/f0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0;->d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0;->e:Z

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0;->f:I

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/reward/original/viewmodel/f0;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;ZILkotlin/coroutines/e;)V

    .line 16
    .line 17
    iput-object p1, v6, Lcom/dramawave/feature/reward/original/viewmodel/f0;->b:Ljava/lang/Object;

    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/f0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0;->a:I

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-ne v3, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LSa/L;

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/reward/original/viewmodel/f0$b;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0;->d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 37
    .line 38
    iget-boolean v6, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0;->e:Z

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/dramawave/feature/reward/original/viewmodel/f0$b;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/core/mvi/architecture/a;ZLkotlin/coroutines/e;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v7, v3, v0}, LSa/h;->a(LSa/L;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/U;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    new-instance v4, Lcom/dramawave/feature/reward/original/viewmodel/f0$c;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0;->d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5, v6, v7}, Lcom/dramawave/feature/reward/original/viewmodel/f0$c;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v7, v4, v0}, LSa/h;->a(LSa/L;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/U;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    new-instance v5, Lcom/dramawave/feature/reward/original/viewmodel/f0$d;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0;->d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 64
    .line 65
    iget-object v8, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 66
    .line 67
    iget v9, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0;->f:I

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v6, v8, v9, v7}, Lcom/dramawave/feature/reward/original/viewmodel/f0$d;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/core/mvi/architecture/a;ILkotlin/coroutines/e;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v7, v5, v0}, LSa/h;->a(LSa/L;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/U;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    new-instance v6, Lcom/dramawave/feature/reward/original/viewmodel/f0$e;

    .line 77
    .line 78
    iget-object v8, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0;->d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 79
    .line 80
    iget-object v9, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v8, v9, v7}, Lcom/dramawave/feature/reward/original/viewmodel/f0$e;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v7, v6, v0}, LSa/h;->a(LSa/L;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/U;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    new-instance v8, Lcom/dramawave/feature/reward/original/viewmodel/f0$f;

    .line 90
    .line 91
    iget-object v9, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0;->d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 92
    .line 93
    iget-object v10, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 94
    .line 95
    .line 96
    invoke-direct {v8, v9, v10, v7}, Lcom/dramawave/feature/reward/original/viewmodel/f0$f;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v7, v8, v0}, LSa/h;->a(LSa/L;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/U;

    .line 100
    move-result-object v8

    .line 101
    const/4 v9, 0x5

    .line 102
    .line 103
    new-array v9, v9, [LSa/T;

    .line 104
    const/4 v10, 0x0

    .line 105
    .line 106
    aput-object v3, v9, v10

    .line 107
    .line 108
    aput-object v4, v9, v1

    .line 109
    const/4 v3, 0x2

    .line 110
    .line 111
    aput-object v5, v9, v3

    .line 112
    .line 113
    aput-object v6, v9, v0

    .line 114
    const/4 v3, 0x4

    .line 115
    .line 116
    aput-object v8, v9, v3

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Lkotlin/collections/u;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    iget-object v4, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    check-cast v4, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/dramawave/feature/reward/original/viewmodel/G;->e()Lcom/dramawave/shared/models/task/AdTask;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    if-nez v4, :cond_2

    .line 135
    .line 136
    new-instance v4, Lcom/dramawave/feature/reward/original/viewmodel/f0$a;

    .line 137
    .line 138
    iget-object v5, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0;->d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 139
    .line 140
    iget-object v6, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 141
    .line 142
    iget v8, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0;->f:I

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, v5, v6, v8, v7}, Lcom/dramawave/feature/reward/original/viewmodel/f0$a;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/core/mvi/architecture/a;ILkotlin/coroutines/e;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v7, v4, v0}, LSa/h;->a(LSa/L;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/U;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    :cond_2
    iput v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0;->a:I

    .line 155
    .line 156
    .line 157
    invoke-static {v3, p0}, LSa/e;->a(Ljava/util/List;LE9/j;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    if-ne p1, v2, :cond_3

    .line 161
    return-object v2

    .line 162
    :cond_3
    :goto_0
    return-object p1
.end method
