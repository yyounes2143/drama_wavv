.class public final Lcom/dramawave/feature/home/architecture/component/S0;
.super LE9/j;
.source "PlayCoreComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.architecture.component.PlayCoreComponent$initEventCollect$1"
    f = "PlayCoreComponent.kt"
    l = {
        0xad
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

.field final synthetic b:Lcom/dramawave/shared/player/core/controller/PlayerController;

.field final synthetic c:Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/core/controller/PlayerController;Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/player/core/controller/PlayerController;",
            "Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/architecture/component/S0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/S0;->b:Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/S0;->c:Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;

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
    new-instance p1, Lcom/dramawave/feature/home/architecture/component/S0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/S0;->b:Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/S0;->c:Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/home/architecture/component/S0;-><init>(Lcom/dramawave/shared/player/core/controller/PlayerController;Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/S0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/architecture/component/S0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/architecture/component/S0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, LD9/a;->a:LD9/a;

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/architecture/component/S0;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/S0;->b:Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->i()Lkotlinx/coroutines/flow/n0;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/S0$a;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/S0;->c:Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/component/S0;->b:Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v3, v4}, Lcom/dramawave/feature/home/architecture/component/S0$a;-><init>(Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;Lcom/dramawave/shared/player/core/controller/PlayerController;)V

    .line 40
    .line 41
    iput v2, p0, Lcom/dramawave/feature/home/architecture/component/S0;->a:I

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_2
    :goto_0
    new-instance p1, LB9/i;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    throw p1
.end method
