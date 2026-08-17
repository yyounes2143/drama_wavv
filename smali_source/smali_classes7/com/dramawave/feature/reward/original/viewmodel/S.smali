.class public final Lcom/dramawave/feature/reward/original/viewmodel/S;
.super LE9/j;
.source "TaskViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4DoWatchNovelTask$1"
    f = "TaskViewModel.kt"
    l = {
        0x2f4
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4DoWatchNovelTask$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,1048:1\n14#2,4:1049\n*S KotlinDebug\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4DoWatchNovelTask$1\n*L\n749#1:1049,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/shared/models/task/TaskBase;

.field final synthetic d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/shared/models/task/TaskBase;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/viewmodel/S;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/S;->d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

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
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/S;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/S;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/S;->d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/S;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/shared/models/task/TaskBase;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/reward/original/viewmodel/S;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/S;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/S;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/S;->a:I

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
    goto/16 :goto_0

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
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/S;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    new-array v1, v1, [Lkotlin/Pair;

    .line 33
    .line 34
    const/16 v3, 0x1c

    .line 35
    .line 36
    const-string v4, "earn_rewards_readingtime_click"

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v1, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 40
    .line 41
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getNovelTaskCountdownDoneId()J

    .line 45
    move-result-wide v3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/S;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/dramawave/shared/models/task/TaskBase;->m()J

    .line 51
    move-result-wide v5

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/S;->d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/S;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->r(Lcom/dramawave/shared/models/task/TaskBase;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    sget-object v1, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    new-instance v3, Lcom/dramawave/shared/general/global/I;

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v1, v4}, Lcom/dramawave/shared/general/global/I;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 85
    .line 86
    new-instance v1, LM5/I;

    .line 87
    .line 88
    const-string v3, "theater"

    .line 89
    .line 90
    sget-object v4, Lcom/dramawave/shared/models/CategoryTabType;->e:Lcom/dramawave/shared/models/CategoryTabType;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v4, v3}, LM5/I;-><init>(Lcom/dramawave/shared/models/CategoryTabType;Ljava/lang/String;)V

    .line 94
    .line 95
    sget-object v3, LZ0/a;->a:LZ0/a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    check-cast v3, Lcom/dramawave/core/bus/core/e;

    .line 105
    .line 106
    const-class v4, LM5/I;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    const-string v5, "getName(...)"

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5, v6, v4, v1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/S;->d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->c(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    sget-object v1, Lcom/dramawave/feature/reward/original/viewmodel/E$d;->b:Lcom/dramawave/feature/reward/original/viewmodel/E$d;

    .line 131
    .line 132
    iput v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/S;->a:I

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    if-ne p1, v0, :cond_3

    .line 139
    return-object v0

    .line 140
    .line 141
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    return-object p1
.end method
