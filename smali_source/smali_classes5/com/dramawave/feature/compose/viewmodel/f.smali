.class public final Lcom/dramawave/feature/compose/viewmodel/f;
.super LE9/j;
.source "ReservationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.compose.viewmodel.ReservationViewModel$initData$1"
    f = "ReservationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/compose/viewmodel/b;",
        "Lcom/dramawave/feature/compose/viewmodel/a;",
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
        "SMAP\nReservationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReservationViewModel.kt\ncom/dramawave/feature/compose/viewmodel/ReservationViewModel$initData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,194:1\n1617#2,9:195\n1869#2:204\n1870#2:206\n1626#2:207\n1#3:205\n230#4,5:208\n*S KotlinDebug\n*F\n+ 1 ReservationViewModel.kt\ncom/dramawave/feature/compose/viewmodel/ReservationViewModel$initData$1\n*L\n60#1:195,9\n60#1:204\n60#1:206\n60#1:207\n60#1:205\n61#1:208,5\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/feature/compose/viewmodel/g;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Series;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/compose/viewmodel/g;Ljava/util/List;ZLjava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/compose/viewmodel/g;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Series;",
            ">;Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/compose/viewmodel/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/compose/viewmodel/f;->b:Lcom/dramawave/feature/compose/viewmodel/g;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/compose/viewmodel/f;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/dramawave/feature/compose/viewmodel/f;->d:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/compose/viewmodel/f;->e:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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
    new-instance p1, Lcom/dramawave/feature/compose/viewmodel/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/compose/viewmodel/f;->b:Lcom/dramawave/feature/compose/viewmodel/g;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/compose/viewmodel/f;->c:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/feature/compose/viewmodel/f;->d:Z

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/compose/viewmodel/f;->e:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/compose/viewmodel/f;-><init>(Lcom/dramawave/feature/compose/viewmodel/g;Ljava/util/List;ZLjava/lang/String;Lkotlin/coroutines/e;)V

    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/compose/viewmodel/f;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/compose/viewmodel/f;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/compose/viewmodel/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dramawave/feature/compose/viewmodel/f;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/compose/viewmodel/f;->b:Lcom/dramawave/feature/compose/viewmodel/g;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/feature/compose/viewmodel/f;->c:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lcom/dramawave/shared/models/Series;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p1, v1}, Lcom/dramawave/feature/compose/viewmodel/g;->b(Lcom/dramawave/feature/compose/viewmodel/g;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/dramawave/feature/compose/viewmodel/f;->b:Lcom/dramawave/feature/compose/viewmodel/g;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/dramawave/feature/compose/viewmodel/g;->f(Lcom/dramawave/feature/compose/viewmodel/g;)Lkotlinx/coroutines/flow/j0;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-boolean v8, p0, Lcom/dramawave/feature/compose/viewmodel/f;->d:Z

    .line 56
    .line 57
    iget-object v9, p0, Lcom/dramawave/feature/compose/viewmodel/f;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v10, p0, Lcom/dramawave/feature/compose/viewmodel/f;->c:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v11

    .line 64
    move-object v0, v11

    .line 65
    .line 66
    check-cast v0, Lcom/dramawave/feature/compose/viewmodel/b;

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    const/16 v7, 0x25

    .line 72
    move v2, v8

    .line 73
    move-object v4, v9

    .line 74
    move-object v5, v10

    .line 75
    .line 76
    .line 77
    invoke-static/range {v0 .. v7}, Lcom/dramawave/feature/compose/viewmodel/b;->a(Lcom/dramawave/feature/compose/viewmodel/b;ZZZLjava/lang/String;Ljava/util/List;ZI)Lcom/dramawave/feature/compose/viewmodel/b;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v11, v0}, Lkotlinx/coroutines/flow/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    return-object p1

    .line 88
    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method
