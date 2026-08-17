.class public final Lcom/dramawave/shared/push/manager/b$a;
.super LE9/j;
.source "DramaPushPreloadManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.push.manager.DramaPushPreloadManager$preloadSeriesData$job$1"
    f = "DramaPushPreloadManager.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/push/manager/b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/push/domain/model/PushData;Z)V
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


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/dramawave/shared/push/domain/model/PushData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dramawave/shared/push/domain/model/PushData;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dramawave/shared/push/domain/model/PushData;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/push/manager/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/push/manager/b$a;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/push/manager/b$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/dramawave/shared/push/manager/b$a;->d:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/push/manager/b$a;->e:Lcom/dramawave/shared/push/domain/model/PushData;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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
    new-instance p1, Lcom/dramawave/shared/push/manager/b$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/push/manager/b$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/push/manager/b$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/shared/push/manager/b$a;->d:Z

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/push/manager/b$a;->e:Lcom/dramawave/shared/push/domain/model/PushData;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/push/manager/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dramawave/shared/push/domain/model/PushData;Lkotlin/coroutines/e;)V

    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/push/manager/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/push/manager/b$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/push/manager/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/shared/push/manager/b$a;->a:I

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
    const/4 p1, 0x0

    .line 26
    .line 27
    new-array v1, p1, [Lkotlin/Pair;

    .line 28
    .line 29
    const-string v3, "rd_start_pre_cache_push_data"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/dramawave/shared/push/manager/b;->a()Lcom/dramawave/service/api/repository/q1;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object v6, p0, Lcom/dramawave/shared/push/manager/b$a;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/dramawave/shared/push/manager/b$a;->c:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Lcom/dramawave/service/api/repository/k1;

    .line 45
    const/4 v8, 0x0

    .line 46
    .line 47
    const-string v9, ""

    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v4, v1

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v4 .. v10}, Lcom/dramawave/service/api/repository/k1;-><init>(Lcom/dramawave/service/api/repository/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 53
    const/4 v3, 0x3

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, v3}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    new-instance v1, Lcom/dramawave/shared/push/manager/b$a$a;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/dramawave/shared/push/manager/b$a;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v4, p0, Lcom/dramawave/shared/push/manager/b$a;->d:Z

    .line 64
    .line 65
    iget-object v5, p0, Lcom/dramawave/shared/push/manager/b$a;->e:Lcom/dramawave/shared/push/domain/model/PushData;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v3, v4, v5}, Lcom/dramawave/shared/push/manager/b$a$a;-><init>(Ljava/lang/String;ZLcom/dramawave/shared/push/domain/model/PushData;)V

    .line 69
    .line 70
    iput v2, p0, Lcom/dramawave/shared/push/manager/b$a;->a:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    return-object p1
.end method
