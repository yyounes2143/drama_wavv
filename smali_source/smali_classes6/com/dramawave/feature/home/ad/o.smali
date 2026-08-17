.class public final Lcom/dramawave/feature/home/ad/o;
.super LE9/j;
.source "PlayDetailAdUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.ad.PlayDetailAdUtil$blockTouch$1"
    f = "PlayDetailAdUtil.kt"
    l = {
        0x60b
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

.field final synthetic b:I

.field final synthetic c:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;


# direct methods
.method public constructor <init>(ILcom/dramawave/feature/home/ad/PlayDetailAdUtil;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/ad/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/home/ad/o;->b:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/ad/o;->c:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

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
    new-instance p1, Lcom/dramawave/feature/home/ad/o;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/home/ad/o;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/home/ad/o;->c:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/home/ad/o;-><init>(ILcom/dramawave/feature/home/ad/PlayDetailAdUtil;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/ad/o;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/ad/o;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/ad/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/ad/o;->a:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

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
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    :try_start_1
    iget p1, p0, Lcom/dramawave/feature/home/ad/o;->b:I

    .line 31
    int-to-long v3, p1

    .line 32
    .line 33
    iput v2, p0, Lcom/dramawave/feature/home/ad/o;->a:I

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 37
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/home/ad/o;->c:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->Y()V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/dramawave/feature/home/ad/o;->c:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->r(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;)Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->viewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/dramawave/feature/home/ad/o;->c:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->X()V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    return-object p1

    .line 72
    .line 73
    :goto_3
    iget-object v0, p0, Lcom/dramawave/feature/home/ad/o;->c:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->Y()V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/dramawave/feature/home/ad/o;->c:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->r(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;)Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->viewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/dramawave/feature/home/ad/o;->c:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->X()V

    .line 95
    throw p1
.end method
