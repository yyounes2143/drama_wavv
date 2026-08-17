.class public final Lcom/dramawave/feature/mix/viewbinder/header/V;
.super Ljava/lang/Object;
.source "VipReportTabCardActionItemAdapter.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/view/visibility/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/view/visibility/c$b<",
        "Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final s(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;

    .line 3
    .line 4
    const-string p1, "callBackModel"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object p1, Lcom/dramawave/feature/mix/vipreport/i;->a:Lcom/dramawave/feature/mix/vipreport/i;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    const-string p1, "item"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;->u()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance p2, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v0, "entry_type"

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    new-array p1, p1, [Lkotlin/Pair;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    aput-object p2, p1, v0

    .line 35
    .line 36
    const/16 p2, 0x1c

    .line 37
    .line 38
    const-string v0, "vip_home_entry_show"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1, p2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 42
    return-void
.end method
