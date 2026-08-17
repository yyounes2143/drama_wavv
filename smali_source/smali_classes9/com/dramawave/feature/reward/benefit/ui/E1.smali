.class public final Lcom/dramawave/feature/reward/benefit/ui/E1;
.super LE9/j;
.source "WatchVideoRewardCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.benefit.ui.WatchVideoRewardCardKt$RewardItemsList$1$1"
    f = "WatchVideoRewardCard.kt"
    l = {
        0x1b4
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchVideoRewardCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchVideoRewardCard.kt\ncom/dramawave/feature/reward/benefit/ui/WatchVideoRewardCardKt$RewardItemsList$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,842:1\n360#2,7:843\n360#2,7:850\n1#3:857\n113#4:858\n49#5:859\n*S KotlinDebug\n*F\n+ 1 WatchVideoRewardCard.kt\ncom/dramawave/feature/reward/benefit/ui/WatchVideoRewardCardKt$RewardItemsList$1$1\n*L\n420#1:843,7\n426#1:850,7\n434#1:858\n434#1:859\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/reward/RewardSchedule;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/ui/unit/Density;

.field final synthetic d:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/ScrollState;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/reward/RewardSchedule;",
            ">;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/ScrollState;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/benefit/ui/E1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/E1;->b:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/ui/E1;->c:Landroidx/compose/ui/unit/Density;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/reward/benefit/ui/E1;->d:Landroidx/compose/foundation/ScrollState;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
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
    new-instance p1, Lcom/dramawave/feature/reward/benefit/ui/E1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/E1;->b:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/ui/E1;->c:Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/reward/benefit/ui/E1;->d:Landroidx/compose/foundation/ScrollState;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/feature/reward/benefit/ui/E1;-><init>(Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/ScrollState;Lkotlin/coroutines/e;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/benefit/ui/E1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/benefit/ui/E1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/benefit/ui/E1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, LD9/a;->a:LD9/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/reward/benefit/ui/E1;->a:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/E1;->b:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/E1;->b:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 49
    const/4 v5, -0x1

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/dramawave/shared/models/reward/RewardSchedule;->o()Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    add-int/2addr v3, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move v3, v5

    .line 68
    .line 69
    :goto_1
    if-ltz v3, :cond_5

    .line 70
    move v5, v3

    .line 71
    goto :goto_4

    .line 72
    .line 73
    :cond_5
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/E1;->b:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eq v4, v0, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 99
    move-result v3

    .line 100
    const/4 v4, 0x2

    .line 101
    .line 102
    if-ne v3, v4, :cond_6

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    add-int/2addr v2, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    :goto_3
    move v5, v2

    .line 107
    .line 108
    :cond_8
    :goto_4
    if-lez v5, :cond_a

    .line 109
    .line 110
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/E1;->c:Landroidx/compose/ui/unit/Density;

    .line 111
    .line 112
    const/16 v2, 0x3e

    .line 113
    int-to-float v2, v2

    .line 114
    .line 115
    sget-object v3, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    int-to-float v3, v3

    .line 119
    add-float/2addr v2, v3

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 123
    move-result p1

    .line 124
    int-to-float v2, v5

    .line 125
    mul-float/2addr p1, v2

    .line 126
    float-to-int p1, p1

    .line 127
    .line 128
    iget-object v2, p0, Lcom/dramawave/feature/reward/benefit/ui/E1;->d:Landroidx/compose/foundation/ScrollState;

    .line 129
    .line 130
    iput v0, p0, Lcom/dramawave/feature/reward/benefit/ui/E1;->a:I

    .line 131
    .line 132
    sget-object v0, Landroidx/compose/foundation/ScrollState;->i:Landroidx/compose/foundation/ScrollState$Companion;

    .line 133
    .line 134
    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x7

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v3, v4}, Landroidx/compose/animation/core/SpringSpec;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    iget-object v3, v2, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/MutableIntState;

    .line 142
    .line 143
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 147
    move-result v3

    .line 148
    sub-int/2addr p1, v3

    .line 149
    int-to-float p1, p1

    .line 150
    .line 151
    .line 152
    invoke-static {v2, p1, v0, p0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->a(Landroidx/compose/foundation/ScrollState;FLandroidx/compose/animation/core/FiniteAnimationSpec;LE9/d;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    sget-object v0, LD9/a;->a:LD9/a;

    .line 156
    .line 157
    if-ne p1, v0, :cond_9

    .line 158
    goto :goto_5

    .line 159
    .line 160
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    :goto_5
    if-ne p1, v1, :cond_a

    .line 163
    return-object v1

    .line 164
    .line 165
    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    return-object p1
.end method
