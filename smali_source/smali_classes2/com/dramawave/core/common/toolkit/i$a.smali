.class public final Lcom/dramawave/core/common/toolkit/i$a;
.super LE9/j;
.source "CountdownTimerCoroutines.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.core.common.toolkit.CountdownTimerCoroutines$start$1"
    f = "CountdownTimerCoroutines.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/core/common/toolkit/i;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field a:J

.field b:I

.field final synthetic c:Lcom/dramawave/core/common/toolkit/i;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/common/toolkit/i;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/common/toolkit/i;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/core/common/toolkit/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/core/common/toolkit/i$a;->c:Lcom/dramawave/core/common/toolkit/i;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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
    new-instance p1, Lcom/dramawave/core/common/toolkit/i$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/core/common/toolkit/i$a;->c:Lcom/dramawave/core/common/toolkit/i;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/core/common/toolkit/i$a;-><init>(Lcom/dramawave/core/common/toolkit/i;Lkotlin/coroutines/e;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/core/common/toolkit/i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/core/common/toolkit/i$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/core/common/toolkit/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/core/common/toolkit/i$a;->b:I

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
    iget-wide v3, p0, Lcom/dramawave/core/common/toolkit/i$a;->a:J

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/dramawave/core/common/toolkit/i$a;->c:Lcom/dramawave/core/common/toolkit/i;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/i;->e(Lcom/dramawave/core/common/toolkit/i;)J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    :goto_0
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long p1, v3, v5

    .line 37
    .line 38
    if-lez p1, :cond_4

    .line 39
    .line 40
    :try_start_1
    iget-object p1, p0, Lcom/dramawave/core/common/toolkit/i$a;->c:Lcom/dramawave/core/common/toolkit/i;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/i;->d(Lcom/dramawave/core/common/toolkit/i;)Lkotlin/jvm/functions/Function1;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance v1, Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/dramawave/core/common/toolkit/i$a;->c:Lcom/dramawave/core/common/toolkit/i;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/i;->a(Lcom/dramawave/core/common/toolkit/i;)J

    .line 60
    move-result-wide v5

    .line 61
    .line 62
    iput-wide v3, p0, Lcom/dramawave/core/common/toolkit/i$a;->a:J

    .line 63
    .line 64
    iput v2, p0, Lcom/dramawave/core/common/toolkit/i$a;->b:I

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    return-object v0

    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/dramawave/core/common/toolkit/i$a;->c:Lcom/dramawave/core/common/toolkit/i;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/i;->a(Lcom/dramawave/core/common/toolkit/i;)J

    .line 77
    move-result-wide v5

    .line 78
    sub-long/2addr v3, v5

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Lcom/dramawave/core/common/toolkit/i$a;->c:Lcom/dramawave/core/common/toolkit/i;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/i;->c(Lcom/dramawave/core/common/toolkit/i;)Lkotlin/jvm/functions/Function0;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :catch_0
    iget-object p1, p0, Lcom/dramawave/core/common/toolkit/i$a;->c:Lcom/dramawave/core/common/toolkit/i;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/i;->b(Lcom/dramawave/core/common/toolkit/i;)Lkotlin/jvm/functions/Function0;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    return-object p1
.end method
