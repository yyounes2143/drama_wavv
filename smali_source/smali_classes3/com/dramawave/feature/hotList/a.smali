.class public final Lcom/dramawave/feature/hotList/a;
.super LE9/j;
.source "HotListContentView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.hotList.HotListContentView$bindViewModel$1"
    f = "HotListContentView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/hotList/viewmodel/a;",
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

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/hotList/HotListContentView;

.field final synthetic d:Lcom/dramawave/feature/hotList/HotListContentView$a;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/hotList/HotListContentView;Lcom/dramawave/feature/hotList/HotListContentView$a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/hotList/HotListContentView;",
            "Lcom/dramawave/feature/hotList/HotListContentView$a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/hotList/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/hotList/a;->c:Lcom/dramawave/feature/hotList/HotListContentView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/hotList/a;->d:Lcom/dramawave/feature/hotList/HotListContentView$a;

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
    .locals 3
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
    new-instance v0, Lcom/dramawave/feature/hotList/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/hotList/a;->c:Lcom/dramawave/feature/hotList/HotListContentView;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/hotList/a;->d:Lcom/dramawave/feature/hotList/HotListContentView$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/hotList/a;-><init>(Lcom/dramawave/feature/hotList/HotListContentView;Lcom/dramawave/feature/hotList/HotListContentView$a;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/hotList/a;->b:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/hotList/viewmodel/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/hotList/a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/hotList/a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/hotList/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dramawave/feature/hotList/a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/hotList/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/dramawave/feature/hotList/viewmodel/a;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/feature/hotList/viewmodel/a$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/feature/hotList/a;->c:Lcom/dramawave/feature/hotList/HotListContentView;

    .line 20
    .line 21
    check-cast p1, Lcom/dramawave/feature/hotList/viewmodel/a$a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/feature/hotList/a;->d:Lcom/dramawave/feature/hotList/HotListContentView$a;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/hotList/HotListContentView;->access$handleTabData(Lcom/dramawave/feature/hotList/HotListContentView;Lcom/dramawave/feature/hotList/viewmodel/a$a;Lcom/dramawave/feature/hotList/HotListContentView$a;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    instance-of p1, p1, Lcom/dramawave/feature/hotList/viewmodel/a$b;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/dramawave/feature/hotList/a;->c:Lcom/dramawave/feature/hotList/HotListContentView;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/dramawave/feature/hotList/HotListContentView;->access$handleFailure(Lcom/dramawave/feature/hotList/HotListContentView;)V

    .line 37
    .line 38
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_1
    new-instance p1, LB9/n;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method
