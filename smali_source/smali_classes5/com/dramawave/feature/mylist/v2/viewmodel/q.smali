.class public final Lcom/dramawave/feature/mylist/v2/viewmodel/q;
.super LE9/j;
.source "ReminderSetBookListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mylist.v2.viewmodel.ReminderSetBookListViewModel$addToCollection$1"
    f = "ReminderSetBookListViewModel.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "LQ2/c;",
        "LP2/c;",
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

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/dramawave/feature/mylist/v2/viewmodel/u;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/dramawave/feature/mylist/v2/viewmodel/u;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/dramawave/feature/mylist/v2/viewmodel/u;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/mylist/v2/viewmodel/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/q;->c:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/q;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/q;->e:Lcom/dramawave/feature/mylist/v2/viewmodel/u;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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
    new-instance v0, Lcom/dramawave/feature/mylist/v2/viewmodel/q;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/q;->c:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/q;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/q;->e:Lcom/dramawave/feature/mylist/v2/viewmodel/u;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/q;-><init>(ZLjava/lang/String;Lcom/dramawave/feature/mylist/v2/viewmodel/u;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/q;->b:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/q;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/mylist/v2/viewmodel/q;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/q;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/q;->b:Ljava/lang/Object;

    .line 27
    move-object v6, p1

    .line 28
    .line 29
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/q;->c:Z

    .line 32
    .line 33
    xor-int/lit8 v5, p1, 0x1

    .line 34
    .line 35
    new-instance p1, LH4/a;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/q;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v1, v5}, LH4/a;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/q;->e:Lcom/dramawave/feature/mylist/v2/viewmodel/u;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/dramawave/feature/mylist/v2/viewmodel/u;->c(Lcom/dramawave/feature/mylist/v2/viewmodel/u;)Lcom/dramawave/service/api/repository/J1;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/dramawave/service/api/repository/J1;->c(LH4/a;)Lkotlinx/coroutines/flow/m0;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance v1, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/q;->e:Lcom/dramawave/feature/mylist/v2/viewmodel/u;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/q;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v8, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/q;->c:Z

    .line 59
    move-object v3, v1

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a;-><init>(Lcom/dramawave/feature/mylist/v2/viewmodel/u;ZLcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;Z)V

    .line 63
    .line 64
    iput v2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/q;->a:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    return-object v0

    .line 72
    .line 73
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    return-object p1
.end method
