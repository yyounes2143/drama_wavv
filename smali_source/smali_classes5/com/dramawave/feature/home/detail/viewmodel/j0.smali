.class public final Lcom/dramawave/feature/home/detail/viewmodel/j0;
.super LE9/j;
.source "PlayDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$onSeriesDataSuccess$1"
    f = "PlayDetailViewModel.kt"
    l = {
        0x2c9
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$onSeriesDataSuccess$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2186:1\n1761#2,3:2187\n*S KotlinDebug\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$onSeriesDataSuccess$1\n*L\n716#1:2187,3\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

.field final synthetic d:Lcom/dramawave/shared/models/P;

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Z


# direct methods
.method public constructor <init>(ILcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/shared/models/P;Lkotlin/coroutines/e;ZZZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/j0;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/viewmodel/j0;->d:Lcom/dramawave/shared/models/P;

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/dramawave/feature/home/detail/viewmodel/j0;->e:Z

    .line 7
    .line 8
    iput p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/j0;->f:I

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/dramawave/feature/home/detail/viewmodel/j0;->g:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/dramawave/feature/home/detail/viewmodel/j0;->h:Z

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

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
    new-instance v8, Lcom/dramawave/feature/home/detail/viewmodel/j0;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/j0;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/j0;->d:Lcom/dramawave/shared/models/P;

    .line 7
    .line 8
    iget-boolean v5, p0, Lcom/dramawave/feature/home/detail/viewmodel/j0;->e:Z

    .line 9
    .line 10
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/j0;->f:I

    .line 11
    .line 12
    iget-boolean v6, p0, Lcom/dramawave/feature/home/detail/viewmodel/j0;->g:Z

    .line 13
    .line 14
    iget-boolean v7, p0, Lcom/dramawave/feature/home/detail/viewmodel/j0;->h:Z

    .line 15
    move-object v0, v8

    .line 16
    move-object v4, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/feature/home/detail/viewmodel/j0;-><init>(ILcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/shared/models/P;Lkotlin/coroutines/e;ZZZ)V

    .line 20
    .line 21
    iput-object p1, v8, Lcom/dramawave/feature/home/detail/viewmodel/j0;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/j0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/j0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, LD9/a;->a:LD9/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/j0;->a:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

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
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/j0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/j0;->d:Lcom/dramawave/shared/models/P;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/j0;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 33
    .line 34
    new-instance v4, Lcom/dramawave/feature/actor/viewmodel/d;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v0, v2, v3}, Lcom/dramawave/feature/actor/viewmodel/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    iput v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/j0;->a:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v4, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    return-object v1

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/j0;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/j0;->d:Lcom/dramawave/shared/models/P;

    .line 51
    .line 52
    sget-object v1, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->n:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$Companion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    new-instance v1, Lcom/dramawave/feature/home/detail/viewmodel/F0;

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/home/detail/viewmodel/F0;-><init>(Lcom/dramawave/shared/models/P;Lkotlin/coroutines/e;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/j0;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/dramawave/feature/home/detail/viewmodel/j0;->d:Lcom/dramawave/shared/models/P;

    .line 69
    .line 70
    iget-boolean v9, p0, Lcom/dramawave/feature/home/detail/viewmodel/j0;->e:Z

    .line 71
    .line 72
    iget v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/j0;->f:I

    .line 73
    .line 74
    iget-boolean v10, p0, Lcom/dramawave/feature/home/detail/viewmodel/j0;->g:Z

    .line 75
    .line 76
    iget-boolean v8, p0, Lcom/dramawave/feature/home/detail/viewmodel/j0;->h:Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/L0;

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v3, v0

    .line 84
    move-object v5, p1

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v3 .. v10}, Lcom/dramawave/feature/home/detail/viewmodel/L0;-><init>(ILcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/shared/models/P;Lkotlin/coroutines/e;ZZZ)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    return-object p1
.end method
