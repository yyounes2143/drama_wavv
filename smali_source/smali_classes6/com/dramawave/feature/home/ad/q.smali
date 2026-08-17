.class public final Lcom/dramawave/feature/home/ad/q;
.super LE9/j;
.source "PlayDetailAdUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.ad.PlayDetailAdUtil$checkAndSetDramaDetailScene$2"
    f = "PlayDetailAdUtil.kt"
    l = {}
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

.field final synthetic b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

.field final synthetic c:Le5/j;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;Le5/j;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;",
            "Le5/j;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/ad/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/ad/q;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/ad/q;->c:Le5/j;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
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
    new-instance p1, Lcom/dramawave/feature/home/ad/q;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/ad/q;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/home/ad/q;->c:Le5/j;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/home/ad/q;-><init>(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;Le5/j;Lkotlin/coroutines/e;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/ad/q;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/ad/q;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/ad/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/home/ad/q;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/home/ad/q;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/feature/home/ad/q;->c:Le5/j;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Le5/j;->d()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->A(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;Z)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/dramawave/feature/home/ad/q;->c:Le5/j;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Le5/j;->c()Le5/f;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/dramawave/feature/home/ad/q;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/feature/home/ad/q;->c:Le5/j;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Le5/j;->c()Le5/f;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->w(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;Le5/f;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/dramawave/feature/home/ad/q;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/dramawave/feature/home/ad/q;->c:Le5/j;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Le5/j;->b()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->v(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;Ljava/util/List;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/dramawave/feature/home/ad/q;->c:Le5/j;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/dramawave/feature/home/ad/q;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->l(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;)Le5/f;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/dramawave/feature/home/ad/q;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->k(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    move-result v0

    .line 74
    .line 75
    new-instance v1, Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/home/ad/q;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 85
    const/4 v0, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->A(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;Z)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/dramawave/feature/home/ad/q;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 91
    const/4 v0, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->w(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;Le5/f;)V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/dramawave/feature/home/ad/q;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->v(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;Ljava/util/List;)V

    .line 100
    .line 101
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    return-object p1

    .line 103
    .line 104
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1
.end method
