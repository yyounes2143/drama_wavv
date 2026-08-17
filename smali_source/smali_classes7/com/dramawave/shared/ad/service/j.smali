.class public final Lcom/dramawave/shared/ad/service/j;
.super LE9/j;
.source "AdService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ad.service.AdService$onAdFreeExpired$2"
    f = "AdService.kt"
    l = {
        0x2fb
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
        "SMAP\nAdService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdService.kt\ncom/dramawave/shared/ad/service/AdService$onAdFreeExpired$2\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,822:1\n11#2,4:823\n11#2,4:827\n17#2,4:831\n11#2,4:839\n11#2,4:843\n17#2,4:847\n11#2,4:851\n14#3,4:835\n*S KotlinDebug\n*F\n+ 1 AdService.kt\ncom/dramawave/shared/ad/service/AdService$onAdFreeExpired$2\n*L\n761#1:823,4\n766#1:827,4\n768#1:831,4\n773#1:839,4\n777#1:843,4\n775#1:847,4\n777#1:851,4\n772#1:835,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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
    new-instance p1, Lcom/dramawave/shared/ad/service/j;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ad/service/j;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/ad/service/j;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ad/service/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/shared/ad/service/j;->a:I

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
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
    :try_start_1
    sget-object p1, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 29
    .line 30
    iput v2, p0, Lcom/dramawave/shared/ad/service/j;->a:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/ad/service/a;->l(LE9/d;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 40
    .line 41
    new-instance p1, LM5/a;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, LM5/a;-><init>(I)V

    .line 46
    .line 47
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 57
    .line 58
    const-class v1, LM5/a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v2, "getName(...)"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :catch_0
    invoke-static {}, Lcom/dramawave/shared/ad/service/a;->b()V

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {}, Lcom/dramawave/shared/ad/service/a;->b()V

    .line 80
    throw p1

    .line 81
    .line 82
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    return-object p1
.end method
