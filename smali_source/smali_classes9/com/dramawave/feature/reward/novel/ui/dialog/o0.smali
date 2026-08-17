.class public final Lcom/dramawave/feature/reward/novel/ui/dialog/o0;
.super LE9/j;
.source "RebateDiamondTipsDialogFrame.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.novel.ui.dialog.RebateDiamondTipsDialogFrameKt$RewardSyntaxSubtitle$1$1"
    f = "RebateDiamondTipsDialogFrame.kt"
    l = {
        0xc2
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
            "Lcom/dramawave/feature/reward/novel/ui/dialog/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/o0;->b:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/o0;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/o0;->d:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/o0;->e:Landroidx/compose/runtime/MutableLongState;

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
    new-instance p1, Lcom/dramawave/feature/reward/novel/ui/dialog/o0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/o0;->b:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/o0;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/o0;->d:Landroidx/compose/runtime/State;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/o0;->e:Landroidx/compose/runtime/MutableLongState;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/reward/novel/ui/dialog/o0;-><init>(Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableLongState;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/novel/ui/dialog/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/novel/ui/dialog/o0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/novel/ui/dialog/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/o0;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/o0;->e:Landroidx/compose/runtime/MutableLongState;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/o0;->d:Landroidx/compose/runtime/State;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v5

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v5, v6}, Landroidx/compose/runtime/MutableLongState;->s(J)V

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/o0;->e:Landroidx/compose/runtime/MutableLongState;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/LongState;->c()J

    .line 49
    move-result-wide v5

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    cmp-long p1, v5, v7

    .line 54
    .line 55
    if-lez p1, :cond_3

    .line 56
    .line 57
    iput v4, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/o0;->a:I

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/o0;->e:Landroidx/compose/runtime/MutableLongState;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/compose/runtime/LongState;->c()J

    .line 70
    move-result-wide v5

    .line 71
    sub-long/2addr v5, v2

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v5, v6}, Landroidx/compose/runtime/MutableLongState;->s(J)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/o0;->e:Landroidx/compose/runtime/MutableLongState;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/compose/runtime/LongState;->c()J

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    const-string p1, "recharge_return"

    .line 83
    .line 84
    const-string v0, "vip_return"

    .line 85
    .line 86
    .line 87
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/o0;->b:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->K()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/o0;->c:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    return-object p1
.end method
