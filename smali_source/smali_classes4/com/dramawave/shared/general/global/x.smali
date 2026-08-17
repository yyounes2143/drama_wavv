.class public final Lcom/dramawave/shared/general/global/x;
.super LE9/j;
.source "GlobalViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.general.global.GlobalViewModel$intent4WelfareBubble$1"
    f = "GlobalViewModel.kt"
    l = {
        0x269
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/shared/general/global/c;",
        "Lcom/dramawave/shared/general/global/b;",
        ">;",
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

.field final synthetic b:Lcom/dramawave/shared/general/global/Q;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/general/global/Q;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/general/global/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/general/global/x;->b:Lcom/dramawave/shared/general/global/Q;

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
    new-instance p1, Lcom/dramawave/shared/general/global/x;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/general/global/x;->b:Lcom/dramawave/shared/general/global/Q;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/shared/general/global/x;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/general/global/x;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/general/global/x;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/general/global/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/shared/general/global/x;->a:I

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
    sget-object p1, Lc7/a;->a:Lc7/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    sget-object v1, Lc7/a;->b:[LR9/n;

    .line 32
    const/4 v3, 0x4

    .line 33
    .line 34
    aget-object v3, v1, v3

    .line 35
    .line 36
    sget-object v4, Lc7/a;->f:Lcom/dramawave/core/kv/property/l;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p1, v3}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v4, Lcom/dramawave/core/common/toolkit/date/KDate;->b:Lcom/dramawave/core/common/toolkit/date/KDate$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/dramawave/core/common/toolkit/date/KDate$Companion;->now()Lcom/dramawave/core/common/toolkit/date/KDate;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/dramawave/core/common/toolkit/date/KDate;->toString()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v3

    .line 63
    const/4 v5, 0x5

    .line 64
    .line 65
    aget-object v1, v1, v5

    .line 66
    .line 67
    sget-object v5, Lc7/a;->g:Lcom/dramawave/core/kv/property/l;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p1, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 77
    move-result-wide v5

    .line 78
    sub-long/2addr v3, v5

    .line 79
    .line 80
    .line 81
    const-wide/32 v5, 0x5265c00

    .line 82
    .line 83
    cmp-long p1, v3, v5

    .line 84
    .line 85
    if-ltz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/dramawave/shared/general/global/x;->b:Lcom/dramawave/shared/general/global/Q;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/dramawave/shared/general/global/Q;->i(Lcom/dramawave/shared/general/global/Q;)Lcom/dramawave/service/api/repository/t3;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    new-instance v1, Lcom/dramawave/service/api/repository/q3;

    .line 97
    const/4 v3, 0x0

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p1, v3}, Lcom/dramawave/service/api/repository/q3;-><init>(Lcom/dramawave/service/api/repository/t3;Lkotlin/coroutines/e;)V

    .line 101
    const/4 p1, 0x3

    .line 102
    const/4 v3, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v1, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    sget-object v1, Lcom/dramawave/shared/general/global/x$a;->a:Lcom/dramawave/shared/general/global/x$a;

    .line 109
    .line 110
    iput v2, p0, Lcom/dramawave/shared/general/global/x;->a:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-ne p1, v0, :cond_2

    .line 117
    return-object v0

    .line 118
    .line 119
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    return-object p1

    .line 121
    .line 122
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    return-object p1
.end method
