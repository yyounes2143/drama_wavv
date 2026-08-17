.class public final Lkotlinx/coroutines/flow/v;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,108:1\n73#2:109\n74#2,7:111\n374#3:110\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n73#1:110\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:LE9/j;

.field public final synthetic b:Lkotlinx/coroutines/flow/f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    check-cast p1, LE9/j;

    .line 6
    .line 7
    iput-object p1, p0, Lkotlinx/coroutines/flow/v;->a:LE9/j;

    .line 8
    .line 9
    iput-object p2, p0, Lkotlinx/coroutines/flow/v;->b:Lkotlinx/coroutines/flow/f;

    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/flow/v$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/v$a;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/v$a;->b:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/v$a;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/v$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/v$a;-><init>(Lkotlinx/coroutines/flow/v;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/v$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lkotlinx/coroutines/flow/v$a;->b:I

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/v$a;->f:LVa/z;

    .line 53
    .line 54
    iget-object v2, v0, Lkotlinx/coroutines/flow/v$a;->e:Lkotlinx/coroutines/flow/g;

    .line 55
    .line 56
    iget-object v4, v0, Lkotlinx/coroutines/flow/v$a;->d:Lkotlinx/coroutines/flow/v;

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto :goto_3

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    new-instance p2, LVa/z;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p1, v2}, LVa/z;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/CoroutineContext;)V

    .line 75
    .line 76
    :try_start_1
    iget-object v2, p0, Lkotlinx/coroutines/flow/v;->a:LE9/j;

    .line 77
    .line 78
    iput-object p0, v0, Lkotlinx/coroutines/flow/v$a;->d:Lkotlinx/coroutines/flow/v;

    .line 79
    .line 80
    iput-object p1, v0, Lkotlinx/coroutines/flow/v$a;->e:Lkotlinx/coroutines/flow/g;

    .line 81
    .line 82
    iput-object p2, v0, Lkotlinx/coroutines/flow/v$a;->f:LVa/z;

    .line 83
    .line 84
    iput v4, v0, Lkotlinx/coroutines/flow/v$a;->b:I

    .line 85
    const/4 v4, 0x6

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    const/4 v4, 0x7

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    if-ne v2, v1, :cond_4

    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object v4, p0

    .line 101
    move-object v2, p1

    .line 102
    move-object p1, p2

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p1}, LE9/d;->releaseIntercepted()V

    .line 106
    .line 107
    iget-object p1, v4, Lkotlinx/coroutines/flow/v;->b:Lkotlinx/coroutines/flow/f;

    .line 108
    const/4 p2, 0x0

    .line 109
    .line 110
    iput-object p2, v0, Lkotlinx/coroutines/flow/v$a;->d:Lkotlinx/coroutines/flow/v;

    .line 111
    .line 112
    iput-object p2, v0, Lkotlinx/coroutines/flow/v$a;->e:Lkotlinx/coroutines/flow/g;

    .line 113
    .line 114
    iput-object p2, v0, Lkotlinx/coroutines/flow/v$a;->f:LVa/z;

    .line 115
    .line 116
    iput v3, v0, Lkotlinx/coroutines/flow/v$a;->b:I

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    if-ne p1, v1, :cond_5

    .line 123
    return-object v1

    .line 124
    .line 125
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    return-object p1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    move-object v5, p2

    .line 129
    move-object p2, p1

    .line 130
    move-object p1, v5

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {p1}, LE9/d;->releaseIntercepted()V

    .line 134
    throw p2
.end method
