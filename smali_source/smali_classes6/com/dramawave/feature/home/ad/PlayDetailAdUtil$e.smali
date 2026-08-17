.class public final Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$e;
.super LE9/j;
.source "PlayDetailAdUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.ad.PlayDetailAdUtil$setDramaDetailSceneData$1"
    f = "PlayDetailAdUtil.kt"
    l = {
        0x6ac
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->Z(Ljava/lang/String;Ljava/lang/String;)V
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
            "Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$e;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

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
    new-instance p1, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$e;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$e;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$e;-><init>(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$e;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$e;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$e;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 27
    .line 28
    iput v2, p0, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$e;->a:I

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->j(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;LE9/d;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$e;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 38
    .line 39
    sget-object v0, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->P:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$Companion;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->V(Z)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$e;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->l(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;)Le5/f;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v1, Lcom/dramawave/feature/home/ad/d;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/dramawave/feature/home/ad/d;-><init>(Le5/f;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/dramawave/feature/home/ad/d;->a()Lcom/dramawave/feature/home/ad/e;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {p1, v0}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->x(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;Lcom/dramawave/feature/home/ad/e;)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$e;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->N()V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$e;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->t(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;)V

    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    return-object p1
.end method
