.class public final Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d;
.super LE9/j;
.source "PlayDetailAdUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.ad.PlayDetailAdUtil$refreshDramaDetailSceneConfig$1"
    f = "PlayDetailAdUtil.kt"
    l = {
        0x6c5,
        0x6ce,
        0x6d1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->R()V
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
.field a:I

.field final synthetic b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

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
    new-instance p1, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d;-><init>(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_3

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    .line 33
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    :try_start_2
    sget-object p1, LSa/e0;->a:LYa/b;

    .line 44
    .line 45
    sget-object p1, LWa/q;->a:LTa/g;

    .line 46
    .line 47
    new-instance v1, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d$a;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v6, v2}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d$a;-><init>(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;Lkotlin/coroutines/e;)V

    .line 53
    .line 54
    iput v5, p0, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d;->a:I

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 64
    .line 65
    iput v4, p0, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d;->a:I

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->j(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;LE9/d;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_5
    :goto_1
    sget-object p1, LSa/e0;->a:LYa/b;

    .line 75
    .line 76
    sget-object p1, LWa/q;->a:LTa/g;

    .line 77
    .line 78
    new-instance v1, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d$b;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v4, v2}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d$b;-><init>(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;Lkotlin/coroutines/e;)V

    .line 84
    .line 85
    iput v3, p0, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d;->a:I

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 89
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    return-object v0

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    return-object p1
.end method
