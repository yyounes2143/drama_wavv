.class public final Lcom/dramawave/feature/novel/dialog/adapter/c;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "NovelSubsBenefitAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/novel/dialog/adapter/c$a;,
        Lcom/dramawave/feature/novel/dialog/adapter/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/dramawave/shared/models/wallet/VipBenefits;",
        "Lcom/dramawave/feature/novel/dialog/adapter/c$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/novel/dialog/adapter/c$b;

    .line 3
    .line 4
    const-string v0, "holder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->c(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Lcom/dramawave/shared/models/wallet/VipBenefits;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/dialog/adapter/c$b;->t(Lcom/dramawave/shared/models/wallet/VipBenefits;)V

    .line 20
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Lcom/dramawave/feature/novel/databinding/NovelBeniftItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/novel/databinding/NovelBeniftItemLayoutBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance p2, Lcom/dramawave/feature/novel/dialog/adapter/c$b;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/dramawave/feature/novel/dialog/adapter/c$b;-><init>(Lcom/dramawave/feature/novel/dialog/adapter/c;Lcom/dramawave/feature/novel/databinding/NovelBeniftItemLayoutBinding;)V

    .line 29
    return-object p2
.end method
