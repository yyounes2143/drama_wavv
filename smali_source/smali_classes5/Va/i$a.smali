.class public final LVa/i$a;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVa/i;->g(LUa/q;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSa/B0;

.field public final synthetic b:Lab/j;

.field public final synthetic c:LUa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:LVa/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVa/C<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSa/B0;Lab/j;LUa/q;LVa/C;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LVa/i$a;->a:LSa/B0;

    .line 6
    .line 7
    iput-object p2, p0, LVa/i$a;->b:Lab/j;

    .line 8
    .line 9
    iput-object p3, p0, LVa/i$a;->c:LUa/q;

    .line 10
    .line 11
    iput-object p4, p0, LVa/i$a;->d:LVa/C;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, LVa/i$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, LVa/i$a$b;

    .line 8
    .line 9
    iget v1, v0, LVa/i$a$b;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, LVa/i$a$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, LVa/i$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, LVa/i$a$b;-><init>(LVa/i$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, LVa/i$a$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, LVa/i$a$b;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, LVa/i$a$b;->b:Lkotlinx/coroutines/flow/f;

    .line 38
    .line 39
    iget-object v0, v0, LVa/i$a$b;->a:LVa/i$a;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p2, p0, LVa/i$a;->a:LSa/B0;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, LSa/B0;->isActive()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {p2}, LSa/B0;->i()Ljava/util/concurrent/CancellationException;

    .line 69
    move-result-object p1

    .line 70
    throw p1

    .line 71
    .line 72
    :cond_4
    :goto_1
    iput-object p0, v0, LVa/i$a$b;->a:LVa/i$a;

    .line 73
    .line 74
    iput-object p1, v0, LVa/i$a$b;->b:Lkotlinx/coroutines/flow/f;

    .line 75
    .line 76
    iput v3, v0, LVa/i$a$b;->e:I

    .line 77
    .line 78
    iget-object p2, p0, LVa/i$a;->b:Lab/j;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lab/h;->b(LE9/d;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    if-ne p2, v1, :cond_5

    .line 85
    return-object v1

    .line 86
    :cond_5
    move-object v0, p0

    .line 87
    .line 88
    :goto_2
    iget-object p2, v0, LVa/i$a;->c:LUa/q;

    .line 89
    .line 90
    new-instance v1, LVa/i$a$a;

    .line 91
    .line 92
    iget-object v2, v0, LVa/i$a;->b:Lab/j;

    .line 93
    .line 94
    iget-object v0, v0, LVa/i$a;->d:LVa/C;

    .line 95
    const/4 v3, 0x0

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p1, v0, v2, v3}, LVa/i$a$a;-><init>(Lkotlinx/coroutines/flow/f;LVa/C;Lab/j;Lkotlin/coroutines/e;)V

    .line 99
    const/4 p1, 0x3

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v3, v3, v1, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LVa/i$a;->c(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
