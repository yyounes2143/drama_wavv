.class public final LQa/A;
.super LE9/i;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1"
    f = "_Sequences.kt"
    l = {
        0x977,
        0x97b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/i;",
        "Lkotlin/jvm/functions/Function2<",
        "LQa/k<",
        "Ljava/lang/Object;",
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
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/Pair;

.field public final synthetic f:LQa/C;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/Pair;LQa/C;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LQa/A;->e:Lkotlin/Pair;

    .line 3
    .line 4
    iput-object p2, p0, LQa/A;->f:LQa/C;

    .line 5
    .line 6
    iput-object p3, p0, LQa/A;->g:Lkotlin/jvm/functions/Function2;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/i;-><init>(ILkotlin/coroutines/e;)V

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
    new-instance v0, LQa/A;

    .line 3
    .line 4
    iget-object v1, p0, LQa/A;->f:LQa/C;

    .line 5
    .line 6
    iget-object v2, p0, LQa/A;->g:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iget-object v3, p0, LQa/A;->e:Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, p2}, LQa/A;-><init>(Lkotlin/Pair;LQa/C;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, LQa/A;->d:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LQa/k;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LQa/A;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, LQa/A;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, LQa/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LQa/A;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LQa/k;

    .line 5
    .line 6
    sget-object v1, LD9/a;->a:LD9/a;

    .line 7
    .line 8
    iget v2, p0, LQa/A;->c:I

    .line 9
    .line 10
    iget-object v3, p0, LQa/A;->e:Lkotlin/Pair;

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    const/4 v5, 0x2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LQa/A;->b:Ljava/util/Iterator;

    .line 21
    .line 22
    check-cast v2, Ljava/util/Iterator;

    .line 23
    .line 24
    iget-object v3, p0, LQa/A;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object p1, p0, LQa/A;->f:LQa/C;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LQa/C;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object v4, p0, LQa/A;->g:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object v0, p0, LQa/A;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, p0, LQa/A;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/Iterator;

    .line 68
    .line 69
    iput-object v2, p0, LQa/A;->b:Ljava/util/Iterator;

    .line 70
    .line 71
    iput v5, p0, LQa/A;->c:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, p0}, LQa/k;->b(Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 75
    return-object v1

    .line 76
    .line 77
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    return-object p1

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    iput-object v0, p0, LQa/A;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, p0, LQa/A;->c:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, p0}, LQa/k;->b(Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 89
    return-object v1
.end method
