.class public final Lcom/dramawave/feature/comeingsoon/interceptor/b;
.super LE9/j;
.source "ComingSoonRouteHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.comeingsoon.interceptor.ComingSoonRouteHandler$process$1"
    f = "ComingSoonRouteHandler.kt"
    l = {
        0x64
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

.field final synthetic b:Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;

.field final synthetic c:Lx8/b;

.field final synthetic d:Lcom/therouter/router/RouteItem;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;Lx8/b;Lcom/therouter/router/RouteItem;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;",
            "Lx8/b;",
            "Lcom/therouter/router/RouteItem;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/comeingsoon/interceptor/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b;->b:Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b;->c:Lx8/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b;->d:Lcom/therouter/router/RouteItem;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b;->g:Ljava/lang/String;

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p7}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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
    new-instance p1, Lcom/dramawave/feature/comeingsoon/interceptor/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b;->b:Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b;->c:Lx8/b;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b;->d:Lcom/therouter/router/RouteItem;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b;->g:Ljava/lang/String;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/feature/comeingsoon/interceptor/b;-><init>(Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;Lx8/b;Lcom/therouter/router/RouteItem;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 20
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/comeingsoon/interceptor/b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/comeingsoon/interceptor/b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/comeingsoon/interceptor/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b;->a:I

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

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b;->b:Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;->c(Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;)Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    sget-object p1, LSa/e0;->a:LYa/b;

    .line 35
    .line 36
    sget-object p1, LYa/a;->b:LYa/a;

    .line 37
    .line 38
    new-instance v1, Lcom/dramawave/feature/comeingsoon/interceptor/b$a;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b;->b:Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    iget-object v8, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b;->d:Lcom/therouter/router/RouteItem;

    .line 49
    .line 50
    iget-object v10, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b;->c:Lx8/b;

    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v3, v1

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v3 .. v11}, Lcom/dramawave/feature/comeingsoon/interceptor/b$a;-><init>(Lcom/dramawave/service/api/repository/TheaterRepository;Ljava/lang/String;Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/therouter/router/RouteItem;Lx8/b;Lkotlin/coroutines/e;)V

    .line 56
    .line 57
    iput v2, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b;->a:I

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 61
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    return-object v0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b;->c:Lx8/b;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b;->d:Lcom/therouter/router/RouteItem;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lx8/b;->a(Lcom/therouter/router/RouteItem;)V

    .line 75
    .line 76
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    return-object p1
.end method
