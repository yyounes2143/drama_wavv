.class public final LY2/f;
.super LZ2/b;
.source "PrizeHistoryWinnerAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY2/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ2/b<",
        "LS5/e;",
        "LY2/f$a;",
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
    const/16 v0, 0x3d

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
    .locals 3

    .line 1
    .line 2
    check-cast p2, LY2/f$a;

    .line 3
    .line 4
    check-cast p3, LS5/e;

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
    invoke-virtual {p2}, LY2/f$a;->t()Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryWinnerBinding;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryWinnerBinding;->tvTitle:Landroid/widget/TextView;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, LS5/e;->c()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, LY2/f$a;->t()Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryWinnerBinding;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryWinnerBinding;->ivIcon:Landroid/widget/ImageView;

    .line 34
    .line 35
    const-string v1, "ivIcon"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, LS5/e;->b()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    :cond_1
    const-string v1, ""

    .line 49
    :cond_2
    const/4 v2, 0x6

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v0, v0, v2}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, LY2/f$a;->t()Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryWinnerBinding;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryWinnerBinding;->tvDesc:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, LS5/e;->d()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v1, v0

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, LY2/f$a;->t()Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryWinnerBinding;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryWinnerBinding;->tvButton:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, LS5/e;->a()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
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
    new-instance p1, LY2/f$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, LY2/f$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method
