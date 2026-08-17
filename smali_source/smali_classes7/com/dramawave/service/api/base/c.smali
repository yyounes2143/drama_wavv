.class public final Lcom/dramawave/service/api/base/c;
.super LE9/j;
.source "NetworkExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.service.api.base.NetworkExtKt$invokeFlow$1"
    f = "NetworkExt.kt"
    l = {
        0x4a,
        0x4e,
        0x53
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/g<",
        "-",
        "Lr1/a<",
        "Ljava/lang/Object;",
        ">;>;",
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

.field final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/flow/g<",
            "-",
            "Lr1/a<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/g<",
            "-",
            "Lr1/a<",
            "Ljava/lang/Object;",
            ">;>;-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/service/api/base/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/service/api/base/c;->c:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/service/api/base/c;->d:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/dramawave/service/api/base/c;->e:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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
    new-instance v0, Lcom/dramawave/service/api/base/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/service/api/base/c;->c:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/service/api/base/c;->d:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/service/api/base/c;->e:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/service/api/base/c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/service/api/base/c;->b:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/service/api/base/c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/service/api/base/c;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/service/api/base/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/service/api/base/c;->a:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    goto :goto_4

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lcom/dramawave/service/api/base/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkotlinx/coroutines/flow/g;

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/dramawave/service/api/base/c;->b:Ljava/lang/Object;

    .line 44
    move-object v1, p1

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/flow/g;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/dramawave/service/api/base/c;->c:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    :try_start_1
    sget-object v5, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/dramawave/service/api/base/c;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput v4, p0, Lcom/dramawave/service/api/base/c;->a:I

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :goto_2
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    :goto_3
    iget-object v4, p0, Lcom/dramawave/service/api/base/c;->d:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    iget-boolean v5, p0, Lcom/dramawave/service/api/base/c;->e:Z

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    iput-object p1, p0, Lcom/dramawave/service/api/base/c;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p0, Lcom/dramawave/service/api/base/c;->a:I

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v6, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-ne p1, v0, :cond_6

    .line 99
    return-object v0

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {v6, v5}, Lcom/dramawave/service/api/base/d;->a(Ljava/lang/Throwable;Z)Lr1/d;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    new-instance v4, Lr1/a$a;

    .line 106
    .line 107
    const-string v5, ""

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v3, v5}, Lr1/a$a;-><init>(Lr1/d;Ljava/lang/String;)V

    .line 111
    .line 112
    iput-object p1, p0, Lcom/dramawave/service/api/base/c;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, p0, Lcom/dramawave/service/api/base/c;->a:I

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    if-ne p1, v0, :cond_6

    .line 121
    return-object v0

    .line 122
    .line 123
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    return-object p1
.end method
