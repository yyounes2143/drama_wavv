.class public final Lcom/dramawave/feature/reward/original/ui/H1;
.super LE9/j;
.source "RewardList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.original.ui.RewardListKt$FreezingButton$1$1"
    f = "RewardList.kt"
    l = {
        0x194
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

.field final synthetic b:I

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/original/ui/H1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/reward/original/ui/H1;->b:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/ui/H1;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/reward/original/ui/H1;->d:Landroidx/compose/runtime/MutableIntState;

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
    new-instance p1, Lcom/dramawave/feature/reward/original/ui/H1;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/reward/original/ui/H1;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/ui/H1;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/ui/H1;->d:Landroidx/compose/runtime/MutableIntState;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/feature/reward/original/ui/H1;-><init>(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/ui/H1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/original/ui/H1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/original/ui/H1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/reward/original/ui/H1;->a:I

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
    iget p1, p0, Lcom/dramawave/feature/reward/original/ui/H1;->b:I

    .line 27
    .line 28
    if-lez p1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/ui/H1;->d:Landroidx/compose/runtime/MutableIntState;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableIntState;->f(I)V

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/ui/H1;->d:Landroidx/compose/runtime/MutableIntState;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 39
    move-result p1

    .line 40
    .line 41
    if-lez p1, :cond_3

    .line 42
    .line 43
    iput v2, p0, Lcom/dramawave/feature/reward/original/ui/H1;->a:I

    .line 44
    .line 45
    const-wide/16 v3, 0x3e8

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/ui/H1;->d:Landroidx/compose/runtime/MutableIntState;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 58
    move-result p1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/ui/H1;->d:Landroidx/compose/runtime/MutableIntState;

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableIntState;->f(I)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/ui/H1;->c:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    return-object p1
.end method
