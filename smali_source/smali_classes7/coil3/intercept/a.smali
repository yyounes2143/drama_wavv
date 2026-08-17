.class public final Lcoil3/intercept/a;
.super LE9/j;
.source "EngineInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "coil3.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    l = {
        0x83
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
        "Lcoil3/intercept/EngineInterceptor$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcoil3/intercept/EngineInterceptor;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/fetch/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcoil3/request/ImageRequest;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LA/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcoil3/EventListener;


# direct methods
.method public constructor <init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/EventListener;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/intercept/EngineInterceptor;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/fetch/i;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/e;",
            ">;",
            "Lcoil3/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LA/m;",
            ">;",
            "Lcoil3/EventListener;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/intercept/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil3/intercept/a;->b:Lcoil3/intercept/EngineInterceptor;

    .line 3
    .line 4
    iput-object p2, p0, Lcoil3/intercept/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p3, p0, Lcoil3/intercept/a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p4, p0, Lcoil3/intercept/a;->e:Lcoil3/request/ImageRequest;

    .line 9
    .line 10
    iput-object p5, p0, Lcoil3/intercept/a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lcoil3/intercept/a;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    iput-object p7, p0, Lcoil3/intercept/a;->h:Lcoil3/EventListener;

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
    new-instance p1, Lcoil3/intercept/a;

    .line 3
    .line 4
    iget-object v6, p0, Lcoil3/intercept/a;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iget-object v7, p0, Lcoil3/intercept/a;->h:Lcoil3/EventListener;

    .line 7
    .line 8
    iget-object v1, p0, Lcoil3/intercept/a;->b:Lcoil3/intercept/EngineInterceptor;

    .line 9
    .line 10
    iget-object v2, p0, Lcoil3/intercept/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iget-object v3, p0, Lcoil3/intercept/a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    iget-object v4, p0, Lcoil3/intercept/a;->e:Lcoil3/request/ImageRequest;

    .line 15
    .line 16
    iget-object v5, p0, Lcoil3/intercept/a;->f:Ljava/lang/Object;

    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lcoil3/intercept/a;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/EventListener;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcoil3/intercept/a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcoil3/intercept/a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcoil3/intercept/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcoil3/intercept/a;->a:I

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
    .line 18
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcoil3/intercept/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    move-object v4, p1

    .line 31
    .line 32
    check-cast v4, Lcoil3/fetch/o;

    .line 33
    .line 34
    iget-object p1, p0, Lcoil3/intercept/a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    move-object v5, p1

    .line 38
    .line 39
    check-cast v5, Lcoil3/e;

    .line 40
    .line 41
    iget-object p1, p0, Lcoil3/intercept/a;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    move-object v8, p1

    .line 45
    .line 46
    check-cast v8, LA/m;

    .line 47
    .line 48
    iput v2, p0, Lcoil3/intercept/a;->a:I

    .line 49
    .line 50
    iget-object v6, p0, Lcoil3/intercept/a;->e:Lcoil3/request/ImageRequest;

    .line 51
    .line 52
    iget-object v7, p0, Lcoil3/intercept/a;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, p0, Lcoil3/intercept/a;->h:Lcoil3/EventListener;

    .line 55
    .line 56
    iget-object v3, p0, Lcoil3/intercept/a;->b:Lcoil3/intercept/EngineInterceptor;

    .line 57
    move-object v10, p0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v3 .. v10}, Lcoil3/intercept/EngineInterceptor;->b(Lcoil3/intercept/EngineInterceptor;Lcoil3/fetch/o;Lcoil3/e;Lcoil3/request/ImageRequest;Ljava/lang/Object;LA/m;Lcoil3/EventListener;LE9/d;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    return-object p1
.end method
