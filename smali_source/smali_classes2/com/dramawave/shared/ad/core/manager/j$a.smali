.class public final Lcom/dramawave/shared/ad/core/manager/j$a;
.super LE9/j;
.source "AdCachePool.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ad.core.manager.AdCachePool$preload$1"
    f = "AdCachePool.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/ad/core/manager/j;->p(Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/service/model/AdUnitList;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdCachePool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdCachePool.kt\ncom/dramawave/shared/ad/core/manager/AdCachePool$preload$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,479:1\n23#2,4:480\n*S KotlinDebug\n*F\n+ 1 AdCachePool.kt\ncom/dramawave/shared/ad/core/manager/AdCachePool$preload$1\n*L\n69#1:480,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/shared/ad/core/manager/j;

.field final synthetic c:Lcom/dramawave/shared/ad/service/model/AdUnitList;

.field final synthetic d:Lcom/dramawave/shared/ad/core/platform/AdPlatform;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/core/manager/j;Lcom/dramawave/shared/ad/service/model/AdUnitList;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/ad/core/manager/j;",
            "Lcom/dramawave/shared/ad/service/model/AdUnitList;",
            "Lcom/dramawave/shared/ad/core/platform/AdPlatform;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/ad/core/manager/j$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/manager/j$a;->b:Lcom/dramawave/shared/ad/core/manager/j;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/ad/core/manager/j$a;->c:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/ad/core/manager/j$a;->d:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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
    new-instance p1, Lcom/dramawave/shared/ad/core/manager/j$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/j$a;->b:Lcom/dramawave/shared/ad/core/manager/j;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/j$a;->c:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/manager/j$a;->d:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/shared/ad/core/manager/j$a;-><init>(Lcom/dramawave/shared/ad/core/manager/j;Lcom/dramawave/shared/ad/service/model/AdUnitList;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lkotlin/coroutines/e;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ad/core/manager/j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/ad/core/manager/j$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ad/core/manager/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/shared/ad/core/manager/j$a;->a:I

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
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/manager/j$a;->b:Lcom/dramawave/shared/ad/core/manager/j;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/j$a;->c:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/dramawave/shared/ad/core/manager/j;->f(Lcom/dramawave/shared/ad/core/manager/j;Lcom/dramawave/shared/ad/service/model/AdUnitList;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/manager/j$a;->b:Lcom/dramawave/shared/ad/core/manager/j;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/j$a;->d:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 36
    .line 37
    iput v2, p0, Lcom/dramawave/shared/ad/core/manager/j$a;->a:I

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, p0}, Lcom/dramawave/shared/ad/core/manager/j;->d(Lcom/dramawave/shared/ad/core/manager/j;Lcom/dramawave/shared/ad/core/platform/AdPlatform;LE9/d;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    return-object p1
.end method
