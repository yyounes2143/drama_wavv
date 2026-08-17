.class public final Lcom/dramawave/feature/ugc/usage/viewmodel/d;
.super LE9/j;
.source "UgcUsageAccountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.usage.viewmodel.UgcUsageAccountViewModel$refresh$1"
    f = "UgcUsageAccountViewModel.kt"
    l = {
        0x27,
        0x2a,
        0x2b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Le4/b;",
        "Ld4/a;",
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

.field final synthetic c:Lcom/dramawave/feature/ugc/usage/viewmodel/b;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/usage/viewmodel/b;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/usage/viewmodel/b;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/usage/viewmodel/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/d;->c:Lcom/dramawave/feature/ugc/usage/viewmodel/b;

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
    .locals 2
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
    new-instance v0, Lcom/dramawave/feature/ugc/usage/viewmodel/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/d;->c:Lcom/dramawave/feature/ugc/usage/viewmodel/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/ugc/usage/viewmodel/d;-><init>(Lcom/dramawave/feature/ugc/usage/viewmodel/b;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/d;->b:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/usage/viewmodel/d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/usage/viewmodel/d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/usage/viewmodel/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/d;->a:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/d;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_3

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/d;->b:Ljava/lang/Object;

    .line 45
    move-object v1, p1

    .line 46
    .line 47
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Le4/b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Le4/b;->c()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Le4/b;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Le4/b;->d()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_4
    new-instance p1, Lcom/dramawave/feature/home/refactor/viewmodel/home/f;

    .line 75
    const/4 v5, 0x3

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v5}, Lcom/dramawave/feature/home/refactor/viewmodel/home/f;-><init>(I)V

    .line 79
    .line 80
    iput-object v1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/d;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/d;->a:I

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    return-object v0

    .line 90
    .line 91
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/d;->c:Lcom/dramawave/feature/ugc/usage/viewmodel/b;

    .line 92
    const/4 v3, 0x0

    .line 93
    .line 94
    iput-object v3, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/d;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/d;->a:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, v4, p0}, Lcom/dramawave/feature/ugc/usage/viewmodel/b;->c(Lcom/dramawave/core/mvi/architecture/a;ZLE9/d;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    return-object v0

    .line 104
    .line 105
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    return-object p1

    .line 107
    .line 108
    :cond_7
    :goto_2
    sget-object p1, Ld4/a$b;->b:Ld4/a$b;

    .line 109
    .line 110
    iput v4, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/d;->a:I

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-ne p1, v0, :cond_8

    .line 117
    return-object v0

    .line 118
    .line 119
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    return-object p1
.end method
