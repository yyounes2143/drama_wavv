.class public final Lcom/dramawave/feature/comeingsoon/interceptor/b$a;
.super LE9/j;
.source "ComingSoonRouteHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.comeingsoon.interceptor.ComingSoonRouteHandler$process$1$1"
    f = "ComingSoonRouteHandler.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/comeingsoon/interceptor/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic b:Lcom/dramawave/service/api/repository/TheaterRepository;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;

.field final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/therouter/router/RouteItem;

.field final synthetic h:Lx8/b;


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/TheaterRepository;Ljava/lang/String;Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/therouter/router/RouteItem;Lx8/b;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/service/api/repository/TheaterRepository;",
            "Ljava/lang/String;",
            "Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/therouter/router/RouteItem;",
            "Lx8/b;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/comeingsoon/interceptor/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b$a;->b:Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b$a;->d:Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b$a;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b$a;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b$a;->g:Lcom/therouter/router/RouteItem;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b$a;->h:Lx8/b;

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p8}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9
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
    new-instance p1, Lcom/dramawave/feature/comeingsoon/interceptor/b$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b$a;->b:Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b$a;->d:Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b$a;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b$a;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b$a;->g:Lcom/therouter/router/RouteItem;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b$a;->h:Lx8/b;

    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/dramawave/feature/comeingsoon/interceptor/b$a;-><init>(Lcom/dramawave/service/api/repository/TheaterRepository;Ljava/lang/String;Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/therouter/router/RouteItem;Lx8/b;Lkotlin/coroutines/e;)V

    .line 22
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/comeingsoon/interceptor/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/comeingsoon/interceptor/b$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/comeingsoon/interceptor/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b$a;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b$a;->b:Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b$a;->c:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/dramawave/service/api/repository/TheaterRepository;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/m0;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v1, Lcom/dramawave/feature/comeingsoon/interceptor/b$a$a;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b$a;->d:Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b$a;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b$a;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b$a;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b$a;->g:Lcom/therouter/router/RouteItem;

    .line 45
    .line 46
    iget-object v9, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b$a;->h:Lx8/b;

    .line 47
    move-object v3, v1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v3 .. v9}, Lcom/dramawave/feature/comeingsoon/interceptor/b$a$a;-><init>(Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/therouter/router/RouteItem;Lx8/b;)V

    .line 51
    .line 52
    iput v2, p0, Lcom/dramawave/feature/comeingsoon/interceptor/b$a;->a:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    return-object p1
.end method
