.class public final Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o;
.super LE9/j;
.source "Unlocker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker$loadUnlockAdData$1"
    f = "Unlocker.kt"
    l = {
        0x1e7
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

.field final synthetic c:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o;->c:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o;->g:Z

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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
    new-instance v7, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o;->c:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o;->g:Z

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    .line 18
    .line 19
    iput-object p1, v7, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o;->b:Ljava/lang/Object;

    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o;->c:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->d(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;)Lcom/dramawave/service/api/repository/W3;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget-object v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o;->f:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    const-string v1, "seriesId"

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v1, "scene"

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance v1, Lcom/dramawave/service/api/repository/P3;

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v3, v1

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v3 .. v9}, Lcom/dramawave/service/api/repository/P3;-><init>(Lcom/dramawave/service/api/repository/W3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x3

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1, v4}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    new-instance v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$a;

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, p1, v4}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 74
    .line 75
    new-instance v4, Lkotlinx/coroutines/flow/v;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v3, v1}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 79
    .line 80
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b;

    .line 81
    .line 82
    iget-boolean v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o;->g:Z

    .line 83
    .line 84
    iget-object v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o;->e:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p1, v5, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b;-><init>(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;Z)V

    .line 88
    .line 89
    iput v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o;->a:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1, p0}, Lkotlinx/coroutines/flow/v;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    return-object v0

    .line 97
    .line 98
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    return-object p1
.end method
