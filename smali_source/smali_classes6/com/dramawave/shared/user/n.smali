.class public final Lcom/dramawave/shared/user/n;
.super LE9/j;
.source "NovelManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.user.NovelManager$getNovelConfig$1"
    f = "NovelManager.kt"
    l = {
        0x51,
        0x66
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LUa/q<",
        "-",
        "Lcom/dramawave/shared/models/bean/NovelConfigBean;",
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

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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
    new-instance v0, Lcom/dramawave/shared/user/n;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    .line 8
    iput-object p1, v0, Lcom/dramawave/shared/user/n;->b:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LUa/q;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/user/n;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/user/n;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/user/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/shared/user/n;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/dramawave/shared/user/n;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LUa/q;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/dramawave/shared/user/n;->b:Ljava/lang/Object;

    .line 39
    move-object v1, p1

    .line 40
    .line 41
    check-cast v1, LUa/q;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/dramawave/shared/user/u;->a()Lcom/dramawave/shared/models/bean/NovelConfigBean;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    sget-object v5, Lcom/dramawave/shared/user/u;->a:Lcom/dramawave/shared/user/u;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/NovelConfigBean;->a()I

    .line 56
    move-result v5

    .line 57
    .line 58
    const/16 v6, 0x3e7

    .line 59
    .line 60
    if-ne v5, v6, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/NovelConfigBean;->b()I

    .line 64
    move-result v5

    .line 65
    .line 66
    if-ne v5, v6, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/NovelConfigBean;->c()I

    .line 70
    move-result v5

    .line 71
    .line 72
    if-ne v5, v6, :cond_3

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {v1, p1}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, LUa/t;->D(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    return-object p1

    .line 83
    .line 84
    :cond_4
    :goto_0
    new-instance p1, Lcom/dramawave/shared/user/n$a;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v4, v2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 88
    const/4 v5, 0x3

    .line 89
    const/4 v6, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static {v6, p1, v5}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    new-instance v5, Lcom/dramawave/shared/user/n$b;

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v1}, Lcom/dramawave/shared/user/n$b;-><init>(LUa/q;)V

    .line 99
    .line 100
    iput-object v1, p0, Lcom/dramawave/shared/user/n;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, p0, Lcom/dramawave/shared/user/n;->a:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v5, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    return-object v0

    .line 110
    .line 111
    :cond_5
    :goto_1
    new-instance p1, Lcom/dramawave/core/kv/store/E;

    .line 112
    const/4 v4, 0x2

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v4}, Lcom/dramawave/core/kv/store/E;-><init>(I)V

    .line 116
    .line 117
    iput-object v2, p0, Lcom/dramawave/shared/user/n;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, p0, Lcom/dramawave/shared/user/n;->a:I

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p1, p0}, LUa/o;->a(LUa/q;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    if-ne p1, v0, :cond_6

    .line 126
    return-object v0

    .line 127
    .line 128
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    return-object p1
.end method
