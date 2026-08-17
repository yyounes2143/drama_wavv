.class public final LVa/i;
.super LVa/g;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LVa/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/flow/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/L;ILkotlin/coroutines/CoroutineContext;ILUa/a;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LUa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p4, p5}, LVa/g;-><init>(Lkotlin/coroutines/CoroutineContext;ILUa/a;)V

    .line 4
    .line 5
    iput-object p1, p0, LVa/i;->d:Lkotlinx/coroutines/flow/L;

    .line 6
    .line 7
    iput p2, p0, LVa/i;->e:I

    .line 8
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "concurrency="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, LVa/i;->e:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final g(LUa/q;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # LUa/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/q<",
            "-TT;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LVa/i;->e:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lab/k;->a(I)Lab/j;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, LVa/C;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, LVa/C;-><init>(LUa/q;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sget-object v3, LSa/B0$b;->a:LSa/B0$b;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, LSa/B0;

    .line 24
    .line 25
    new-instance v3, LVa/i$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2, v0, p1, v1}, LVa/i$a;-><init>(LSa/B0;Lab/j;LUa/q;LVa/C;)V

    .line 29
    .line 30
    iget-object p1, p0, LVa/i;->d:Lkotlinx/coroutines/flow/L;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, p2}, Lkotlinx/coroutines/flow/L;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget-object p2, LD9/a;->a:LD9/a;

    .line 37
    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    return-object p1
.end method

.method public final h(Lkotlin/coroutines/CoroutineContext;ILUa/a;)LVa/g;
    .locals 7
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LUa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "LUa/a;",
            ")",
            "LVa/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, LVa/i;

    .line 3
    .line 4
    iget-object v1, p0, LVa/i;->d:Lkotlinx/coroutines/flow/L;

    .line 5
    .line 6
    iget v2, p0, LVa/i;->e:I

    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LVa/i;-><init>(Lkotlinx/coroutines/flow/L;ILkotlin/coroutines/CoroutineContext;ILUa/a;)V

    .line 14
    return-object v6
.end method

.method public final j(LSa/L;)LUa/s;
    .locals 5
    .param p1    # LSa/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSa/L;",
            ")",
            "LUa/s<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, LVa/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LVa/f;-><init>(LVa/g;Lkotlin/coroutines/e;)V

    .line 7
    .line 8
    sget-object v1, LUa/a;->a:LUa/a;

    .line 9
    .line 10
    sget-object v2, LSa/N;->a:LSa/N;

    .line 11
    const/4 v3, 0x4

    .line 12
    .line 13
    iget v4, p0, LVa/g;->b:I

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v3, v1}, LUa/j;->a(IILUa/a;)Lkotlinx/coroutines/channels/a;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v3, p0, LVa/g;->a:Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3}, LSa/F;->b(LSa/L;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance v3, LUa/p;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p1, v1}, LUa/h;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2, v3, v0}, LSa/a;->r0(LSa/N;LSa/a;Lkotlin/jvm/functions/Function2;)V

    .line 32
    return-object v3
.end method
