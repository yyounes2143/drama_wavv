.class public final Lkotlinx/coroutines/flow/I;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,131:1\n84#2,6:132\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlinx/coroutines/flow/g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/I;->a:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/flow/I;->b:Lkotlinx/coroutines/flow/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/flow/I$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/I$a;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/I$a;->c:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/I$a;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/I$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/I$a;-><init>(Lkotlinx/coroutines/flow/I;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/I$a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lkotlinx/coroutines/flow/I$a;->c:I

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
    iget-object p1, v0, Lkotlinx/coroutines/flow/I$a;->a:Lkotlinx/coroutines/flow/I;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/I$a;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, v0, Lkotlinx/coroutines/flow/I$a;->a:Lkotlinx/coroutines/flow/I;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    move-object v6, p2

    .line 61
    move-object p2, p1

    .line 62
    move-object p1, v2

    .line 63
    move-object v2, v6

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    iput-object p0, v0, Lkotlinx/coroutines/flow/I$a;->a:Lkotlinx/coroutines/flow/I;

    .line 70
    .line 71
    iput-object p1, v0, Lkotlinx/coroutines/flow/I$a;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lkotlinx/coroutines/flow/I$a;->c:I

    .line 74
    const/4 p2, 0x6

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 78
    .line 79
    iget-object p2, p0, Lkotlinx/coroutines/flow/I;->a:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    const/4 v2, 0x7

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 88
    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v2, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, p0

    .line 94
    .line 95
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v2, p1, Lkotlinx/coroutines/flow/I;->b:Lkotlinx/coroutines/flow/g;

    .line 104
    .line 105
    iput-object p1, v0, Lkotlinx/coroutines/flow/I$a;->a:Lkotlinx/coroutines/flow/I;

    .line 106
    const/4 v5, 0x0

    .line 107
    .line 108
    iput-object v5, v0, Lkotlinx/coroutines/flow/I$a;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lkotlinx/coroutines/flow/I$a;->c:I

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    if-ne p2, v1, :cond_6

    .line 117
    return-object v1

    .line 118
    :cond_5
    const/4 v4, 0x0

    .line 119
    .line 120
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 121
    .line 122
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    return-object p1

    .line 124
    .line 125
    :cond_7
    new-instance p2, LVa/a;

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, p1}, LVa/a;-><init>(Ljava/lang/Object;)V

    .line 129
    throw p2
.end method
