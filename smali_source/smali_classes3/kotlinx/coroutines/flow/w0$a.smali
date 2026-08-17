.class public final Lkotlinx/coroutines/flow/w0$a;
.super LE9/j;
.source "SharingStarted.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation runtime LE9/f;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    l = {
        0xae,
        0xb0,
        0xb2,
        0xb3,
        0xb5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/w0;->a(Lkotlinx/coroutines/flow/x0;)Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "LM9/n<",
        "Lkotlinx/coroutines/flow/g<",
        "-",
        "Lkotlinx/coroutines/flow/s0;",
        ">;",
        "Ljava/lang/Integer;",
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

.field public synthetic c:I

.field public final synthetic d:Lkotlinx/coroutines/flow/w0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/w0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/w0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/w0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/w0$a;->d:Lkotlinx/coroutines/flow/w0;

    .line 3
    const/4 p1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
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
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    .line 10
    check-cast p3, Lkotlin/coroutines/e;

    .line 11
    .line 12
    new-instance v0, Lkotlinx/coroutines/flow/w0$a;

    .line 13
    .line 14
    iget-object v1, p0, Lkotlinx/coroutines/flow/w0$a;->d:Lkotlinx/coroutines/flow/w0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/w0$a;-><init>(Lkotlinx/coroutines/flow/w0;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    iput-object p1, v0, Lkotlinx/coroutines/flow/w0$a;->b:Lkotlinx/coroutines/flow/g;

    .line 20
    .line 21
    iput p2, v0, Lkotlinx/coroutines/flow/w0$a;->c:I

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/w0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lkotlinx/coroutines/flow/w0$a;->a:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    iget-object v7, p0, Lkotlinx/coroutines/flow/w0$a;->d:Lkotlinx/coroutines/flow/w0;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v6, :cond_4

    .line 16
    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/w0$a;->b:Lkotlinx/coroutines/flow/g;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/w0$a;->b:Lkotlinx/coroutines/flow/g;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/flow/w0$a;->b:Lkotlinx/coroutines/flow/g;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    goto :goto_4

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object v1, p0, Lkotlinx/coroutines/flow/w0$a;->b:Lkotlinx/coroutines/flow/g;

    .line 60
    .line 61
    iget p1, p0, Lkotlinx/coroutines/flow/w0$a;->c:I

    .line 62
    .line 63
    if-lez p1, :cond_6

    .line 64
    .line 65
    sget-object p1, Lkotlinx/coroutines/flow/s0;->a:Lkotlinx/coroutines/flow/s0;

    .line 66
    .line 67
    iput v6, p0, Lkotlinx/coroutines/flow/w0$a;->a:I

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-ne p1, v0, :cond_a

    .line 74
    return-object v0

    .line 75
    .line 76
    :cond_6
    iget-wide v8, v7, Lkotlinx/coroutines/flow/w0;->b:J

    .line 77
    .line 78
    iput-object v1, p0, Lkotlinx/coroutines/flow/w0$a;->b:Lkotlinx/coroutines/flow/g;

    .line 79
    .line 80
    iput v5, p0, Lkotlinx/coroutines/flow/w0$a;->a:I

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v9, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-ne p1, v0, :cond_7

    .line 87
    return-object v0

    .line 88
    .line 89
    :cond_7
    :goto_1
    iget-wide v5, v7, Lkotlinx/coroutines/flow/w0;->c:J

    .line 90
    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    cmp-long p1, v5, v8

    .line 94
    .line 95
    if-lez p1, :cond_9

    .line 96
    .line 97
    sget-object p1, Lkotlinx/coroutines/flow/s0;->b:Lkotlinx/coroutines/flow/s0;

    .line 98
    .line 99
    iput-object v1, p0, Lkotlinx/coroutines/flow/w0$a;->b:Lkotlinx/coroutines/flow/g;

    .line 100
    .line 101
    iput v4, p0, Lkotlinx/coroutines/flow/w0$a;->a:I

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-ne p1, v0, :cond_8

    .line 108
    return-object v0

    .line 109
    .line 110
    :cond_8
    :goto_2
    iget-wide v4, v7, Lkotlinx/coroutines/flow/w0;->c:J

    .line 111
    .line 112
    iput-object v1, p0, Lkotlinx/coroutines/flow/w0$a;->b:Lkotlinx/coroutines/flow/g;

    .line 113
    .line 114
    iput v3, p0, Lkotlinx/coroutines/flow/w0$a;->a:I

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    if-ne p1, v0, :cond_9

    .line 121
    return-object v0

    .line 122
    .line 123
    :cond_9
    :goto_3
    sget-object p1, Lkotlinx/coroutines/flow/s0;->c:Lkotlinx/coroutines/flow/s0;

    .line 124
    const/4 v3, 0x0

    .line 125
    .line 126
    iput-object v3, p0, Lkotlinx/coroutines/flow/w0$a;->b:Lkotlinx/coroutines/flow/g;

    .line 127
    .line 128
    iput v2, p0, Lkotlinx/coroutines/flow/w0$a;->a:I

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-ne p1, v0, :cond_a

    .line 135
    return-object v0

    .line 136
    .line 137
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    return-object p1
.end method
