.class public final Lcom/dramawave/feature/home/detail/util/DanmuManager$d;
.super LE9/j;
.source "DanMuManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.util.DanmuManager$sendMyDamu$1"
    f = "DanMuManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/detail/util/DanmuManager;->l(Lcom/dramawave/service/api/model/comment/DanmuShowModel;)V
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

.field final synthetic b:Lcom/dramawave/feature/home/detail/util/DanmuManager;

.field final synthetic c:Lcom/dramawave/service/api/model/comment/DanmuShowModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/util/DanmuManager;Lcom/dramawave/service/api/model/comment/DanmuShowModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/detail/util/DanmuManager;",
            "Lcom/dramawave/service/api/model/comment/DanmuShowModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/detail/util/DanmuManager$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager$d;->b:Lcom/dramawave/feature/home/detail/util/DanmuManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager$d;->c:Lcom/dramawave/service/api/model/comment/DanmuShowModel;

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
    new-instance p1, Lcom/dramawave/feature/home/detail/util/DanmuManager$d;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager$d;->b:Lcom/dramawave/feature/home/detail/util/DanmuManager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager$d;->c:Lcom/dramawave/service/api/model/comment/DanmuShowModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/home/detail/util/DanmuManager$d;-><init>(Lcom/dramawave/feature/home/detail/util/DanmuManager;Lcom/dramawave/service/api/model/comment/DanmuShowModel;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/util/DanmuManager$d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/util/DanmuManager$d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/util/DanmuManager$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager$d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager$d;->b:Lcom/dramawave/feature/home/detail/util/DanmuManager;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager$d;->c:Lcom/dramawave/service/api/model/comment/DanmuShowModel;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/comment/DanmuShowModel;->a()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/lang/Integer;

    .line 24
    const/4 v2, -0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1, v3, v2}, Lcom/dramawave/feature/home/detail/util/DanmuManager;->k(Lcom/dramawave/feature/home/detail/util/DanmuManager;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method
