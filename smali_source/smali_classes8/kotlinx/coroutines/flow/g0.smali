.class public final Lkotlinx/coroutines/flow/g0;
.super LE9/j;
.source "Zip.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation runtime LE9/f;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$1$1"
    f = "Zip.kt"
    l = {
        0x1d,
        0x1d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "LM9/n<",
        "Lkotlinx/coroutines/flow/g<",
        "Ljava/lang/Object;",
        ">;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lkotlinx/coroutines/flow/g;

.field public synthetic c:[Ljava/lang/Object;

.field public final synthetic d:LE9/j;


# direct methods
.method public constructor <init>(LM9/n;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM9/n<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/e<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, LE9/j;

    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/g0;->d:LE9/j;

    .line 5
    const/4 p1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 3
    .line 4
    check-cast p2, [Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p3, Lkotlin/coroutines/e;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/flow/g0;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/flow/g0;->d:LE9/j;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/g0;-><init>(LM9/n;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    iput-object p1, v0, Lkotlinx/coroutines/flow/g0;->b:Lkotlinx/coroutines/flow/g;

    .line 16
    .line 17
    iput-object p2, v0, Lkotlinx/coroutines/flow/g0;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lkotlinx/coroutines/flow/g0;->a:I

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
    iget-object v1, p0, Lkotlinx/coroutines/flow/g0;->b:Lkotlinx/coroutines/flow/g;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object v1, p0, Lkotlinx/coroutines/flow/g0;->b:Lkotlinx/coroutines/flow/g;

    .line 36
    .line 37
    iget-object p1, p0, Lkotlinx/coroutines/flow/g0;->c:[Ljava/lang/Object;

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    aget-object v4, p1, v4

    .line 41
    .line 42
    aget-object p1, p1, v3

    .line 43
    .line 44
    iput-object v1, p0, Lkotlinx/coroutines/flow/g0;->b:Lkotlinx/coroutines/flow/g;

    .line 45
    .line 46
    iput v3, p0, Lkotlinx/coroutines/flow/g0;->a:I

    .line 47
    .line 48
    iget-object v3, p0, Lkotlinx/coroutines/flow/g0;->d:LE9/j;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4, p1, p0}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 57
    .line 58
    iput-object v3, p0, Lkotlinx/coroutines/flow/g0;->b:Lkotlinx/coroutines/flow/g;

    .line 59
    .line 60
    iput v2, p0, Lkotlinx/coroutines/flow/g0;->a:I

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    return-object p1
.end method
