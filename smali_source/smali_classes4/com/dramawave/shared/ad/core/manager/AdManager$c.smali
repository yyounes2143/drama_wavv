.class public final Lcom/dramawave/shared/ad/core/manager/AdManager$c;
.super LE9/j;
.source "AdManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ad.core.manager.AdManager$checkAndRecoverManagerState$8"
    f = "AdManager.kt"
    l = {
        0x356
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/ad/core/manager/AdManager;->f()Z
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
        "SMAP\nAdManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdManager.kt\ncom/dramawave/shared/ad/core/manager/AdManager$checkAndRecoverManagerState$8\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,929:1\n23#2,4:930\n23#2,4:934\n23#2,4:938\n17#2,4:942\n17#2,4:946\n*S KotlinDebug\n*F\n+ 1 AdManager.kt\ncom/dramawave/shared/ad/core/manager/AdManager$checkAndRecoverManagerState$8\n*L\n852#1:930,4\n855#1:934,4\n859#1:938,4\n863#1:942,4\n866#1:946,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/shared/ad/core/manager/AdManager;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/core/manager/AdManager;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/ad/core/manager/AdManager;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/ad/core/manager/AdManager$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/manager/AdManager$c;->c:Lcom/dramawave/shared/ad/core/manager/AdManager;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
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
    new-instance v0, Lcom/dramawave/shared/ad/core/manager/AdManager$c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/AdManager$c;->c:Lcom/dramawave/shared/ad/core/manager/AdManager;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/shared/ad/core/manager/AdManager$c;-><init>(Lcom/dramawave/shared/ad/core/manager/AdManager;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/shared/ad/core/manager/AdManager$c;->b:Ljava/lang/Object;

    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ad/core/manager/AdManager$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/ad/core/manager/AdManager$c;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ad/core/manager/AdManager$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/ad/core/manager/AdManager$c;->a:I

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
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdManager$c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LSa/L;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/manager/AdManager$c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LSa/L;

    .line 33
    .line 34
    :try_start_1
    sget-object v1, Lcom/dramawave/shared/ad/core/manager/AdManager;->k:Lcom/dramawave/shared/ad/core/manager/AdManager$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/dramawave/shared/ad/core/manager/AdManager$Companion;->getAppContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sget-object v3, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/manager/AdManager$c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lcom/dramawave/shared/ad/core/manager/AdManager$c;->a:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, p0}, Lcom/dramawave/shared/ad/service/a;->q(Landroid/content/Context;LE9/j;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdManager$c;->c:Lcom/dramawave/shared/ad/core/manager/AdManager;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ad/core/manager/AdManager;->p(Lcom/dramawave/shared/ad/service/model/AdUnitList;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/dramawave/shared/ad/core/manager/AdManager;->c(Lcom/dramawave/shared/ad/core/manager/AdManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/manager/AdManager;->q()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    :catch_0
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    return-object p1
.end method
