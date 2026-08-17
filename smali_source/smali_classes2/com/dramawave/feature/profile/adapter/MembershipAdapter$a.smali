.class public final Lcom/dramawave/feature/profile/adapter/MembershipAdapter$a;
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
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMembershipAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MembershipAdapter.kt\ncom/dramawave/feature/profile/adapter/MembershipAdapter$BehindTheSceneVipHV\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,569:1\n257#2,2:570\n*S KotlinDebug\n*F\n+ 1 MembershipAdapter.kt\ncom/dramawave/feature/profile/adapter/MembershipAdapter$BehindTheSceneVipHV\n*L\n174#1:570,2\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;->getRoot()Landroid/widget/FrameLayout;

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
    invoke-static {p1}, Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;

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
    iput-object p1, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$a;->b:Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;

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
    iget-object v0, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$a;->b:Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;->tvMembershipTitle:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$a;->b:Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

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
    iget-object v0, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$a;->b:Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;->tvRealFormatPrice:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$a;->b:Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

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
    iget-object v0, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$a;->b:Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;->getRoot()Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$a;->b:Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;->tvVipTips:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$a;->b:Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;->psvVipSelected:Lcom/dramawave/feature/profile/view/PurchaseSelectedView;

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
    iget-object v0, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$a;->b:Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;->tvDescription:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$a;->b:Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;->tvOriginalFormatPrice:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$a;->b:Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

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
    iget-object v0, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$a;->b:Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;->tvDiscountDesc:Landroid/widget/TextView;

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$a;->b:Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$a;->d()Landroid/widget/LinearLayout;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->p:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    return-void
.end method

.method public final r(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    iget-object v4, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$a;->b:Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    iget-object v4, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$a;->b:Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v5, v4, Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;->tvMembershipTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v6, v4, Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;->tvDescription:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v7, v4, Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;->tvDiscountDesc:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v8, v4, Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;->tvRealFormatPrice:Landroid/widget/TextView;

    .line 26
    const/4 v9, 0x4

    .line 27
    .line 28
    new-array v9, v9, [Landroid/widget/TextView;

    .line 29
    .line 30
    aput-object v5, v9, v3

    .line 31
    .line 32
    aput-object v6, v9, v2

    .line 33
    .line 34
    aput-object v7, v9, v1

    .line 35
    .line 36
    aput-object v8, v9, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v9}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget v5, Lcom/dramawave/shared/resource/R$color;->i2:I

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v0}, LW2/o;->a(ILjava/util/List;)V

    .line 46
    .line 47
    iget-object v0, v4, Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;->tvVipTips:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v5, v4, Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;->tvOriginalFormatPrice:Landroid/widget/TextView;

    .line 50
    .line 51
    new-array v1, v1, [Landroid/widget/TextView;

    .line 52
    .line 53
    aput-object v0, v1, v3

    .line 54
    .line 55
    aput-object v5, v1, v2

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sget v1, Lcom/dramawave/shared/resource/R$color;->j2:I

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LW2/o;->a(ILjava/util/List;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    iget-object v5, v4, Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;->tvMembershipTitle:Landroid/widget/TextView;

    .line 68
    .line 69
    const-string/jumbo v6, "tvMembershipTitle"

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    sget v6, Lcom/dramawave/shared/resource/R$color;->k2:I

    .line 75
    .line 76
    sget-object v7, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v6, v5}, LU1/f;->b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V

    .line 80
    .line 81
    iget-object v5, v4, Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;->tvRealFormatPrice:Landroid/widget/TextView;

    .line 82
    .line 83
    const-string/jumbo v6, "tvRealFormatPrice"

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    sget v6, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v6, v5}, LU1/f;->b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V

    .line 92
    .line 93
    iget-object v5, v4, Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;->tvDescription:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v6, v4, Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;->tvDiscountDesc:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v8, v4, Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;->tvVipTips:Landroid/widget/TextView;

    .line 98
    .line 99
    new-array v0, v0, [Landroid/widget/TextView;

    .line 100
    .line 101
    aput-object v5, v0, v3

    .line 102
    .line 103
    aput-object v6, v0, v2

    .line 104
    .line 105
    aput-object v8, v0, v1

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    sget v1, Lcom/dramawave/shared/resource/R$color;->m2:I

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LW2/o;->a(ILjava/util/List;)V

    .line 115
    .line 116
    iget-object v0, v4, Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;->tvOriginalFormatPrice:Landroid/widget/TextView;

    .line 117
    .line 118
    const-string/jumbo v1, "tvOriginalFormatPrice"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    sget v1, Lcom/dramawave/shared/resource/R$color;->n2:I

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v1, v0}, LU1/f;->b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V

    .line 127
    .line 128
    :goto_0
    iget-object v0, v4, Lcom/dramawave/feature/profile/databinding/ProfileItemBehindTheSceneSubscrVipBinding;->vFlag:Landroid/widget/ImageView;

    .line 129
    .line 130
    const-string/jumbo v1, "vFlag"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    if-nez p1, :cond_1

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_1
    const/16 v3, 0x8

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    return-void
.end method
