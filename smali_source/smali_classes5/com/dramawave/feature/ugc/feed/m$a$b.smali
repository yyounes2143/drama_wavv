.class public final Lcom/dramawave/feature/ugc/feed/m$a$b;
.super LE9/j;
.source "ForyouUgcVideoFeedViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.feed.ForyouUgcVideoFeedViewModel$refresh$1$2$feedDeferred$1"
    f = "ForyouUgcVideoFeedViewModel.kt"
    l = {
        0x4b
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
        "Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/feed/m$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/feed/m$a$b;->d:Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;

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
    new-instance p1, Lcom/dramawave/feature/ugc/feed/m$a$b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/ugc/feed/m$a$b;->d:Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/feature/ugc/feed/m$a$b;-><init>(Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/feed/m$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/feed/m$a$b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/feed/m$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/ugc/feed/m$a$b;->c:I

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
    iget-object v0, p0, Lcom/dramawave/feature/ugc/feed/m$a$b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/feature/ugc/feed/m$a$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/gestures/d;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 39
    .line 40
    iget-object v3, p0, Lcom/dramawave/feature/ugc/feed/m$a$b;->d:Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;->c(Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Lcom/dramawave/service/api/repository/DramaUgcRepository;->c(Lcom/dramawave/service/api/repository/DramaUgcRepository;Ljava/lang/String;)Lkotlinx/coroutines/flow/m0;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    new-instance v4, Lcom/dramawave/feature/ugc/feed/m$a$b$a;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v1, p1}, Lcom/dramawave/feature/ugc/feed/m$a$b$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 55
    .line 56
    iput-object v1, p0, Lcom/dramawave/feature/ugc/feed/m$a$b;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/dramawave/feature/ugc/feed/m$a$b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Lcom/dramawave/feature/ugc/feed/m$a$b;->c:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-ne v2, v0, :cond_2

    .line 67
    return-object v0

    .line 68
    :cond_2
    move-object v0, p1

    .line 69
    .line 70
    :goto_0
    new-instance p1, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$a;

    .line 71
    .line 72
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LY5/o;

    .line 75
    .line 76
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v1, v0}, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$a;-><init>(LY5/o;Ljava/lang/String;)V

    .line 82
    return-object p1
.end method
