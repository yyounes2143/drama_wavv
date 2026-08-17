.class public final synthetic Lkotlinx/coroutines/flow/c0;
.super Ljava/lang/Object;
.source "Share.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,425:1\n1#2:426\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/f;I)Lkotlinx/coroutines/flow/t0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/t0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, LUa/g;->F7:LUa/g$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget v0, LUa/g$a;->b:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p1

    .line 12
    :goto_0
    sub-int/2addr v0, p1

    .line 13
    .line 14
    instance-of v1, p0, LVa/g;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    move-object v1, p0

    .line 18
    .line 19
    check-cast v1, LVa/g;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LVa/g;->i()Lkotlinx/coroutines/flow/f;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    new-instance p0, Lkotlinx/coroutines/flow/t0;

    .line 28
    const/4 v3, -0x3

    .line 29
    .line 30
    iget-object v4, v1, LVa/g;->c:LUa/a;

    .line 31
    .line 32
    iget v5, v1, LVa/g;->b:I

    .line 33
    .line 34
    if-eq v5, v3, :cond_1

    .line 35
    const/4 v3, -0x2

    .line 36
    .line 37
    if-eq v5, v3, :cond_1

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    move v0, v5

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    sget-object v3, LUa/a;->a:LUa/a;

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    if-ne v4, v3, :cond_3

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    :cond_2
    move v0, v6

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    if-nez p1, :cond_2

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    :cond_4
    :goto_1
    iget-object p1, v1, LVa/g;->a:Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v4, p1, v2}, Lkotlinx/coroutines/flow/t0;-><init>(ILUa/a;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/f;)V

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_5
    new-instance p1, Lkotlinx/coroutines/flow/t0;

    .line 62
    .line 63
    sget-object v1, LUa/a;->a:LUa/a;

    .line 64
    .line 65
    sget-object v2, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0, v1, v2, p0}, Lkotlinx/coroutines/flow/t0;-><init>(ILUa/a;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/f;)V

    .line 69
    return-object p1
.end method
