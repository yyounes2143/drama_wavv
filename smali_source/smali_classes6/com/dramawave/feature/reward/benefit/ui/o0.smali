.class public final Lcom/dramawave/feature/reward/benefit/ui/o0;
.super LE9/j;
.source "BenefitWatchDaily.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.benefit.ui.BenefitWatchDailyKt$WatchDailyRowView$1$1$1"
    f = "BenefitWatchDaily.kt"
    l = {
        0xad
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
        "SMAP\nBenefitWatchDaily.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitWatchDaily.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitWatchDailyKt$WatchDailyRowView$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,284:1\n1#2:285\n113#3:286\n*S KotlinDebug\n*F\n+ 1 BenefitWatchDaily.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitWatchDailyKt$WatchDailyRowView$1$1$1\n*L\n172#1:286\n*E\n"
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

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/ui/unit/Density;

.field final synthetic e:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Ljava/util/List;ILandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/reward/RewardSchedule;",
            ">;I",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/benefit/ui/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/o0;->b:Ljava/util/List;

    .line 3
    .line 4
    iput p2, p0, Lcom/dramawave/feature/reward/benefit/ui/o0;->c:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/reward/benefit/ui/o0;->d:Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/reward/benefit/ui/o0;->e:Landroidx/compose/foundation/lazy/LazyListState;

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
    new-instance p1, Lcom/dramawave/feature/reward/benefit/ui/o0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/ui/o0;->b:Ljava/util/List;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/reward/benefit/ui/o0;->c:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/reward/benefit/ui/o0;->d:Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/reward/benefit/ui/o0;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/reward/benefit/ui/o0;-><init>(Ljava/util/List;ILandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/benefit/ui/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/benefit/ui/o0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/benefit/ui/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/reward/benefit/ui/o0;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/o0;->b:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget p1, p0, Lcom/dramawave/feature/reward/benefit/ui/o0;->c:I

    .line 35
    .line 36
    if-ltz p1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/ui/o0;->b:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-ge p1, v1, :cond_3

    .line 45
    .line 46
    iget p1, p0, Lcom/dramawave/feature/reward/benefit/ui/o0;->c:I

    .line 47
    .line 48
    if-gtz p1, :cond_2

    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/o0;->d:Landroidx/compose/ui/unit/Density;

    .line 53
    .line 54
    const/16 v1, 0x14

    .line 55
    int-to-float v1, v1

    .line 56
    .line 57
    sget-object v3, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 61
    move-result p1

    .line 62
    float-to-int p1, p1

    .line 63
    .line 64
    :goto_0
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/ui/o0;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 65
    .line 66
    iget v3, p0, Lcom/dramawave/feature/reward/benefit/ui/o0;->c:I

    .line 67
    .line 68
    iput v2, p0, Lcom/dramawave/feature/reward/benefit/ui/o0;->a:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, p1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILE9/j;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    return-object p1
.end method
