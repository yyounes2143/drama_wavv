.class public final Lcom/dramawave/feature/ugc/feed/m$a$a;
.super LE9/j;
.source "ForyouUgcVideoFeedViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.feed.ForyouUgcVideoFeedViewModel$refresh$1$2$detailDeferred$1"
    f = "ForyouUgcVideoFeedViewModel.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/feed/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/feed/m$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/feed/m$a$a;->e:Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;

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
    new-instance p1, Lcom/dramawave/feature/ugc/feed/m$a$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/ugc/feed/m$a$a;->e:Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/feature/ugc/feed/m$a$a;-><init>(Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;Lkotlin/coroutines/e;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/feed/m$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/feed/m$a$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/feed/m$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/feed/m$a$a;->d:I

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
    iget-object v0, p0, Lcom/dramawave/feature/ugc/feed/m$a$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/feature/ugc/feed/m$a$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/dramawave/feature/ugc/feed/m$a$a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    new-instance p1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 42
    .line 43
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 47
    .line 48
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 52
    .line 53
    iget-object v4, p0, Lcom/dramawave/feature/ugc/feed/m$a$a;->e:Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;->c(Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    new-instance v5, Lcom/dramawave/service/api/repository/t0;

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v4, v6}, Lcom/dramawave/service/api/repository/t0;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;Lkotlin/coroutines/e;)V

    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v6, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v5, v4}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    new-instance v5, Lcom/dramawave/feature/ugc/feed/m$a$a$a;

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, p1, v1, v3}, Lcom/dramawave/feature/ugc/feed/m$a$a$a;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 78
    .line 79
    iput-object p1, p0, Lcom/dramawave/feature/ugc/feed/m$a$a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/dramawave/feature/ugc/feed/m$a$a;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v3, p0, Lcom/dramawave/feature/ugc/feed/m$a$a;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Lcom/dramawave/feature/ugc/feed/m$a$a;->d:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    if-ne v2, v0, :cond_2

    .line 92
    return-object v0

    .line 93
    :cond_2
    move-object v2, p1

    .line 94
    move-object v0, v3

    .line 95
    .line 96
    :goto_0
    new-instance p1, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;

    .line 97
    .line 98
    iget-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 99
    .line 100
    iget-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 101
    .line 102
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    move-object v8, v0

    .line 104
    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    move-object v3, p1

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;-><init>(JJLjava/lang/String;)V

    .line 110
    return-object p1
.end method
