.class public final Lcom/dramawave/feature/mix/viewmodel/F;
.super LE9/j;
.source "MixSubTabViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mix.viewmodel.MixSubTabViewModel$isUseCacheData$3"
    f = "MixSubTabViewModel.kt"
    l = {
        0x9d,
        0xa5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/mix/viewmodel/z;",
        "Lcom/dramawave/feature/mix/viewmodel/y;",
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

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/dramawave/service/api/model/DataContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/service/api/model/DataContainer<",
            "Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Z

.field final synthetic g:Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

.field final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/dramawave/service/api/model/DataContainer;ZLcom/dramawave/shared/models/theater/TheaterMixBeanRsp;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dramawave/service/api/model/DataContainer<",
            "Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;",
            ">;Z",
            "Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/mix/viewmodel/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewmodel/F;->c:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/mix/viewmodel/F;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/mix/viewmodel/F;->e:Lcom/dramawave/service/api/model/DataContainer;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/dramawave/feature/mix/viewmodel/F;->f:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/feature/mix/viewmodel/F;->g:Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 11
    .line 12
    iput p6, p0, Lcom/dramawave/feature/mix/viewmodel/F;->h:I

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p7}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9
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
    new-instance v8, Lcom/dramawave/feature/mix/viewmodel/F;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewmodel/F;->c:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/mix/viewmodel/F;->d:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/mix/viewmodel/F;->e:Lcom/dramawave/service/api/model/DataContainer;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/dramawave/feature/mix/viewmodel/F;->f:Z

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/feature/mix/viewmodel/F;->g:Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 13
    .line 14
    iget v6, p0, Lcom/dramawave/feature/mix/viewmodel/F;->h:I

    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/feature/mix/viewmodel/F;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dramawave/service/api/model/DataContainer;ZLcom/dramawave/shared/models/theater/TheaterMixBeanRsp;ILkotlin/coroutines/e;)V

    .line 20
    .line 21
    iput-object p1, v8, Lcom/dramawave/feature/mix/viewmodel/F;->b:Ljava/lang/Object;

    .line 22
    return-object v8
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mix/viewmodel/F;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/mix/viewmodel/F;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/mix/viewmodel/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/mix/viewmodel/F;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewmodel/F;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewmodel/F;->b:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewmodel/F;->e:Lcom/dramawave/service/api/model/DataContainer;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/dramawave/feature/mix/viewmodel/F;->g:Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 45
    .line 46
    iget v5, p0, Lcom/dramawave/feature/mix/viewmodel/F;->h:I

    .line 47
    .line 48
    iget-boolean v6, p0, Lcom/dramawave/feature/mix/viewmodel/F;->f:Z

    .line 49
    .line 50
    new-instance v7, Lcom/dramawave/feature/mix/viewmodel/E;

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, p1, v4, v5, v6}, Lcom/dramawave/feature/mix/viewmodel/E;-><init>(Lcom/dramawave/service/api/model/DataContainer;Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;IZ)V

    .line 54
    .line 55
    iput-object v1, p0, Lcom/dramawave/feature/mix/viewmodel/F;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Lcom/dramawave/feature/mix/viewmodel/F;->a:I

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v7, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_3
    :goto_0
    new-instance p1, Lcom/dramawave/feature/mix/viewmodel/y$c;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/dramawave/feature/mix/viewmodel/F;->c:Ljava/util/List;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/dramawave/feature/mix/viewmodel/F;->d:Ljava/util/List;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/dramawave/feature/mix/viewmodel/F;->e:Lcom/dramawave/service/api/model/DataContainer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x0

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/dramawave/shared/models/B;->a()Z

    .line 83
    move-result v6

    .line 84
    .line 85
    if-ne v6, v3, :cond_4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v3, v7

    .line 88
    .line 89
    :goto_1
    iget-boolean v6, p0, Lcom/dramawave/feature/mix/viewmodel/F;->f:Z

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v4, v5, v3, v6}, Lcom/dramawave/feature/mix/viewmodel/y$c;-><init>(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 93
    const/4 v3, 0x0

    .line 94
    .line 95
    iput-object v3, p0, Lcom/dramawave/feature/mix/viewmodel/F;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Lcom/dramawave/feature/mix/viewmodel/F;->a:I

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    return-object v0

    .line 105
    .line 106
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    return-object p1
.end method
