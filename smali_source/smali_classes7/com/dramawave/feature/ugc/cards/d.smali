.class public final Lcom/dramawave/feature/ugc/cards/d;
.super LE9/j;
.source "UgcCardsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.cards.UgcCardsViewModel$handleUnlockClick$1"
    f = "UgcCardsViewModel.kt"
    l = {
        0xdc,
        0xdf
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcCardsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCardsViewModel.kt\ncom/dramawave/feature/ugc/cards/UgcCardsViewModel$handleUnlockClick$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,312:1\n1#2:313\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/cards/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/cards/d;->c:Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

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
    new-instance v0, Lcom/dramawave/feature/ugc/cards/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/cards/d;->c:Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/ugc/cards/d;-><init>(Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/ugc/cards/d;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/cards/d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/cards/d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/cards/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/cards/d;->a:I

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
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/dramawave/feature/ugc/cards/d;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/dramawave/feature/ugc/cards/b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/cards/b;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v4, p0, Lcom/dramawave/feature/ugc/cards/d;->c:Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

    .line 50
    .line 51
    sget-object v5, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;->e:Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;->g(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;)Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    sget-object v5, Lcom/dramawave/shared/models/ugc/UgcGenerateAction;->b:Lcom/dramawave/shared/models/ugc/UgcGenerateAction$Companion;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;->b()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Lcom/dramawave/shared/models/ugc/UgcGenerateAction$Companion;->fromValue(Ljava/lang/String;)Lcom/dramawave/shared/models/ugc/UgcGenerateAction;

    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    sget-object v4, Lcom/dramawave/shared/models/ugc/UgcGenerateAction;->b:Lcom/dramawave/shared/models/ugc/UgcGenerateAction$Companion;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->h()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/models/ugc/UgcGenerateAction$Companion;->fromValue(Ljava/lang/String;)Lcom/dramawave/shared/models/ugc/UgcGenerateAction;

    .line 81
    move-result-object v4

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v4, 0x0

    .line 84
    .line 85
    :goto_0
    if-eqz v1, :cond_6

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, Lcom/dramawave/feature/ugc/cards/d;->c:Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

    .line 90
    .line 91
    iput v3, p0, Lcom/dramawave/feature/ugc/cards/d;->a:I

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p1, v1, v4, p0}, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;->b(Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;Lcom/dramawave/shared/models/ugc/UgcGenerateAction;LE9/d;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    return-object v0

    .line 99
    .line 100
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    return-object p1

    .line 102
    .line 103
    :cond_6
    iget-object v1, p0, Lcom/dramawave/feature/ugc/cards/d;->c:Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

    .line 104
    .line 105
    iput v2, p0, Lcom/dramawave/feature/ugc/cards/d;->a:I

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p1, v3, p0}, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;->c(Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;Lcom/dramawave/core/mvi/architecture/a;ZLE9/j;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-ne p1, v0, :cond_7

    .line 112
    return-object v0

    .line 113
    .line 114
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    return-object p1
.end method
