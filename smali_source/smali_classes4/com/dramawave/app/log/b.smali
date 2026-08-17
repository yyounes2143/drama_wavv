.class public final Lcom/dramawave/app/log/b;
.super LE9/j;
.source "AppStayTimeTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.app.log.AppStayTimeTracker$startCoroutineTimer$1"
    f = "AppStayTimeTracker.kt"
    l = {
        0x50
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppStayTimeTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppStayTimeTracker.kt\ncom/dramawave/app/log/AppStayTimeTracker$startCoroutineTimer$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,165:1\n16#2,4:166\n16#2,4:170\n16#2,4:174\n16#2,4:178\n*S KotlinDebug\n*F\n+ 1 AppStayTimeTracker.kt\ncom/dramawave/app/log/AppStayTimeTracker$startCoroutineTimer$1\n*L\n76#1:166,4\n79#1:170,4\n81#1:174,4\n87#1:178,4\n*E\n"
    }
.end annotation


# instance fields
.field a:J

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/app/log/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/app/log/b;->d:Lkotlin/jvm/functions/Function0;

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
    .locals 2
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
    new-instance v0, Lcom/dramawave/app/log/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/app/log/b;->d:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/app/log/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/app/log/b;->c:Ljava/lang/Object;

    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/app/log/b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/app/log/b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/app/log/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/app/log/b;->b:I

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
    iget-wide v3, p0, Lcom/dramawave/app/log/b;->a:J

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/app/log/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LSa/L;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/dramawave/app/log/b;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LSa/L;

    .line 35
    .line 36
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v1, Lcom/dramawave/app/log/c;->a:Lcom/dramawave/app/log/c;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/dramawave/app/log/c;->c()J

    .line 48
    move-result-wide v3

    .line 49
    move-object v1, p1

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-static {v1}, LSa/M;->e(LSa/L;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lcom/dramawave/app/log/c;->a:Lcom/dramawave/app/log/c;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {}, Lcom/dramawave/app/log/c;->a()J

    .line 72
    move-result-wide v5

    .line 73
    .line 74
    iput-object v1, p0, Lcom/dramawave/app/log/b;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-wide v3, p0, Lcom/dramawave/app/log/b;->a:J

    .line 77
    .line 78
    iput v2, p0, Lcom/dramawave/app/log/b;->b:I

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    return-object v0

    .line 86
    .line 87
    :cond_4
    :goto_1
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/dramawave/app/log/b;->d:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/dramawave/app/log/c;->a()J

    .line 99
    move-result-wide v5

    .line 100
    .line 101
    const-wide/16 v7, 0xbb8

    .line 102
    add-long/2addr v5, v7

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v6}, Lcom/dramawave/app/log/c;->b(J)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/dramawave/app/log/c;->a()J

    .line 109
    move-result-wide v5

    .line 110
    .line 111
    cmp-long p1, v5, v3

    .line 112
    .line 113
    if-lez p1, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4}, Lcom/dramawave/app/log/c;->b(J)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    return-object p1
.end method
