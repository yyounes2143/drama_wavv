.class public final Lcom/dramawave/app/demo/viewmodel/m;
.super LE9/j;
.source "DemoViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.app.demo.viewmodel.DemoViewModel$intent4LoadFeed$1"
    f = "DemoViewModel.kt"
    l = {
        0x76,
        0x7a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/app/demo/viewmodel/b;",
        "Lcom/dramawave/app/demo/viewmodel/a;",
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

.field final synthetic d:Lcom/dramawave/app/demo/viewmodel/e;


# direct methods
.method public constructor <init>(ZLcom/dramawave/app/demo/viewmodel/e;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dramawave/app/demo/viewmodel/e;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/app/demo/viewmodel/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/app/demo/viewmodel/m;->c:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/app/demo/viewmodel/m;->d:Lcom/dramawave/app/demo/viewmodel/e;

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
    new-instance v0, Lcom/dramawave/app/demo/viewmodel/m;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/app/demo/viewmodel/m;->c:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/app/demo/viewmodel/m;->d:Lcom/dramawave/app/demo/viewmodel/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/app/demo/viewmodel/m;-><init>(ZLcom/dramawave/app/demo/viewmodel/e;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/app/demo/viewmodel/m;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/app/demo/viewmodel/m;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/app/demo/viewmodel/m;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/app/demo/viewmodel/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/app/demo/viewmodel/m;->a:I

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
    iget-object v1, p0, Lcom/dramawave/app/demo/viewmodel/m;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/dramawave/app/demo/viewmodel/m;->b:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/dramawave/app/demo/viewmodel/m;->c:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/dramawave/app/demo/viewmodel/m;->d:Lcom/dramawave/app/demo/viewmodel/e;

    .line 47
    .line 48
    new-instance v4, Lcom/dramawave/app/demo/viewmodel/j;

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, p1, v5}, Lcom/dramawave/app/demo/viewmodel/j;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    iput-object v1, p0, Lcom/dramawave/app/demo/viewmodel/m;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Lcom/dramawave/app/demo/viewmodel/m;->a:I

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v4, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    return-object v0

    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dramawave/app/demo/viewmodel/m;->d:Lcom/dramawave/app/demo/viewmodel/e;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/e;->d(Lcom/dramawave/app/demo/viewmodel/e;)Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-object v3, p0, Lcom/dramawave/app/demo/viewmodel/m;->d:Lcom/dramawave/app/demo/viewmodel/e;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/dramawave/app/demo/viewmodel/e;->b(Lcom/dramawave/app/demo/viewmodel/e;)Lcom/dramawave/core/router/path/DemoArgs;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/dramawave/core/router/path/DemoArgs;->a()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, Lcom/dramawave/app/demo/viewmodel/b;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/dramawave/app/demo/viewmodel/b;->b()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    new-instance v5, Lcom/dramawave/service/api/repository/C3;

    .line 95
    const/4 v6, 0x0

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v3, v4, p1, v6}, Lcom/dramawave/service/api/repository/C3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/service/api/repository/TheaterRepository;Lkotlin/coroutines/e;)V

    .line 99
    const/4 p1, 0x3

    .line 100
    const/4 v3, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v5, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    new-instance v3, Lcom/dramawave/app/demo/viewmodel/m$a;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/dramawave/app/demo/viewmodel/m;->d:Lcom/dramawave/app/demo/viewmodel/e;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v1, v4}, Lcom/dramawave/app/demo/viewmodel/m$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/app/demo/viewmodel/e;)V

    .line 112
    .line 113
    iput-object v6, p0, Lcom/dramawave/app/demo/viewmodel/m;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, p0, Lcom/dramawave/app/demo/viewmodel/m;->a:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-ne p1, v0, :cond_4

    .line 122
    return-object v0

    .line 123
    .line 124
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    return-object p1
.end method
