.class public final Lkotlinx/coroutines/flow/C0;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/SubscribedFlowCollector\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,425:1\n374#2:426\n*S KotlinDebug\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/SubscribedFlowCollector\n*L\n416#1:426\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LE9/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/flow/C0;->a:Lkotlinx/coroutines/flow/g;

    .line 6
    .line 7
    check-cast p1, LE9/j;

    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/flow/C0;->b:LE9/j;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(LE9/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/flow/B0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/B0;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/B0;->e:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/B0;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/B0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/B0;-><init>(Lkotlinx/coroutines/flow/C0;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/B0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lkotlinx/coroutines/flow/B0;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/flow/B0;->b:LVa/z;

    .line 53
    .line 54
    iget-object v4, v0, Lkotlinx/coroutines/flow/B0;->a:Lkotlinx/coroutines/flow/C0;

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    new-instance v2, LVa/z;

    .line 66
    .line 67
    iget-object p1, p0, Lkotlinx/coroutines/flow/C0;->a:Lkotlinx/coroutines/flow/g;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p1, v5}, LVa/z;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/CoroutineContext;)V

    .line 75
    .line 76
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/C0;->b:LE9/j;

    .line 77
    .line 78
    iput-object p0, v0, Lkotlinx/coroutines/flow/B0;->a:Lkotlinx/coroutines/flow/C0;

    .line 79
    .line 80
    iput-object v2, v0, Lkotlinx/coroutines/flow/B0;->b:LVa/z;

    .line 81
    .line 82
    iput v4, v0, Lkotlinx/coroutines/flow/B0;->e:I

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v4, p0

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v2}, LE9/d;->releaseIntercepted()V

    .line 94
    .line 95
    iget-object p1, v4, Lkotlinx/coroutines/flow/C0;->a:Lkotlinx/coroutines/flow/g;

    .line 96
    .line 97
    instance-of v2, p1, Lkotlinx/coroutines/flow/C0;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    check-cast p1, Lkotlinx/coroutines/flow/C0;

    .line 102
    const/4 v2, 0x0

    .line 103
    .line 104
    iput-object v2, v0, Lkotlinx/coroutines/flow/B0;->a:Lkotlinx/coroutines/flow/C0;

    .line 105
    .line 106
    iput-object v2, v0, Lkotlinx/coroutines/flow/B0;->b:LVa/z;

    .line 107
    .line 108
    iput v3, v0, Lkotlinx/coroutines/flow/B0;->e:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/C0;->c(LE9/d;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-ne p1, v1, :cond_5

    .line 115
    return-object v1

    .line 116
    .line 117
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    return-object p1

    .line 119
    .line 120
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    return-object p1

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {v2}, LE9/d;->releaseIntercepted()V

    .line 125
    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    iget-object v0, p0, Lkotlinx/coroutines/flow/C0;->a:Lkotlinx/coroutines/flow/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
