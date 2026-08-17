.class public final Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;
.super LE9/j;
.source "Unlocker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker$watchAdEnd$1"
    f = "Unlocker.kt"
    l = {
        0x229,
        0x22b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->watchAdEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LSa/B0;
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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;->f:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;->g:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

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
    new-instance v7, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;->f:I

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;->g:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    iput-object p1, v7, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_3

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
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    :cond_2
    move-object v5, v1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;->b:Ljava/lang/Object;

    .line 39
    move-object v1, p1

    .line 40
    .line 41
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 42
    .line 43
    sget-object p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$a;->b:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$a;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;->a:I

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    return-object v0

    .line 55
    .line 56
    :goto_0
    new-instance v8, LJ5/w;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;->f:I

    .line 65
    .line 66
    .line 67
    invoke-direct {v8, p1, v1, v3, v4}, LJ5/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;->g:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->d(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;)Lcom/dramawave/service/api/repository/W3;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    const-string v1, "params"

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    new-instance v1, Lcom/dramawave/service/api/repository/V3;

    .line 84
    const/4 v9, 0x0

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p1, v8, v9}, Lcom/dramawave/service/api/repository/V3;-><init>(Lcom/dramawave/service/api/repository/W3;LJ5/w;Lkotlin/coroutines/e;)V

    .line 88
    const/4 p1, 0x3

    .line 89
    const/4 v3, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v1, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;->g:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 98
    .line 99
    iget v6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;->f:I

    .line 100
    .line 101
    iget-object v7, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;->d:Ljava/lang/String;

    .line 102
    move-object v3, v1

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;Lcom/dramawave/core/mvi/architecture/a;ILjava/lang/String;LJ5/w;)V

    .line 106
    .line 107
    iput-object v9, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;->a:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    if-ne p1, v0, :cond_4

    .line 116
    return-object v0

    .line 117
    .line 118
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    return-object p1
.end method
