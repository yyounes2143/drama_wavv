.class public final Lkotlinx/coroutines/flow/D;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
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
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LE9/j;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/D;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/flow/D;->b:Lkotlinx/coroutines/flow/g;

    .line 8
    .line 9
    check-cast p3, LE9/j;

    .line 10
    .line 11
    iput-object p3, p0, Lkotlinx/coroutines/flow/D;->c:LE9/j;

    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
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

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/flow/D$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/D$a;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/D$a;->e:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/D$a;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/D$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/D$a;-><init>(Lkotlinx/coroutines/flow/D;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/D$a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lkotlinx/coroutines/flow/D$a;->e:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/D$a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, v0, Lkotlinx/coroutines/flow/D$a;->a:Lkotlinx/coroutines/flow/D;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object p2, p0, Lkotlinx/coroutines/flow/D;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 71
    .line 72
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    iput v5, v0, Lkotlinx/coroutines/flow/D$a;->e:I

    .line 77
    .line 78
    iget-object p2, p0, Lkotlinx/coroutines/flow/D;->b:Lkotlinx/coroutines/flow/g;

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    return-object v1

    .line 86
    .line 87
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    return-object p1

    .line 89
    .line 90
    :cond_6
    iput-object p0, v0, Lkotlinx/coroutines/flow/D$a;->a:Lkotlinx/coroutines/flow/D;

    .line 91
    .line 92
    iput-object p1, v0, Lkotlinx/coroutines/flow/D$a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lkotlinx/coroutines/flow/D$a;->e:I

    .line 95
    .line 96
    iget-object p2, p0, Lkotlinx/coroutines/flow/D;->c:LE9/j;

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    if-ne p2, v1, :cond_7

    .line 103
    return-object v1

    .line 104
    :cond_7
    move-object v2, p0

    .line 105
    .line 106
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p2

    .line 111
    .line 112
    if-nez p2, :cond_9

    .line 113
    .line 114
    iget-object p2, v2, Lkotlinx/coroutines/flow/D;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 115
    .line 116
    iput-boolean v5, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 117
    const/4 p2, 0x0

    .line 118
    .line 119
    iput-object p2, v0, Lkotlinx/coroutines/flow/D$a;->a:Lkotlinx/coroutines/flow/D;

    .line 120
    .line 121
    iput-object p2, v0, Lkotlinx/coroutines/flow/D$a;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v0, Lkotlinx/coroutines/flow/D$a;->e:I

    .line 124
    .line 125
    iget-object p2, v2, Lkotlinx/coroutines/flow/D;->b:Lkotlinx/coroutines/flow/g;

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    if-ne p1, v1, :cond_8

    .line 132
    return-object v1

    .line 133
    .line 134
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    return-object p1

    .line 136
    .line 137
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    return-object p1
.end method
