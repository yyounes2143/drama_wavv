.class public final Lcom/dramawave/feature/home/architecture/ext/d;
.super LE9/j;
.source "FlowBusExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.architecture.ext.FlowBusExtKt$componentObserveEvent$1"
    f = "FlowBusExt.kt"
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
        "LSa/B0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/core/bus/core/e;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/core/bus/core/e;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/bus/core/e;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/architecture/ext/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/ext/d;->c:Lcom/dramawave/core/bus/core/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/ext/d;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/dramawave/feature/home/architecture/ext/d;->e:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/home/architecture/ext/d;->f:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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
    new-instance v6, Lcom/dramawave/feature/home/architecture/ext/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/ext/d;->c:Lcom/dramawave/core/bus/core/e;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/ext/d;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/feature/home/architecture/ext/d;->e:Z

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/ext/d;->f:Lkotlin/jvm/functions/Function1;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/architecture/ext/d;-><init>(Lcom/dramawave/core/bus/core/e;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    iput-object p1, v6, Lcom/dramawave/feature/home/architecture/ext/d;->b:Ljava/lang/Object;

    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/ext/d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/architecture/ext/d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/architecture/ext/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/home/architecture/ext/d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/ext/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LSa/L;

    .line 14
    .line 15
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 16
    .line 17
    sget-object v0, LWa/q;->a:LTa/g;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v7, Lcom/dramawave/feature/home/architecture/ext/d$a;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/ext/d;->c:Lcom/dramawave/core/bus/core/e;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/ext/d;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v4, p0, Lcom/dramawave/feature/home/architecture/ext/d;->e:Z

    .line 30
    .line 31
    iget-object v5, p0, Lcom/dramawave/feature/home/architecture/ext/d;->f:Lkotlin/jvm/functions/Function1;

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, v7

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/home/architecture/ext/d$a;-><init>(Lcom/dramawave/core/bus/core/e;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v2, v7, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method
