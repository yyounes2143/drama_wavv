.class public final Lcom/dramawave/core/mvi/architecture/StateHolder$a;
.super LE9/j;
.source "StateHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.core.mvi.architecture.StateHolder$initLaunch$1"
    f = "StateHolder.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/core/mvi/architecture/StateHolder;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/core/mvi/architecture/StateHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/StateHolder<",
            "TSTATE;TEVENT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/StateHolder;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/StateHolder<",
            "TSTATE;TEVENT;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/core/mvi/architecture/StateHolder$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/core/mvi/architecture/StateHolder$a;->d:Lcom/dramawave/core/mvi/architecture/StateHolder;

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
    new-instance v0, Lcom/dramawave/core/mvi/architecture/StateHolder$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/core/mvi/architecture/StateHolder$a;->d:Lcom/dramawave/core/mvi/architecture/StateHolder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/core/mvi/architecture/StateHolder$a;-><init>(Lcom/dramawave/core/mvi/architecture/StateHolder;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/core/mvi/architecture/StateHolder$a;->c:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/core/mvi/architecture/StateHolder$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/core/mvi/architecture/StateHolder$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/core/mvi/architecture/StateHolder$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/core/mvi/architecture/StateHolder$a;->b:I

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
    iget-object v1, p0, Lcom/dramawave/core/mvi/architecture/StateHolder$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LUa/i;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/dramawave/core/mvi/architecture/StateHolder$a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LSa/L;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/dramawave/core/mvi/architecture/StateHolder$a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LSa/L;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/dramawave/core/mvi/architecture/StateHolder$a;->d:Lcom/dramawave/core/mvi/architecture/StateHolder;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/StateHolder;->g(Lcom/dramawave/core/mvi/architecture/StateHolder;)LUa/g;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, LUa/s;->iterator()LUa/i;

    .line 46
    move-result-object v1

    .line 47
    move-object v3, p1

    .line 48
    .line 49
    :goto_0
    iput-object v3, p0, Lcom/dramawave/core/mvi/architecture/StateHolder$a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/dramawave/core/mvi/architecture/StateHolder$a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Lcom/dramawave/core/mvi/architecture/StateHolder$a;->b:I

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p0}, LUa/i;->b(LE9/d;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, LUa/i;->next()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lkotlin/Pair;

    .line 75
    .line 76
    iget-object v4, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LSa/w;

    .line 79
    .line 80
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    new-instance v5, LSa/K;

    .line 85
    .line 86
    const-string v6, "intent-name"

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v6}, LSa/K;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    new-instance v6, LSa/V0;

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, v4}, LSa/D0;-><init>(LSa/B0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    sget-object v6, Lcom/dramawave/core/mvi/architecture/StateHolder;->i:Lcom/dramawave/core/mvi/architecture/StateHolder$Companion;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/dramawave/core/mvi/architecture/StateHolder$Companion;->getINTENT_COROUTINE_CONTEXT()LSa/H;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    new-instance v6, Lcom/dramawave/core/mvi/architecture/StateHolder$a$a;

    .line 111
    .line 112
    iget-object v7, p0, Lcom/dramawave/core/mvi/architecture/StateHolder$a;->d:Lcom/dramawave/core/mvi/architecture/StateHolder;

    .line 113
    const/4 v8, 0x0

    .line 114
    .line 115
    .line 116
    invoke-direct {v6, p1, v7, v8}, Lcom/dramawave/core/mvi/architecture/StateHolder$a$a;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dramawave/core/mvi/architecture/StateHolder;Lkotlin/coroutines/e;)V

    .line 117
    const/4 p1, 0x2

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v5, v8, v6, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    new-instance v5, Lcom/dramawave/app/q0;

    .line 124
    const/4 v6, 0x1

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, v4, v6}, Lcom/dramawave/app/q0;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v5}, LSa/H0;->o(Lkotlin/jvm/functions/Function1;)LSa/g0;

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    return-object p1
.end method
