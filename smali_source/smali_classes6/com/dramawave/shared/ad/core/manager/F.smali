.class public final Lcom/dramawave/shared/ad/core/manager/F;
.super LE9/j;
.source "AdManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ad.core.manager.AdManager$checkAndRetryFailedPlatforms$2"
    f = "AdManager.kt"
    l = {
        0x31f
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
        "SMAP\nAdManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdManager.kt\ncom/dramawave/shared/ad/core/manager/AdManager$checkAndRetryFailedPlatforms$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,929:1\n1869#2,2:930\n23#3,4:932\n*S KotlinDebug\n*F\n+ 1 AdManager.kt\ncom/dramawave/shared/ad/core/manager/AdManager$checkAndRetryFailedPlatforms$2\n*L\n798#1:930,2\n804#1:932,4\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/ad/core/platform/AdPlatform;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/dramawave/shared/ad/core/manager/AdManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/dramawave/shared/ad/core/manager/AdManager;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/shared/ad/core/platform/AdPlatform;",
            ">;",
            "Lcom/dramawave/shared/ad/core/manager/AdManager;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/ad/core/manager/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/manager/F;->f:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/ad/core/manager/F;->g:Lcom/dramawave/shared/ad/core/manager/AdManager;

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
    new-instance p1, Lcom/dramawave/shared/ad/core/manager/F;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/F;->f:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/F;->g:Lcom/dramawave/shared/ad/core/manager/AdManager;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/shared/ad/core/manager/F;-><init>(Ljava/util/List;Lcom/dramawave/shared/ad/core/manager/AdManager;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ad/core/manager/F;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/ad/core/manager/F;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ad/core/manager/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/ad/core/manager/F;->e:I

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
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/F;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/dramawave/shared/ad/core/manager/F;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/dramawave/shared/ad/core/manager/F;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcom/dramawave/shared/ad/core/manager/AdManager;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/dramawave/shared/ad/core/manager/F;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/F;->f:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/dramawave/shared/ad/core/manager/F;->g:Lcom/dramawave/shared/ad/core/manager/AdManager;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    move-object v5, p1

    .line 55
    move-object v4, v3

    .line 56
    move-object v3, v1

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    move-object v1, p1

    .line 68
    .line 69
    check-cast v1, Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 70
    .line 71
    iput-object v5, p0, Lcom/dramawave/shared/ad/core/manager/F;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v4, p0, Lcom/dramawave/shared/ad/core/manager/F;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v3, p0, Lcom/dramawave/shared/ad/core/manager/F;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/dramawave/shared/ad/core/manager/F;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, Lcom/dramawave/shared/ad/core/manager/F;->e:I

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v1, p0}, Lcom/dramawave/shared/ad/core/manager/AdManager;->d(Lcom/dramawave/shared/ad/core/manager/AdManager;Lcom/dramawave/shared/ad/core/platform/AdPlatform;LE9/d;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    return-object v0

    .line 87
    .line 88
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    return-object p1
.end method
