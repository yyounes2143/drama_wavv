.class public final Lcom/dramawave/feature/comeingsoon/viewmodel/g;
.super LE9/j;
.source "ComingSoonViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.comeingsoon.viewmodel.ComingSoonViewModel$requestRemind$1"
    f = "ComingSoonViewModel.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/comeingsoon/viewmodel/b;",
        "Lcom/dramawave/feature/comeingsoon/viewmodel/a;",
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

.field final synthetic d:Lcom/dramawave/feature/comeingsoon/viewmodel/c;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:LX5/a;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/Series;Lcom/dramawave/feature/comeingsoon/viewmodel/c;Ljava/lang/String;IILX5/a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/Series;",
            "Lcom/dramawave/feature/comeingsoon/viewmodel/c;",
            "Ljava/lang/String;",
            "II",
            "LX5/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/comeingsoon/viewmodel/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/g;->c:Lcom/dramawave/shared/models/Series;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/g;->d:Lcom/dramawave/feature/comeingsoon/viewmodel/c;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/g;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/g;->f:I

    .line 9
    .line 10
    iput p5, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/g;->g:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/g;->h:LX5/a;

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
    new-instance v8, Lcom/dramawave/feature/comeingsoon/viewmodel/g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/g;->c:Lcom/dramawave/shared/models/Series;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/g;->d:Lcom/dramawave/feature/comeingsoon/viewmodel/c;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/g;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/g;->f:I

    .line 11
    .line 12
    iget v5, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/g;->g:I

    .line 13
    .line 14
    iget-object v6, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/g;->h:LX5/a;

    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/feature/comeingsoon/viewmodel/g;-><init>(Lcom/dramawave/shared/models/Series;Lcom/dramawave/feature/comeingsoon/viewmodel/c;Ljava/lang/String;IILX5/a;Lkotlin/coroutines/e;)V

    .line 20
    .line 21
    iput-object p1, v8, Lcom/dramawave/feature/comeingsoon/viewmodel/g;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/comeingsoon/viewmodel/g;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/comeingsoon/viewmodel/g;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/comeingsoon/viewmodel/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/g;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/g;->b:Ljava/lang/Object;

    .line 27
    move-object v7, p1

    .line 28
    .line 29
    check-cast v7, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/g;->c:Lcom/dramawave/shared/models/Series;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    :cond_2
    move-object v5, p1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/g;->d:Lcom/dramawave/feature/comeingsoon/viewmodel/c;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/dramawave/feature/comeingsoon/viewmodel/c;->b(Lcom/dramawave/feature/comeingsoon/viewmodel/c;)Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v5}, Lcom/dramawave/service/api/repository/TheaterRepository;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/m0;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance v1, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/g;->d:Lcom/dramawave/feature/comeingsoon/viewmodel/c;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/g;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget v8, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/g;->f:I

    .line 59
    .line 60
    iget v9, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/g;->g:I

    .line 61
    .line 62
    iget-object v10, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/g;->c:Lcom/dramawave/shared/models/Series;

    .line 63
    .line 64
    iget-object v11, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/g;->h:LX5/a;

    .line 65
    move-object v3, v1

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v3 .. v11}, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a;-><init>(Lcom/dramawave/feature/comeingsoon/viewmodel/c;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/core/mvi/architecture/a;IILcom/dramawave/shared/models/Series;LX5/a;)V

    .line 69
    .line 70
    iput v2, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/g;->a:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    return-object p1
.end method
