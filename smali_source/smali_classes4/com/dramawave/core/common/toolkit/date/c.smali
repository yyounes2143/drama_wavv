.class public final Lcom/dramawave/core/common/toolkit/date/c;
.super LE9/j;
.source "TimeUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.core.common.toolkit.date.TimeUtilsKt$countDownFlow$1"
    f = "TimeUtils.kt"
    l = {
        0xef
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
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:I

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LSa/L;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LSa/L;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/core/common/toolkit/date/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/core/common/toolkit/date/c;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/core/common/toolkit/date/c;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/core/common/toolkit/date/c;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/core/common/toolkit/date/c;->f:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/core/common/toolkit/date/c;->g:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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
    new-instance v7, Lcom/dramawave/core/common/toolkit/date/c;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/core/common/toolkit/date/c;->c:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/core/common/toolkit/date/c;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/core/common/toolkit/date/c;->e:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/core/common/toolkit/date/c;->f:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/core/common/toolkit/date/c;->g:Lkotlin/jvm/functions/Function1;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/core/common/toolkit/date/c;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    iput-object p1, v7, Lcom/dramawave/core/common/toolkit/date/c;->b:Ljava/lang/Object;

    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/core/common/toolkit/date/c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/core/common/toolkit/date/c;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/core/common/toolkit/date/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/core/common/toolkit/date/c;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/core/common/toolkit/date/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LSa/L;

    .line 29
    .line 30
    new-instance v1, Lcom/dramawave/core/common/toolkit/date/c$a;

    .line 31
    .line 32
    iget v3, p0, Lcom/dramawave/core/common/toolkit/date/c;->c:I

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3, v4}, Lcom/dramawave/core/common/toolkit/date/c$a;-><init>(ILkotlin/coroutines/e;)V

    .line 37
    .line 38
    new-instance v3, Lkotlinx/coroutines/flow/m0;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/m0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    new-instance v1, Lcom/dramawave/core/common/toolkit/date/c$b;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/dramawave/core/common/toolkit/date/c;->d:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v5, p1, v4}, Lcom/dramawave/core/common/toolkit/date/c$b;-><init>(Lkotlin/jvm/functions/Function1;LSa/L;Lkotlin/coroutines/e;)V

    .line 49
    .line 50
    new-instance p1, Lkotlinx/coroutines/flow/v;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v1, v3}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 54
    .line 55
    new-instance v1, Lcom/dramawave/core/common/toolkit/date/c$c;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/dramawave/core/common/toolkit/date/c;->e:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v3, v4}, Lcom/dramawave/core/common/toolkit/date/c$c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 61
    .line 62
    new-instance v3, Lkotlinx/coroutines/flow/u;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/f;LM9/n;)V

    .line 66
    .line 67
    new-instance p1, Lcom/dramawave/core/common/toolkit/date/c$d;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/dramawave/core/common/toolkit/date/c;->f:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v1, v4}, Lcom/dramawave/core/common/toolkit/date/c$d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 73
    .line 74
    new-instance v1, Lkotlinx/coroutines/flow/x;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v3, p1}, Lkotlinx/coroutines/flow/x;-><init>(Lkotlinx/coroutines/flow/f;LM9/n;)V

    .line 78
    .line 79
    new-instance p1, Lcom/dramawave/core/common/toolkit/date/c$e;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/dramawave/core/common/toolkit/date/c;->g:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v3}, Lcom/dramawave/core/common/toolkit/date/c$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    iput v2, p0, Lcom/dramawave/core/common/toolkit/date/c;->a:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/x;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    return-object v0

    .line 94
    .line 95
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    return-object p1
.end method
