.class public final Lcom/dramawave/feature/profile/adapter/MembershipAdapter$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MembershipAdapter.kt"

# interfaces
.implements Lcom/dramawave/feature/profile/adapter/MembershipAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/profile/adapter/MembershipAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;->getRoot()Lcom/dramawave/feature/profile/view/ShadowClipConstraintLayout;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v0, "bind(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$c;->b:Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;

    .line 39
    return-void
.end method


# virtual methods
.method public final c()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$c;->b:Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;->tvMembershipTitle:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string/jumbo v1, "tvMembershipTitle"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final d()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$c;->b:Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const-string v1, "llCoinsLabel"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$c;->b:Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;->tvRealFormatPrice:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string/jumbo v1, "tvRealFormatPrice"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$c;->b:Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvExpireTime:Landroid/widget/TextView;

    .line 7
    .line 8
    const-string/jumbo v1, "tvExpireTime"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$c;->b:Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;->getRoot()Lcom/dramawave/feature/profile/view/ShadowClipConstraintLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getRoot(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$c;->b:Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;->tvVipTips:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string/jumbo v1, "tvVipTips"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final k()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$c;->b:Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;->psvVipSelected:Lcom/dramawave/shared/ui/view/PurchaseSelectedView;

    .line 5
    .line 6
    const-string v1, "psvVipSelected"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$c;->b:Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;->tvDescription:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string/jumbo v1, "tvDescription"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$c;->b:Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;->tvOriginalFormatPrice:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string/jumbo v1, "tvOriginalFormatPrice"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$c;->b:Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 7
    .line 8
    const-string/jumbo v1, "tvCoinsLabel"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$c;->b:Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;->tvDiscountDesc:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string/jumbo v1, "tvDiscountDesc"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$c;->b:Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;->psvVipSelected:Lcom/dramawave/shared/ui/view/PurchaseSelectedView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/PurchaseSelectedView;->show()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$c;->b:Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;->psvVipSelected:Lcom/dramawave/shared/ui/view/PurchaseSelectedView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/PurchaseSelectedView;->hide()V

    .line 18
    :goto_0
    return-void
.end method

.method public final t()Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$c;->b:Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;

    .line 3
    return-object v0
.end method
