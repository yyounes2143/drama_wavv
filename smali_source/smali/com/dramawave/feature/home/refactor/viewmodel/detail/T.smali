.class public final Lcom/dramawave/feature/home/refactor/viewmodel/detail/T;
.super LE9/j;
.source "DramaSeriesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$syncInteractionStatus$1"
    f = "DramaSeriesViewModel.kt"
    l = {
        0x396
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;",
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

.field final synthetic c:Lcom/dramawave/shared/models/Series;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/Series;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/Series;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/T;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/T;->c:Lcom/dramawave/shared/models/Series;

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
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/T;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/T;->c:Lcom/dramawave/shared/models/Series;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/T;-><init>(Lcom/dramawave/shared/models/Series;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/T;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/T;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/T;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/T;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/T;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$o;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/T;->c:Lcom/dramawave/shared/models/Series;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    new-instance v10, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/T;->c:Lcom/dramawave/shared/models/Series;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    :cond_2
    move-object v5, v4

    .line 50
    .line 51
    iget-object v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/T;->c:Lcom/dramawave/shared/models/Series;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->E0()Z

    .line 55
    move-result v6

    .line 56
    .line 57
    iget-object v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/T;->c:Lcom/dramawave/shared/models/Series;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->D0()I

    .line 61
    move-result v7

    .line 62
    .line 63
    iget-object v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/T;->c:Lcom/dramawave/shared/models/Series;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->G()J

    .line 67
    move-result-wide v8

    .line 68
    move-object v4, v10

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;-><init>(Ljava/lang/String;IIJ)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v3, v10}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$o;-><init>(Ljava/lang/String;Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;)V

    .line 75
    .line 76
    iput v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/T;->a:I

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    return-object v0

    .line 84
    .line 85
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    return-object p1
.end method
