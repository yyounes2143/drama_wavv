.class public final Lcom/dramawave/shared/ad/core/manager/f;
.super LE9/j;
.source "AdCachePool.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ad.core.manager.AdCachePool$createQueueWithSceneBasedPreloading$8$2"
    f = "AdCachePool.kt"
    l = {
        0x100
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

.field final synthetic b:Lcom/dramawave/shared/ad/core/manager/j;

.field final synthetic c:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

.field final synthetic d:La5/d;

.field final synthetic e:Lcom/dramawave/shared/ad/service/model/AdUnitList;

.field final synthetic f:Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/core/manager/j;Lcom/dramawave/shared/ad/core/platform/AdPlatform;La5/d;Lcom/dramawave/shared/ad/service/model/AdUnitList;Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/ad/core/manager/j;",
            "Lcom/dramawave/shared/ad/core/platform/AdPlatform;",
            "La5/d;",
            "Lcom/dramawave/shared/ad/service/model/AdUnitList;",
            "Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/ad/core/manager/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/manager/f;->b:Lcom/dramawave/shared/ad/core/manager/j;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/ad/core/manager/f;->c:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/ad/core/manager/f;->d:La5/d;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/ad/core/manager/f;->e:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/shared/ad/core/manager/f;->f:Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
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
    new-instance p1, Lcom/dramawave/shared/ad/core/manager/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/f;->b:Lcom/dramawave/shared/ad/core/manager/j;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/manager/f;->c:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/ad/core/manager/f;->d:La5/d;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/ad/core/manager/f;->e:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/shared/ad/core/manager/f;->f:Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/ad/core/manager/f;-><init>(Lcom/dramawave/shared/ad/core/manager/j;Lcom/dramawave/shared/ad/core/platform/AdPlatform;La5/d;Lcom/dramawave/shared/ad/service/model/AdUnitList;Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;Lkotlin/coroutines/e;)V

    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ad/core/manager/f;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/ad/core/manager/f;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ad/core/manager/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/shared/ad/core/manager/f;->a:I

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
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/f;->b:Lcom/dramawave/shared/ad/core/manager/j;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/manager/f;->c:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/dramawave/shared/ad/core/manager/f;->d:La5/d;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/dramawave/shared/ad/core/manager/f;->e:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/dramawave/shared/ad/core/manager/f;->f:Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;

    .line 35
    .line 36
    iput v2, p0, Lcom/dramawave/shared/ad/core/manager/f;->a:I

    .line 37
    move-object v2, p1

    .line 38
    move-object v6, p0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lcom/dramawave/shared/ad/core/manager/j;->e(Lcom/dramawave/shared/ad/core/manager/j;Lcom/dramawave/shared/ad/core/platform/AdPlatform;La5/d;Lcom/dramawave/shared/ad/service/model/AdUnitList;Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;LE9/d;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-object p1
.end method
