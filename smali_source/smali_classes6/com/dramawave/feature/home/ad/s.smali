.class public final Lcom/dramawave/feature/home/ad/s;
.super LE9/j;
.source "PlayDetailAdUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.ad.PlayDetailAdUtil$checkAndSetDramaDetailScene$sceneResult$1"
    f = "PlayDetailAdUtil.kt"
    l = {
        0x564
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
        "Le5/j;",
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
            "Lcom/dramawave/feature/home/ad/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/ad/s;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

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
    new-instance p1, Lcom/dramawave/feature/home/ad/s;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/ad/s;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/feature/home/ad/s;-><init>(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/ad/s;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/ad/s;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/ad/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/ad/s;->a:I

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
    sget-object v1, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/dramawave/feature/home/ad/s;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->p(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/dramawave/feature/home/ad/s;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->o(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget-object v4, p0, Lcom/dramawave/feature/home/ad/s;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->m(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    iput v2, p0, Lcom/dramawave/feature/home/ad/s;->a:I

    .line 47
    const/4 v5, 0x1

    .line 48
    move v2, p1

    .line 49
    move-object v6, p0

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/dramawave/shared/ad/service/a;->h(ZLjava/lang/String;Ljava/lang/String;ZLE9/d;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    return-object p1
.end method
