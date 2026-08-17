.class public final Lcom/dramawave/feature/home/refactor/viewmodel/unlock/y;
.super LE9/j;
.source "Unlocker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker$toShowPayDialog$2"
    f = "Unlocker.kt"
    l = {
        0x19b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;",
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

.field final synthetic c:LH4/y;

.field final synthetic d:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;


# direct methods
.method public constructor <init>(LH4/y;Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH4/y;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/y;->c:LH4/y;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/y;->d:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

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
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/y;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/y;->c:LH4/y;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/y;->d:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/y;-><init>(LH4/y;Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/y;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/y;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/y;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/y;->a:I

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
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/y;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/core/mvi/architecture/a;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/y;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 33
    .line 34
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/y;->c:LH4/y;

    .line 46
    .line 47
    new-instance v9, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$g;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LH4/y;->g()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LH4/y;->j()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LH4/y;->h()I

    .line 59
    move-result v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LH4/y;->i()I

    .line 63
    move-result v7

    .line 64
    move-object v3, v9

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/dramawave/shared/models/bean/WalletBean;)V

    .line 68
    .line 69
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/y;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/y;->a:I

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v9, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/y;->d:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/y;->c:LH4/y;

    .line 83
    .line 84
    sget v1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->j:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/x;

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v0, p1, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/x;-><init>(LH4/y;Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;Lkotlin/coroutines/e;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 97
    .line 98
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    return-object p1
.end method
