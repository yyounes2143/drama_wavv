.class public final Lcom/dramawave/feature/reward/original/ui/X0;
.super Ljava/lang/Object;
.source "DramaTaskMainBody.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/dramawave/shared/models/task/SpecialOfferItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/ui/X0;->a:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/models/task/SpecialOfferItem;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/ui/X0;->a:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "item"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v1, Lcom/dramawave/feature/reward/original/viewmodel/d0;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Lcom/dramawave/feature/reward/original/viewmodel/d0;-><init>(Lcom/dramawave/shared/models/task/SpecialOfferItem;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/models/task/SpecialOfferItem;->getId()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v2, "series_id"

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dramawave/shared/models/task/SpecialOfferItem;->getRInfo()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance v0, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v2, "r_info"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    new-instance p1, Lkotlin/Pair;

    .line 50
    .line 51
    const-string v2, "from"

    .line 52
    .line 53
    const-string v3, "rewards/daily_special_offers"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    const/4 v2, 0x3

    .line 58
    .line 59
    new-array v2, v2, [Lkotlin/Pair;

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    aput-object v1, v2, v3

    .line 63
    const/4 v1, 0x1

    .line 64
    .line 65
    aput-object v0, v2, v1

    .line 66
    const/4 v0, 0x2

    .line 67
    .line 68
    aput-object p1, v2, v0

    .line 69
    .line 70
    const-string p1, "earn_rewards_sp_offers_click"

    .line 71
    .line 72
    const/16 v0, 0x1c

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    return-object p1
.end method
