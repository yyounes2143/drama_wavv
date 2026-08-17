.class public final Lcom/dramawave/feature/home/refactor/viewmodel/detail/C;
.super LE9/j;
.source "DramaSeriesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$intent4SeriesInfo$1"
    f = "DramaSeriesViewModel.kt"
    l = {}
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

.field final synthetic b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;ZZIZZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;",
            "ZZIZZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/C;->b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/C;->c:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/C;->d:Z

    .line 7
    .line 8
    iput p4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/C;->e:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/C;->f:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/C;->g:Z

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
    new-instance p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/C;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/C;->b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/C;->c:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/C;->d:Z

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/C;->e:I

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/C;->f:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/C;->g:Z

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/C;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;ZZIZZLkotlin/coroutines/e;)V

    .line 20
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/C;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/C;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/C;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/C;->b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/C;->c:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/C;->d:Z

    .line 16
    .line 17
    iget v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/C;->e:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/C;->f:Z

    .line 20
    .line 21
    iget-boolean v6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/C;->g:Z

    .line 22
    .line 23
    const/16 v7, 0x10

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->q(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;ZZIZZI)V

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method
