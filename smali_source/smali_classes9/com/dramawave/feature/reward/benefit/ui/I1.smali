.class public final Lcom/dramawave/feature/reward/benefit/ui/I1;
.super LE9/j;
.source "WatchVideoRewardCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.benefit.ui.WatchVideoRewardCardKt$WatchVideoRewardCard$2$1"
    f = "WatchVideoRewardCard.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
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

.field final synthetic b:Lcom/dramawave/shared/models/reward/RewardSubTab;

.field final synthetic c:Landroidx/compose/runtime/MutableLongState;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/reward/RewardSubTab;Landroidx/compose/runtime/MutableLongState;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/reward/RewardSubTab;",
            "Landroidx/compose/runtime/MutableLongState;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/benefit/ui/I1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/I1;->b:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/ui/I1;->c:Landroidx/compose/runtime/MutableLongState;

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
    new-instance p1, Lcom/dramawave/feature/reward/benefit/ui/I1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/I1;->b:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/ui/I1;->c:Landroidx/compose/runtime/MutableLongState;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/reward/benefit/ui/I1;-><init>(Lcom/dramawave/shared/models/reward/RewardSubTab;Landroidx/compose/runtime/MutableLongState;Lkotlin/coroutines/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/benefit/ui/I1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/benefit/ui/I1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/benefit/ui/I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/reward/benefit/ui/I1;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/I1;->b:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->n()J

    .line 32
    move-result-wide v5

    .line 33
    .line 34
    cmp-long p1, v5, v3

    .line 35
    .line 36
    if-lez p1, :cond_3

    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/I1;->c:Landroidx/compose/runtime/MutableLongState;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/LongState;->c()J

    .line 42
    move-result-wide v5

    .line 43
    .line 44
    cmp-long p1, v5, v3

    .line 45
    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    iput v2, p0, Lcom/dramawave/feature/reward/benefit/ui/I1;->a:I

    .line 49
    .line 50
    const-wide/16 v5, 0x3e8

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/I1;->c:Landroidx/compose/runtime/MutableLongState;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/ui/I1;->b:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->n()J

    .line 65
    move-result-wide v5

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v7

    .line 70
    .line 71
    const/16 v1, 0x3e8

    .line 72
    int-to-long v9, v1

    .line 73
    div-long/2addr v7, v9

    .line 74
    sub-long/2addr v5, v7

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/a;->b(JJ)J

    .line 78
    move-result-wide v5

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v5, v6}, Landroidx/compose/runtime/MutableLongState;->s(J)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    return-object p1
.end method
