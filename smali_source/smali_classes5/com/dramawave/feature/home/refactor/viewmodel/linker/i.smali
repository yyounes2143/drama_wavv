.class public final Lcom/dramawave/feature/home/refactor/viewmodel/linker/i;
.super LE9/j;
.source "HostLinker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker$intent4AutoPlayNextSeries$1"
    f = "HostLinker.kt"
    l = {
        0x271,
        0x274
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/i;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    .line 8
    iput-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/i;->b:Ljava/lang/Object;

    .line 9
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/i;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/i;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/i;->a:I

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
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/i;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/dramawave/core/mvi/architecture/a;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/i;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->t()Lcom/dramawave/shared/models/Series;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$c;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$c;-><init>(Lcom/dramawave/shared/models/Series;)V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/i;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/i;->a:I

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_3
    sget-object v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$A;->b:Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$A;

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    iput-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/i;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/i;->a:I

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    return-object p1
.end method
