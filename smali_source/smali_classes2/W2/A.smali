.class public final LW2/A;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "SubscribeVipBenefitsNewAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/A$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/wallet/VipBenefits;",
        "LW2/A$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final z:I


# instance fields
.field private final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput p2, p0, LW2/A;->y:I

    .line 12
    return-void
.end method


# virtual methods
.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    check-cast p2, LW2/A$a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/shared/models/wallet/VipBenefits;

    .line 5
    .line 6
    const-string p1, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget v0, p0, LW2/A;->y:I

    .line 18
    .line 19
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, LW2/A$a;->t()Lcom/dramawave/feature/profile/databinding/ItemSubscribeVipBenefitsNewBinding;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object p2, p1, Lcom/dramawave/feature/profile/databinding/ItemSubscribeVipBenefitsNewBinding;->ivIcon:Landroid/widget/ImageView;

    .line 31
    .line 32
    const-string v0, "ivIcon"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/dramawave/shared/models/wallet/VipBenefits;->a()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const-string v0, ""

    .line 46
    .line 47
    :cond_1
    new-instance v9, Lcom/dramawave/core/image/m;

    .line 48
    const/4 v6, 0x0

    .line 49
    .line 50
    const/16 v8, 0x7b

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    const/high16 v4, 0x43480000    # 200.0f

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v1, v9

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v1 .. v8}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 61
    const/4 v1, 0x4

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0, v9, v2, v1}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 65
    .line 66
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ItemSubscribeVipBenefitsNewBinding;->tvName:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/dramawave/shared/models/wallet/VipBenefits;->c()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
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
    new-instance p1, LW2/A$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, LW2/A$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method
