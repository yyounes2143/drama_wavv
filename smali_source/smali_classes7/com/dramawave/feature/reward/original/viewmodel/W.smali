.class public final Lcom/dramawave/feature/reward/original/viewmodel/W;
.super LE9/j;
.source "TaskViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4GoBannerShow$1"
    f = "TaskViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/reward/original/viewmodel/G;",
        "Lcom/dramawave/feature/reward/original/viewmodel/E;",
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


# direct methods
.method public constructor <init>(ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/original/viewmodel/W;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/W;->c:I

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
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/W;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/W;->c:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/W;-><init>(ILkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/reward/original/viewmodel/W;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/W;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/W;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, LD9/a;->a:LD9/a;

    .line 4
    .line 5
    iget v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/W;->a:I

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/W;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/original/viewmodel/G;->c()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/W;->c:I

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, LV5/c;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LV5/c;->e()Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v2

    .line 44
    .line 45
    :goto_0
    new-instance v3, Lkotlin/Pair;

    .line 46
    .line 47
    const-string v4, "ad_id"

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/viewmodel/G;->c()Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/W;->c:I

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, LV5/c;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, LV5/c;->a()Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    :cond_1
    new-instance p1, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v1, "banner_id"

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    iget v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/W;->c:I

    .line 86
    add-int/2addr v1, v0

    .line 87
    .line 88
    new-instance v2, Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    new-instance v1, Lkotlin/Pair;

    .line 94
    .line 95
    const-string v4, "position_id"

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    const/4 v2, 0x3

    .line 100
    .line 101
    new-array v2, v2, [Lkotlin/Pair;

    .line 102
    const/4 v4, 0x0

    .line 103
    .line 104
    aput-object v3, v2, v4

    .line 105
    .line 106
    aput-object p1, v2, v0

    .line 107
    const/4 p1, 0x2

    .line 108
    .line 109
    aput-object v1, v2, p1

    .line 110
    .line 111
    const/16 p1, 0x1c

    .line 112
    .line 113
    const-string v0, "rewards_banner_show"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2, p1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    return-object p1

    .line 120
    .line 121
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1
.end method
