.class public final Lcom/dramawave/feature/mylist/v2/viewmodel/A;
.super LE9/j;
.source "ReminderSetNotOnlineViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mylist.v2.viewmodel.ReminderSetNotOnlineViewModel$loadData$1"
    f = "ReminderSetNotOnlineViewModel.kt"
    l = {
        0x28,
        0x2b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "LQ2/d;",
        "LP2/d;",
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

.field final synthetic c:Z

.field final synthetic d:Lcom/dramawave/feature/mylist/v2/viewmodel/B;


# direct methods
.method public constructor <init>(ZLcom/dramawave/feature/mylist/v2/viewmodel/B;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dramawave/feature/mylist/v2/viewmodel/B;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/mylist/v2/viewmodel/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/A;->c:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/A;->d:Lcom/dramawave/feature/mylist/v2/viewmodel/B;

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
    new-instance v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/A;->c:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/A;->d:Lcom/dramawave/feature/mylist/v2/viewmodel/B;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/A;-><init>(ZLcom/dramawave/feature/mylist/v2/viewmodel/B;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/A;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/mylist/v2/viewmodel/A;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/A;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/A;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/A;->b:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/A;->c:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Lcb/l;

    .line 47
    const/4 v4, 0x3

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v4}, Lcb/l;-><init>(I)V

    .line 51
    .line 52
    iput-object v1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/A;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/A;->a:I

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/A;->d:Lcom/dramawave/feature/mylist/v2/viewmodel/B;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/dramawave/feature/mylist/v2/viewmodel/B;->b(Lcom/dramawave/feature/mylist/v2/viewmodel/B;)Lcom/dramawave/service/api/repository/J1;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, LQ2/d;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LQ2/d;->d()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    new-instance v4, Lcom/dramawave/service/api/repository/F1;

    .line 83
    const/4 v5, 0x0

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, p1, v2, v3, v5}, Lcom/dramawave/service/api/repository/F1;-><init>(Lcom/dramawave/service/api/repository/J1;Ljava/lang/String;ILkotlin/coroutines/e;)V

    .line 87
    const/4 p1, 0x3

    .line 88
    const/4 v2, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v4, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    new-instance v2, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a;

    .line 95
    .line 96
    iget-boolean v4, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/A;->c:Z

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v1, v4}, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Z)V

    .line 100
    .line 101
    iput-object v5, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/A;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/A;->a:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    return-object v0

    .line 111
    .line 112
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    return-object p1
.end method
