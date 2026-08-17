.class public final Lcom/dramawave/feature/home/detail/coordinator/processors/n;
.super LE9/j;
.source "DramaAdProcessorV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.coordinator.processors.DramaAdProcessorV2$determineAdScene$sceneResult$1"
    f = "DramaAdProcessorV2.kt"
    l = {
        0x1ef
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
        "Le5/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/detail/coordinator/processors/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/n;->b:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/n;->c:Z

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
    new-instance p1, Lcom/dramawave/feature/home/detail/coordinator/processors/n;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/n;->b:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/n;->c:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/home/detail/coordinator/processors/n;-><init>(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;ZLkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/coordinator/processors/n;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/coordinator/processors/n;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/coordinator/processors/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/n;->a:I

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
    sget-object v1, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 27
    .line 28
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/n;->b:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->B(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/n;->b:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->A(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    iget-boolean v5, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/n;->c:Z

    .line 50
    .line 51
    iput v2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/n;->a:I

    .line 52
    move v2, p1

    .line 53
    move-object v6, p0

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v1 .. v6}, Lcom/dramawave/shared/ad/service/a;->h(ZLjava/lang/String;Ljava/lang/String;ZLE9/d;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    return-object p1
.end method
