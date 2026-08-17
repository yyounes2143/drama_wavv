.class public final LW2/z;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "SubscribeVipBenefitsAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/wallet/VipBenefits;",
        "LW2/z$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final z:I = 0x8


# instance fields
.field private final y:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
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
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    new-instance v0, LW2/y;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p0}, LW2/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, LW2/z;->y:LB9/k;

    .line 22
    return-void
.end method


# virtual methods
.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    check-cast p2, LW2/z$a;

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
    iget-object v0, p0, LW2/z;->y:LB9/k;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, LW2/z$a;->t()Lcom/dramawave/feature/profile/databinding/ItemSubscribeVipBenefitsBinding;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object p2, p1, Lcom/dramawave/feature/profile/databinding/ItemSubscribeVipBenefitsBinding;->ivIcon:Landroid/widget/ImageView;

    .line 41
    .line 42
    const-string v0, "ivIcon"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/dramawave/shared/models/wallet/VipBenefits;->a()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    const-string v0, ""

    .line 56
    .line 57
    :cond_1
    new-instance v9, Lcom/dramawave/core/image/m;

    .line 58
    const/4 v6, 0x0

    .line 59
    .line 60
    const/16 v8, 0x7b

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    const/high16 v4, 0x43480000    # 200.0f

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v1, v9

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v1 .. v8}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 71
    const/4 v1, 0x4

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v0, v9, v2, v1}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 75
    .line 76
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ItemSubscribeVipBenefitsBinding;->tvName:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/dramawave/shared/models/wallet/VipBenefits;->c()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
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
    new-instance p1, LW2/z$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, LW2/z$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method
