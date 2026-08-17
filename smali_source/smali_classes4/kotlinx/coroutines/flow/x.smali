.class public final Lkotlinx/coroutines/flow/x;
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
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n1#1,108:1\n55#2,3:109\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;

.field public final synthetic b:LE9/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;LM9/n;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/x;->a:Lkotlinx/coroutines/flow/f;

    .line 6
    .line 7
    check-cast p2, LE9/j;

    .line 8
    .line 9
    iput-object p2, p0, Lkotlinx/coroutines/flow/x;->b:LE9/j;

    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/x$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/x$a;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/x$a;->b:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/x$a;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/x$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/x$a;-><init>(Lkotlinx/coroutines/flow/x;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/x$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lkotlinx/coroutines/flow/x$a;->b:I

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
    iget-object p1, v0, Lkotlinx/coroutines/flow/x$a;->e:Lkotlinx/coroutines/flow/g;

    .line 53
    .line 54
    iget-object v2, v0, Lkotlinx/coroutines/flow/x$a;->d:Lkotlinx/coroutines/flow/x;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    iput-object p0, v0, Lkotlinx/coroutines/flow/x$a;->d:Lkotlinx/coroutines/flow/x;

    .line 64
    .line 65
    iput-object p1, v0, Lkotlinx/coroutines/flow/x$a;->e:Lkotlinx/coroutines/flow/g;

    .line 66
    .line 67
    iput v4, v0, Lkotlinx/coroutines/flow/x$a;->b:I

    .line 68
    .line 69
    iget-object p2, p0, Lkotlinx/coroutines/flow/x;->a:Lkotlinx/coroutines/flow/f;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p2, p1}, Lkotlinx/coroutines/flow/h;->e(LE9/d;Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/g;)Ljava/io/Serializable;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    if-ne p2, v1, :cond_4

    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    .line 79
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget-object v2, v2, Lkotlinx/coroutines/flow/x;->b:LE9/j;

    .line 84
    const/4 v4, 0x0

    .line 85
    .line 86
    iput-object v4, v0, Lkotlinx/coroutines/flow/x$a;->d:Lkotlinx/coroutines/flow/x;

    .line 87
    .line 88
    iput-object v4, v0, Lkotlinx/coroutines/flow/x$a;->e:Lkotlinx/coroutines/flow/g;

    .line 89
    .line 90
    iput v3, v0, Lkotlinx/coroutines/flow/x$a;->b:I

    .line 91
    const/4 v3, 0x6

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, p1, p2, v0}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    const/4 p2, 0x7

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 103
    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    return-object v1

    .line 106
    .line 107
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    return-object p1
.end method
