.class public final Lcom/dramawave/feature/ugc/topic/j;
.super LE9/j;
.source "UgcTopicViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.topic.UgcTopicViewModel$loadMore$1"
    f = "UgcTopicViewModel.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/ugc/topic/g;",
        "Lcom/dramawave/feature/ugc/topic/d;",
        ">;",
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

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/topic/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/topic/j;->c:Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;

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
    new-instance v0, Lcom/dramawave/feature/ugc/topic/j;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/topic/j;->c:Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/ugc/topic/j;-><init>(Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/ugc/topic/j;->b:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/topic/j;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/topic/j;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/topic/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/topic/j;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/ugc/topic/j;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/dramawave/feature/ugc/topic/g;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/topic/g;->g()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    return-object p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Lcom/dramawave/feature/ugc/topic/g;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/topic/g;->c()J

    .line 57
    move-result-wide v3

    .line 58
    .line 59
    iget-object v5, p0, Lcom/dramawave/feature/ugc/topic/j;->c:Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;->d(Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    check-cast v6, Lcom/dramawave/feature/ugc/topic/g;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/topic/g;->b()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v1, v6, v7}, Lcom/dramawave/service/api/repository/DramaUgcRepository;->i(Lcom/dramawave/service/api/repository/DramaUgcRepository;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/m0;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    new-instance v5, Lcom/dramawave/feature/ugc/topic/j$a;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/dramawave/feature/ugc/topic/j;->c:Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, p1, v3, v4, v6}, Lcom/dramawave/feature/ugc/topic/j$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;JLcom/dramawave/feature/ugc/topic/UgcTopicViewModel;)V

    .line 87
    .line 88
    iput v2, p0, Lcom/dramawave/feature/ugc/topic/j;->a:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    return-object v0

    .line 96
    .line 97
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    return-object p1
.end method
