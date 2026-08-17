.class public final Lcom/dramawave/feature/novel/model/a0;
.super LE9/j;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.model.ReaderViewModel$observeVirtualListStatus$1"
    f = "ReaderViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/novel/model/v;",
        "Lcom/dramawave/feature/novel/model/u;",
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

.field final synthetic c:Lcom/dramawave/feature/novel/model/w;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/model/w;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/model/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/a0;->c:Lcom/dramawave/feature/novel/model/w;

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
    new-instance v0, Lcom/dramawave/feature/novel/model/a0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/a0;->c:Lcom/dramawave/feature/novel/model/w;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/novel/model/a0;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/novel/model/a0;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/model/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/model/a0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/model/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dramawave/feature/novel/model/a0;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/a0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/a0;->c:Lcom/dramawave/feature/novel/model/w;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/a0;->c:Lcom/dramawave/feature/novel/model/w;

    .line 22
    .line 23
    new-instance v2, Lcom/dramawave/feature/novel/model/a0$a;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0, p1, v3}, Lcom/dramawave/feature/novel/model/a0$a;-><init>(Lcom/dramawave/feature/novel/VirtualChapterList;Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 28
    const/4 v4, 0x3

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v2, v4}, Lcom/dramawave/core/mvi/architecture/h;->i(Landroidx/lifecycle/ViewModel;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/B0;

    .line 32
    .line 33
    new-instance v2, Lcom/dramawave/feature/novel/model/a0$b;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0, p1, v3}, Lcom/dramawave/feature/novel/model/a0$b;-><init>(Lcom/dramawave/feature/novel/VirtualChapterList;Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, v2, v4}, Lcom/dramawave/core/mvi/architecture/h;->i(Landroidx/lifecycle/ViewModel;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/B0;

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method
