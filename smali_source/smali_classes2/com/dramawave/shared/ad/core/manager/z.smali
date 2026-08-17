.class public final Lcom/dramawave/shared/ad/core/manager/z;
.super LE9/j;
.source "AdCacheQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ad.core.manager.AdCacheQueue$triggerSceneBasedSupplement$3"
    f = "AdCacheQueue.kt"
    l = {
        0x288
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdCacheQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdCacheQueue.kt\ncom/dramawave/shared/ad/core/manager/AdCacheQueue$triggerSceneBasedSupplement$3\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,898:1\n23#2,4:899\n*S KotlinDebug\n*F\n+ 1 AdCacheQueue.kt\ncom/dramawave/shared/ad/core/manager/AdCacheQueue$triggerSceneBasedSupplement$3\n*L\n649#1:899,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;

.field final synthetic c:Lcom/dramawave/shared/ad/service/scene/AdScene;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;Lcom/dramawave/shared/ad/service/scene/AdScene;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;",
            "Lcom/dramawave/shared/ad/service/scene/AdScene;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/ad/core/manager/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/manager/z;->b:Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/ad/core/manager/z;->c:Lcom/dramawave/shared/ad/service/scene/AdScene;

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
    new-instance p1, Lcom/dramawave/shared/ad/core/manager/z;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/z;->b:Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/z;->c:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/shared/ad/core/manager/z;-><init>(Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;Lcom/dramawave/shared/ad/service/scene/AdScene;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ad/core/manager/z;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/ad/core/manager/z;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ad/core/manager/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/ad/core/manager/z;->a:I

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
    iput v2, p0, Lcom/dramawave/shared/ad/core/manager/z;->a:I

    .line 27
    .line 28
    const-wide/16 v1, 0x5dc

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/manager/z;->b:Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->d(Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;)Lkotlin/jvm/functions/Function1;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/z;->c:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    return-object p1
.end method
