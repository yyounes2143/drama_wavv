.class public final Lcom/dramawave/feature/home/detail/viewmodel/K;
.super LE9/j;
.source "PlayDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$finalizeCacheSetup$1"
    f = "PlayDetailViewModel.kt"
    l = {
        0x261,
        0x26a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/detail/viewmodel/F;",
        "Lcom/dramawave/feature/home/detail/viewmodel/D;",
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

.field final synthetic c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

.field final synthetic d:Lcom/dramawave/shared/models/Episode;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Episode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic g:Lcom/dramawave/shared/models/Series;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/shared/models/Episode;Ljava/util/List;ILcom/dramawave/shared/models/Series;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;",
            "Lcom/dramawave/shared/models/Episode;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Episode;",
            ">;I",
            "Lcom/dramawave/shared/models/Series;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/detail/viewmodel/K;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/K;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/K;->d:Lcom/dramawave/shared/models/Episode;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/viewmodel/K;->e:Ljava/util/List;

    .line 7
    .line 8
    iput p4, p0, Lcom/dramawave/feature/home/detail/viewmodel/K;->f:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/feature/home/detail/viewmodel/K;->g:Lcom/dramawave/shared/models/Series;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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
    new-instance v7, Lcom/dramawave/feature/home/detail/viewmodel/K;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/K;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/K;->d:Lcom/dramawave/shared/models/Episode;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/K;->e:Ljava/util/List;

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/K;->f:I

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/feature/home/detail/viewmodel/K;->g:Lcom/dramawave/shared/models/Series;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/home/detail/viewmodel/K;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/shared/models/Episode;Ljava/util/List;ILcom/dramawave/shared/models/Series;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    iput-object p1, v7, Lcom/dramawave/feature/home/detail/viewmodel/K;->b:Ljava/lang/Object;

    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/K;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/K;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/K;->a:I

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
    goto :goto_1

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
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/K;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/K;->b:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/K;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/K;->d:Lcom/dramawave/shared/models/Episode;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v4}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->q(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/shared/models/Episode;)V

    .line 48
    .line 49
    new-instance p1, Lcom/dramawave/feature/home/detail/viewmodel/D$c;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/dramawave/feature/home/detail/viewmodel/K;->e:Ljava/util/List;

    .line 52
    .line 53
    iget v7, p0, Lcom/dramawave/feature/home/detail/viewmodel/K;->f:I

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    .line 59
    const/16 v12, 0xf4

    .line 60
    move-object v5, p1

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v5 .. v12}, Lcom/dramawave/feature/home/detail/viewmodel/D$c;-><init>(Ljava/util/List;IZZZZI)V

    .line 64
    .line 65
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/K;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/K;->a:I

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    return-object v0

    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/K;->g:Lcom/dramawave/shared/models/Series;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->J()Lcom/dramawave/shared/models/ContentRatingTags;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    new-instance v3, Lcom/dramawave/feature/home/detail/viewmodel/D$b;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, p1}, Lcom/dramawave/feature/home/detail/viewmodel/D$b;-><init>(Lcom/dramawave/shared/models/ContentRatingTags;)V

    .line 88
    const/4 p1, 0x0

    .line 89
    .line 90
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/K;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/K;->a:I

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    return-object v0

    .line 100
    .line 101
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    return-object p1
.end method
