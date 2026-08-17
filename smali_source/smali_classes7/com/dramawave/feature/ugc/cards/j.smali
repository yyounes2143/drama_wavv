.class public final Lcom/dramawave/feature/ugc/cards/j;
.super LE9/j;
.source "UgcCardsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.cards.UgcCardsViewModel$selectCard$1"
    f = "UgcCardsViewModel.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/ugc/cards/b;",
        "Lcom/dramawave/feature/ugc/cards/a;",
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

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(IILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/cards/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/ugc/cards/j;->c:I

    .line 3
    .line 4
    iput p2, p0, Lcom/dramawave/feature/ugc/cards/j;->d:I

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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
    new-instance v0, Lcom/dramawave/feature/ugc/cards/j;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/cards/j;->c:I

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/ugc/cards/j;->d:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/ugc/cards/j;-><init>(IILkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/ugc/cards/j;->b:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/cards/j;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/cards/j;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/cards/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/ugc/cards/j;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/ugc/cards/j;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget v1, p0, Lcom/dramawave/feature/ugc/cards/j;->c:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Lcom/dramawave/feature/ugc/cards/b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/cards/b;->n()I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lcom/dramawave/feature/ugc/cards/j;->d:I

    .line 48
    .line 49
    if-ltz v1, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Lcom/dramawave/feature/ugc/cards/b;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/cards/b;->k()Ljava/util/List;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    iget v4, p0, Lcom/dramawave/feature/ugc/cards/j;->c:I

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, LY5/M;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LY5/M;->b()Ljava/util/List;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 75
    move-result v3

    .line 76
    .line 77
    if-ge v1, v3, :cond_5

    .line 78
    .line 79
    iget v1, p0, Lcom/dramawave/feature/ugc/cards/j;->d:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Lcom/dramawave/feature/ugc/cards/b;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/cards/b;->m()I

    .line 89
    move-result v3

    .line 90
    .line 91
    if-ne v1, v3, :cond_3

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    iget v1, p0, Lcom/dramawave/feature/ugc/cards/j;->d:I

    .line 95
    .line 96
    new-instance v3, Lcom/dramawave/feature/ugc/cards/i;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v1}, Lcom/dramawave/feature/ugc/cards/i;-><init>(I)V

    .line 100
    .line 101
    iput v2, p0, Lcom/dramawave/feature/ugc/cards/j;->a:I

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v3, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    return-object v0

    .line 109
    .line 110
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    return-object p1

    .line 112
    .line 113
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    return-object p1
.end method
