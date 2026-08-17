.class public final Lcom/dramawave/shared/ad/core/manager/K;
.super LE9/j;
.source "AdManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ad.core.manager.AdManager$registerPlatforms$5$1"
    f = "AdManager.kt"
    l = {
        0x138
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
        "SMAP\nAdManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdManager.kt\ncom/dramawave/shared/ad/core/manager/AdManager$registerPlatforms$5$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,929:1\n23#2,4:930\n17#2,4:934\n*S KotlinDebug\n*F\n+ 1 AdManager.kt\ncom/dramawave/shared/ad/core/manager/AdManager$registerPlatforms$5$1\n*L\n316#1:930,4\n319#1:934,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/shared/ad/core/manager/AdManager;

.field final synthetic d:Lcom/dramawave/shared/ad/core/internal/c;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/core/manager/AdManager;Lcom/dramawave/shared/ad/core/internal/c;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/ad/core/manager/AdManager;",
            "Lcom/dramawave/shared/ad/core/internal/c;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/ad/core/manager/K;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/manager/K;->c:Lcom/dramawave/shared/ad/core/manager/AdManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/ad/core/manager/K;->d:Lcom/dramawave/shared/ad/core/internal/c;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/dramawave/shared/ad/core/manager/K;->e:Z

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
    .locals 4
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
    new-instance v0, Lcom/dramawave/shared/ad/core/manager/K;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/K;->c:Lcom/dramawave/shared/ad/core/manager/AdManager;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/manager/K;->d:Lcom/dramawave/shared/ad/core/internal/c;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/shared/ad/core/manager/K;->e:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/shared/ad/core/manager/K;-><init>(Lcom/dramawave/shared/ad/core/manager/AdManager;Lcom/dramawave/shared/ad/core/internal/c;ZLkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/shared/ad/core/manager/K;->b:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ad/core/manager/K;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/ad/core/manager/K;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ad/core/manager/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/ad/core/manager/K;->a:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/manager/K;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LSa/L;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/manager/K;->c:Lcom/dramawave/shared/ad/core/manager/AdManager;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/K;->d:Lcom/dramawave/shared/ad/core/internal/c;

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/dramawave/shared/ad/core/manager/K;->e:Z

    .line 37
    .line 38
    :try_start_1
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 39
    .line 40
    iput v2, p0, Lcom/dramawave/shared/ad/core/manager/K;->a:I

    .line 41
    .line 42
    sget-object v2, Lcom/dramawave/shared/ad/core/manager/AdManager;->k:Lcom/dramawave/shared/ad/core/manager/AdManager$Companion;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v3, p0}, Lcom/dramawave/shared/ad/core/manager/AdManager;->t(Lcom/dramawave/shared/ad/core/internal/c;ZLE9/d;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :goto_1
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    instance-of v1, p1, Lkotlin/Result$a;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    move-object p1, v0

    .line 71
    .line 72
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/manager/K;->c:Lcom/dramawave/shared/ad/core/manager/AdManager;

    .line 81
    .line 82
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->c:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 83
    .line 84
    sget-object v1, Lcom/dramawave/shared/ad/core/manager/AdManager;->k:Lcom/dramawave/shared/ad/core/manager/AdManager$Companion;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ad/core/manager/AdManager;->o(Lcom/dramawave/shared/ad/core/platform/AdPlatform;)V

    .line 88
    .line 89
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    return-object p1
.end method
