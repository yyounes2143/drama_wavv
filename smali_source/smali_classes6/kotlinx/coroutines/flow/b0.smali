.class public final Lkotlinx/coroutines/flow/b0;
.super LE9/j;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xd2,
        0xd6,
        0xd7,
        0xdd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
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

.field public final synthetic b:Lkotlinx/coroutines/flow/SharingStarted;

.field public final synthetic c:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LVa/b;

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/i0;Ljava/lang/Object;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingStarted;",
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/b0;->b:Lkotlinx/coroutines/flow/SharingStarted;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/b0;->c:Lkotlinx/coroutines/flow/f;

    .line 5
    .line 6
    check-cast p3, LVa/b;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/b0;->d:LVa/b;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/flow/b0;->e:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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
    new-instance p1, Lkotlinx/coroutines/flow/b0;

    .line 3
    .line 4
    iget-object v3, p0, Lkotlinx/coroutines/flow/b0;->d:LVa/b;

    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/b0;->b:Lkotlinx/coroutines/flow/SharingStarted;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlinx/coroutines/flow/b0;->c:Lkotlinx/coroutines/flow/f;

    .line 9
    .line 10
    iget-object v4, p0, Lkotlinx/coroutines/flow/b0;->e:Ljava/lang/Object;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/b0;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/i0;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lkotlinx/coroutines/flow/b0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lkotlinx/coroutines/flow/b0;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Lkotlinx/coroutines/flow/b0;->d:LVa/b;

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    iget-object v6, p0, Lkotlinx/coroutines/flow/b0;->c:Lkotlinx/coroutines/flow/f;

    .line 12
    const/4 v7, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v7, :cond_1

    .line 19
    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    sget-object p1, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v8, p0, Lkotlinx/coroutines/flow/b0;->b:Lkotlinx/coroutines/flow/SharingStarted;

    .line 51
    .line 52
    if-ne v8, v1, :cond_4

    .line 53
    .line 54
    iput v5, p0, Lkotlinx/coroutines/flow/b0;->a:I

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v2, p0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-ne p1, v0, :cond_7

    .line 61
    return-object v0

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    if-ne v8, p1, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i0;->b()Lkotlinx/coroutines/flow/x0;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-instance v3, Lkotlinx/coroutines/flow/b0$a;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v7, v1}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 78
    .line 79
    iput v7, p0, Lkotlinx/coroutines/flow/b0;->a:I

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/h;->l(Lkotlinx/coroutines/flow/f;Lkotlin/jvm/functions/Function2;LE9/d;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    return-object v0

    .line 87
    .line 88
    :cond_5
    :goto_1
    iput v4, p0, Lkotlinx/coroutines/flow/b0;->a:I

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v2, p0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-ne p1, v0, :cond_7

    .line 95
    return-object v0

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i0;->b()Lkotlinx/coroutines/flow/x0;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-interface {v8, p1}, Lkotlinx/coroutines/flow/SharingStarted;->a(Lkotlinx/coroutines/flow/x0;)Lkotlinx/coroutines/flow/f;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->i(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    new-instance v4, Lkotlinx/coroutines/flow/b0$b;

    .line 110
    .line 111
    iget-object v5, p0, Lkotlinx/coroutines/flow/b0;->e:Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v6, v2, v5, v1}, Lkotlinx/coroutines/flow/b0$b;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/i0;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 115
    .line 116
    iput v3, p0, Lkotlinx/coroutines/flow/b0;->a:I

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/flow/h;->g(Lkotlinx/coroutines/flow/f;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    if-ne p1, v0, :cond_7

    .line 123
    return-object v0

    .line 124
    .line 125
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    return-object p1
.end method
