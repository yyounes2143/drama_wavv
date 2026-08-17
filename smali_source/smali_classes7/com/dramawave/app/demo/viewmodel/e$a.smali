.class public final Lcom/dramawave/app/demo/viewmodel/e$a;
.super LE9/j;
.source "DemoViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.app.demo.viewmodel.DemoViewModel$holder$1"
    f = "DemoViewModel.kt"
    l = {
        0x30,
        0x31
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/app/demo/viewmodel/e;-><init>(Lcom/dramawave/service/api/repository/TheaterRepository;Lcom/dramawave/service/api/repository/W;Landroidx/lifecycle/SavedStateHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field final synthetic b:Lcom/dramawave/app/demo/viewmodel/e;


# direct methods
.method public constructor <init>(Lcom/dramawave/app/demo/viewmodel/e;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/app/demo/viewmodel/e;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/app/demo/viewmodel/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/app/demo/viewmodel/e$a;->b:Lcom/dramawave/app/demo/viewmodel/e;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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
    new-instance p1, Lcom/dramawave/app/demo/viewmodel/e$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/app/demo/viewmodel/e$a;->b:Lcom/dramawave/app/demo/viewmodel/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/app/demo/viewmodel/e$a;-><init>(Lcom/dramawave/app/demo/viewmodel/e;Lkotlin/coroutines/e;)V

    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/app/demo/viewmodel/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/app/demo/viewmodel/e$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/app/demo/viewmodel/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/app/demo/viewmodel/e$a;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_3

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
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/dramawave/app/demo/viewmodel/e$a;->b:Lcom/dramawave/app/demo/viewmodel/e;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/e;->b(Lcom/dramawave/app/demo/viewmodel/e;)Lcom/dramawave/core/router/path/DemoArgs;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/dramawave/app/demo/viewmodel/e$a;->b:Lcom/dramawave/app/demo/viewmodel/e;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    new-instance v1, Lcom/dramawave/app/demo/viewmodel/h;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v4, v2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/dramawave/app/demo/viewmodel/e$a;->b:Lcom/dramawave/app/demo/viewmodel/e;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    new-instance v1, Lcom/dramawave/app/demo/viewmodel/i;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v4, v2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/dramawave/app/demo/viewmodel/e$a;->b:Lcom/dramawave/app/demo/viewmodel/e;

    .line 70
    .line 71
    iput v3, p0, Lcom/dramawave/app/demo/viewmodel/e$a;->a:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    new-instance v1, Lcom/dramawave/app/demo/viewmodel/c;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v4, v2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->a(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    :goto_0
    if-ne p1, v0, :cond_4

    .line 91
    return-object v0

    .line 92
    .line 93
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/dramawave/app/demo/viewmodel/e$a;->b:Lcom/dramawave/app/demo/viewmodel/e;

    .line 94
    .line 95
    iput v4, p0, Lcom/dramawave/app/demo/viewmodel/e$a;->a:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    new-instance v1, Lcom/dramawave/app/demo/viewmodel/d;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v4, v2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->a(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-ne p1, v0, :cond_5

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    :goto_2
    if-ne p1, v0, :cond_6

    .line 115
    return-object v0

    .line 116
    .line 117
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    return-object p1
.end method
