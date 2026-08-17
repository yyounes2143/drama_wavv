.class public final Lcom/dramawave/feature/home/architecture/component/L0;
.super LE9/j;
.source "MenuOptionComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.architecture.component.MenuOptionComponent$changeBitrate$2$1"
    f = "MenuOptionComponent.kt"
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/architecture/component/L0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/L0;->b:Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;

    .line 3
    .line 4
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/L0;->c:I

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
    new-instance p1, Lcom/dramawave/feature/home/architecture/component/L0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/L0;->b:Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/feature/home/architecture/component/L0;->c:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/home/architecture/component/L0;-><init>(Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;ILkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/L0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/architecture/component/L0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/architecture/component/L0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dramawave/feature/home/architecture/component/L0;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    sget-object p1, Lcom/dramawave/shared/player/core/manager/b;->a:Lcom/dramawave/shared/player/core/manager/b;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/L0;->b:Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lcom/dramawave/feature/home/architecture/component/L0;->c:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    const-string p1, "groupKey"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/b;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/b;->d()Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->k(ILjava/lang/String;)V

    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method
