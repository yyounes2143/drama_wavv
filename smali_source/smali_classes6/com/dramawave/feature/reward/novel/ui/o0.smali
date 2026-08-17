.class public final Lcom/dramawave/feature/reward/novel/ui/o0;
.super LE9/j;
.source "RewardMainBody.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.novel.ui.RewardMainBodyKt$TreasurePendant$2$1$1"
    f = "RewardMainBody.kt"
    l = {
        0xab
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

.field final synthetic b:Landroidx/compose/runtime/MutableLongState;

.field final synthetic c:Landroidx/compose/runtime/MutableLongState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableLongState;",
            "Landroidx/compose/runtime/MutableLongState;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/novel/ui/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/o0;->b:Landroidx/compose/runtime/MutableLongState;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/o0;->c:Landroidx/compose/runtime/MutableLongState;

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
    new-instance p1, Lcom/dramawave/feature/reward/novel/ui/o0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/o0;->b:Landroidx/compose/runtime/MutableLongState;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/ui/o0;->c:Landroidx/compose/runtime/MutableLongState;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/reward/novel/ui/o0;-><init>(Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/novel/ui/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/novel/ui/o0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/novel/ui/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/reward/novel/ui/o0;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/o0;->c:Landroidx/compose/runtime/MutableLongState;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/ui/o0;->b:Landroidx/compose/runtime/MutableLongState;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Landroidx/compose/runtime/LongState;->c()J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/MutableLongState;->s(J)V

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/o0;->c:Landroidx/compose/runtime/MutableLongState;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/LongState;->c()J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long p1, v3, v5

    .line 46
    .line 47
    if-lez p1, :cond_3

    .line 48
    .line 49
    iput v2, p0, Lcom/dramawave/feature/reward/novel/ui/o0;->a:I

    .line 50
    .line 51
    const-wide/16 v3, 0x3e8

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/o0;->c:Landroidx/compose/runtime/MutableLongState;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/compose/runtime/LongState;->c()J

    .line 64
    move-result-wide v3

    .line 65
    .line 66
    const-wide/16 v5, 0x1

    .line 67
    sub-long/2addr v3, v5

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/MutableLongState;->s(J)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    return-object p1
.end method
