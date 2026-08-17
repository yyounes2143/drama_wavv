.class public final LY2/c;
.super LZ2/b;
.source "PrizeHistoryRewardAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ2/b<",
        "LS5/c;",
        "LY2/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final z:I


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x37

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p2, LY2/c$a;

    .line 3
    .line 4
    check-cast p3, LS5/c;

    .line 5
    .line 6
    const-string p1, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LY2/c$a;->t()Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryRewardBinding;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryRewardBinding;->tvTitle:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, LS5/c;->b()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, LY2/c$a;->t()Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryRewardBinding;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryRewardBinding;->tvDesc:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, LS5/c;->c()J

    .line 38
    move-result-wide v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    :goto_1
    const/16 v2, 0x3e8

    .line 44
    int-to-long v2, v2

    .line 45
    mul-long/2addr v0, v2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget-object v1, Lcom/dramawave/core/common/toolkit/date/a;->h:Lcom/dramawave/core/common/toolkit/date/a;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/date/b;->d(Ljava/lang/Long;Lcom/dramawave/core/common/toolkit/date/a;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, LY2/c$a;->t()Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryRewardBinding;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryRewardBinding;->tvButton:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, LS5/c;->a()F

    .line 70
    move-result p2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 p2, 0x0

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/ext/m;->d(F)F

    .line 76
    move-result p2

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/ext/m;->c(F)Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "+"

    .line 85
    .line 86
    .line 87
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    const-string p3, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, LY2/c$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, LY2/c$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method
