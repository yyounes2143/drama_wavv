.class public final Lcom/dramawave/feature/home/download/viewmodel/u;
.super LE9/j;
.source "VideoDownloadViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$initData$1"
    f = "VideoDownloadViewModel.kt"
    l = {
        0x12e,
        0x130
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/download/viewmodel/d;",
        "Lcom/dramawave/feature/home/download/viewmodel/c;",
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

.field final synthetic c:Lcom/dramawave/feature/home/download/viewmodel/i;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/download/viewmodel/i;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/download/viewmodel/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/u;->c:Lcom/dramawave/feature/home/download/viewmodel/i;

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
    new-instance v0, Lcom/dramawave/feature/home/download/viewmodel/u;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/u;->c:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/home/download/viewmodel/u;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/home/download/viewmodel/u;->b:Ljava/lang/Object;

    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/download/viewmodel/u;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/download/viewmodel/u;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/download/viewmodel/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/download/viewmodel/u;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/u;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 33
    .line 34
    sget-object v1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    const-string v1, "dramawave"

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/u;->c:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 48
    .line 49
    iput v3, p0, Lcom/dramawave/feature/home/download/viewmodel/u;->a:I

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, p0}, Lcom/dramawave/feature/home/download/viewmodel/i;->m(Lcom/dramawave/feature/home/download/viewmodel/i;Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/home/download/viewmodel/u;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/u;->c:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 59
    .line 60
    iput v2, p0, Lcom/dramawave/feature/home/download/viewmodel/u;->a:I

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1, p0}, Lcom/dramawave/feature/home/download/viewmodel/i;->n(Lcom/dramawave/feature/home/download/viewmodel/i;Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/home/download/viewmodel/u;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    return-object p1
.end method
