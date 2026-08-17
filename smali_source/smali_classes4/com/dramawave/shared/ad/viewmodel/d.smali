.class public final Lcom/dramawave/shared/ad/viewmodel/d;
.super LE9/j;
.source "AdViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ad.viewmodel.AdViewModel$finishAd$1"
    f = "AdViewModel.kt"
    l = {
        0x257,
        0x258
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/shared/ad/viewmodel/b;",
        "Lcom/dramawave/shared/ad/viewmodel/a;",
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

.field final synthetic c:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/ad/viewmodel/AdViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/ad/viewmodel/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/d;->c:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/ad/viewmodel/d;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/ad/viewmodel/d;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/ad/viewmodel/d;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lcom/dramawave/shared/ad/viewmodel/d;->g:I

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
    new-instance v7, Lcom/dramawave/shared/ad/viewmodel/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/ad/viewmodel/d;->c:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/ad/viewmodel/d;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/ad/viewmodel/d;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/ad/viewmodel/d;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget v5, p0, Lcom/dramawave/shared/ad/viewmodel/d;->g:I

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/ad/viewmodel/d;-><init>(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/e;)V

    .line 18
    .line 19
    iput-object p1, v7, Lcom/dramawave/shared/ad/viewmodel/d;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ad/viewmodel/d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/ad/viewmodel/d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ad/viewmodel/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/ad/viewmodel/d;->a:I

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
    iget-object v1, p0, Lcom/dramawave/shared/ad/viewmodel/d;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/d;->b:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    sget-object p1, Lcom/dramawave/shared/ad/viewmodel/a$f;->b:Lcom/dramawave/shared/ad/viewmodel/a$f;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/dramawave/shared/ad/viewmodel/d;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lcom/dramawave/shared/ad/viewmodel/d;->a:I

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/d;->c:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->e(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;)Lcom/dramawave/service/api/repository/q1;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance v3, LJ5/a;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/dramawave/shared/ad/viewmodel/d;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/dramawave/shared/ad/viewmodel/d;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/dramawave/shared/ad/viewmodel/d;->f:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4, v5, v6}, LJ5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    const-string v4, "req"

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    new-instance v4, Lcom/dramawave/service/api/repository/P0;

    .line 81
    const/4 v5, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, p1, v3, v5}, Lcom/dramawave/service/api/repository/P0;-><init>(Lcom/dramawave/service/api/repository/q1;LJ5/a;Lkotlin/coroutines/e;)V

    .line 85
    const/4 p1, 0x3

    .line 86
    const/4 v3, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    new-instance v3, Lcom/dramawave/shared/ad/viewmodel/d$a;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/dramawave/shared/ad/viewmodel/d;->c:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 95
    .line 96
    iget v6, p0, Lcom/dramawave/shared/ad/viewmodel/d;->g:I

    .line 97
    .line 98
    iget-object v7, p0, Lcom/dramawave/shared/ad/viewmodel/d;->e:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v4, v1, v6, v7}, Lcom/dramawave/shared/ad/viewmodel/d$a;-><init>(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Lcom/dramawave/core/mvi/architecture/a;ILjava/lang/String;)V

    .line 102
    .line 103
    iput-object v5, p0, Lcom/dramawave/shared/ad/viewmodel/d;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, p0, Lcom/dramawave/shared/ad/viewmodel/d;->a:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    return-object v0

    .line 113
    .line 114
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    return-object p1
.end method
