.class public final Lcom/dramawave/feature/reward/benefit/ui/n1;
.super LE9/j;
.source "LimitedRewardLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.benefit.ui.LimitedRewardLayoutKt$RewardSyntaxSubtitle$1$1"
    f = "LimitedRewardLayout.kt"
    l = {
        0x17d
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

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/MutableLongState;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableLongState;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/reward/RewardSubTab;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/runtime/MutableLongState;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/benefit/ui/n1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/n1;->b:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/ui/n1;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/reward/benefit/ui/n1;->d:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/reward/benefit/ui/n1;->e:Landroidx/compose/runtime/MutableLongState;

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
    new-instance p1, Lcom/dramawave/feature/reward/benefit/ui/n1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/ui/n1;->b:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/reward/benefit/ui/n1;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/reward/benefit/ui/n1;->d:Landroidx/compose/runtime/State;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/reward/benefit/ui/n1;->e:Landroidx/compose/runtime/MutableLongState;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/reward/benefit/ui/n1;-><init>(Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableLongState;Lkotlin/coroutines/e;)V

    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/benefit/ui/n1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/benefit/ui/n1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/benefit/ui/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/reward/benefit/ui/n1;->a:I

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_3

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
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/n1;->b:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x3

    .line 41
    .line 42
    if-eq p1, v1, :cond_8

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/n1;->b:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x4

    .line 57
    .line 58
    if-ne p1, v1, :cond_4

    .line 59
    goto :goto_4

    .line 60
    .line 61
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/n1;->e:Landroidx/compose/runtime/MutableLongState;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/ui/n1;->d:Landroidx/compose/runtime/State;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 73
    move-result-wide v5

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v5, v6}, Landroidx/compose/runtime/MutableLongState;->s(J)V

    .line 77
    .line 78
    :goto_2
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/n1;->e:Landroidx/compose/runtime/MutableLongState;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Landroidx/compose/runtime/LongState;->c()J

    .line 82
    move-result-wide v5

    .line 83
    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    cmp-long p1, v5, v7

    .line 87
    .line 88
    if-lez p1, :cond_6

    .line 89
    .line 90
    iput v4, p0, Lcom/dramawave/feature/reward/benefit/ui/n1;->a:I

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    return-object v0

    .line 98
    .line 99
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/n1;->e:Landroidx/compose/runtime/MutableLongState;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Landroidx/compose/runtime/LongState;->c()J

    .line 103
    move-result-wide v5

    .line 104
    sub-long/2addr v5, v2

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v5, v6}, Landroidx/compose/runtime/MutableLongState;->s(J)V

    .line 108
    .line 109
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/n1;->e:Landroidx/compose/runtime/MutableLongState;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Landroidx/compose/runtime/LongState;->c()J

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_6
    const-string p1, "recharge_return"

    .line 116
    .line 117
    const-string v0, "vip_return"

    .line 118
    .line 119
    .line 120
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/n1;->b:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->K()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/n1;->c:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    return-object p1

    .line 146
    .line 147
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    return-object p1
.end method
