.class public final Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d$a;
.super LE9/j;
.source "PlayDetailAdUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.ad.PlayDetailAdUtil$refreshDramaDetailSceneConfig$1$1"
    f = "PlayDetailAdUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d$a;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

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
    new-instance p1, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d$a;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d$a;-><init>(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d$a;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->A(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;Z)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d$a;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->V(Z)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d$a;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->S(Z)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$d$a;->b:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->I()Lcom/dramawave/feature/home/listener/a;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/dramawave/feature/home/listener/a;->m2()V

    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    return-object p1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method
