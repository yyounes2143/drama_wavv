.class public final Lz5/g;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "H5PaymentChannelAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
        "Lz5/g$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nH5PaymentChannelAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 H5PaymentChannelAdapter.kt\ncom/dramawave/shared/iap/adapter/H5PaymentChannelAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n1878#2,3:180\n1878#2,3:183\n*S KotlinDebug\n*F\n+ 1 H5PaymentChannelAdapter.kt\ncom/dramawave/shared/iap/adapter/H5PaymentChannelAdapter\n*L\n140#1:180,3\n148#1:183,3\n*E\n"
    }
.end annotation


# static fields
.field public static final B:I = 0x8


# instance fields
.field private A:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final y:Lz5/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:I


# direct methods
.method public constructor <init>(Lz5/h;)V
    .locals 1
    .param p1    # Lz5/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    iput-object p1, p0, Lz5/g;->y:Lz5/h;

    .line 7
    const/4 p1, -0x1

    .line 8
    .line 9
    iput p1, p0, Lz5/g;->z:I

    .line 10
    return-void
.end method

.method public static F(Lz5/g$a;Lz5/g;Lcom/dramawave/shared/models/bean/H5ChannelBean;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget v1, p1, Lz5/g;->z:I

    .line 11
    .line 12
    iput p0, p1, Lz5/g;->z:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Lz5/g;->y:Lz5/h;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, v1, v3}, Lz5/h;->a(Lcom/dramawave/shared/models/bean/H5ChannelBean;IZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Lz5/g;->y:Lz5/h;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p2, p0, v1}, Lz5/h;->a(Lcom/dramawave/shared/models/bean/H5ChannelBean;IZ)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 57
    .line 58
    iget-object p1, p1, Lz5/g;->y:Lz5/h;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2, p0}, Lz5/h;->b(Lcom/dramawave/shared/models/bean/H5ChannelBean;I)V

    .line 64
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final G()Lcom/dramawave/shared/models/bean/H5ChannelBean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lz5/g;->z:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v1, p0, Lz5/g;->z:I

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method public final H()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    add-int/lit8 v5, v2, 0x1

    .line 35
    .line 36
    if-ltz v2, :cond_2

    .line 37
    .line 38
    check-cast v3, Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->c()Ljava/util/List;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const-string v4, "highlight"

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lz5/g;->J(I)V

    .line 57
    return-void

    .line 58
    :cond_1
    move v2, v5

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 63
    throw v4

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    move v2, v1

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    add-int/lit8 v5, v2, 0x1

    .line 85
    .line 86
    if-ltz v2, :cond_5

    .line 87
    .line 88
    check-cast v3, Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    const-string v6, "google"

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lz5/g;->J(I)V

    .line 104
    return-void

    .line 105
    :cond_4
    move v2, v5

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 110
    throw v4

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p0, v1}, Lz5/g;->J(I)V

    .line 114
    return-void
.end method

.method public final I(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lz5/g;->A:Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    return-void
.end method

.method public final J(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lz5/g;->z:I

    .line 3
    .line 4
    iput p1, p0, Lz5/g;->z:I

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 11
    .line 12
    :cond_0
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 16
    :cond_1
    return-void
.end method

.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    check-cast p2, Lz5/g$a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 5
    .line 6
    const-string p1, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17
    move-result p1

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Lz5/g$a;->t()Lcom/dramawave/shared/purchase/databinding/TripartitePaymentItemBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lz5/g;->A:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 35
    .line 36
    iget-object v2, v0, Lcom/dramawave/shared/purchase/databinding/TripartitePaymentItemBinding;->llContent:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->a()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-lez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, Lcom/dramawave/shared/purchase/databinding/TripartitePaymentItemBinding;->imChannel:Landroid/widget/ImageView;

    .line 52
    .line 53
    const-string v2, "imChannel"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->a()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x6

    .line 62
    const/4 v4, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v4, v4, v3}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->d()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    move-result v1

    .line 74
    .line 75
    const-string v2, "getRoot(...)"

    .line 76
    .line 77
    if-lez v1, :cond_4

    .line 78
    .line 79
    iget-object v1, v0, Lcom/dramawave/shared/purchase/databinding/TripartitePaymentItemBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 90
    .line 91
    iget-object v1, v0, Lcom/dramawave/shared/purchase/databinding/TripartitePaymentItemBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 94
    .line 95
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    .line 100
    iget-object v1, v0, Lcom/dramawave/shared/purchase/databinding/TripartitePaymentItemBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->d()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    iget-object v1, v0, Lcom/dramawave/shared/purchase/databinding/TripartitePaymentItemBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 114
    .line 115
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 116
    .line 117
    sget v3, Lcom/dramawave/shared/resource/R$color;->t2:I

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v1}, LU1/f;->b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V

    .line 121
    .line 122
    iget-object v1, v0, Lcom/dramawave/shared/purchase/databinding/TripartitePaymentItemBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->m()Landroid/content/Context;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    sget v3, Lcom/dramawave/shared/resource/R$dimen;->N9:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    move-result v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 142
    .line 143
    iget-object v1, v0, Lcom/dramawave/shared/purchase/databinding/TripartitePaymentItemBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->n:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151
    .line 152
    iget-object v1, v0, Lcom/dramawave/shared/purchase/databinding/TripartitePaymentItemBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvExpireTime:Landroid/widget/TextView;

    .line 155
    .line 156
    const-string v2, "tvExpireTime"

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 163
    .line 164
    iget-object v1, v0, Lcom/dramawave/shared/purchase/databinding/TripartitePaymentItemBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->ivUpper:Landroid/widget/ImageView;

    .line 167
    .line 168
    const-string v2, "ivUpper"

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :cond_4
    iget-object v1, v0, Lcom/dramawave/shared/purchase/databinding/TripartitePaymentItemBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 188
    .line 189
    :goto_0
    iget-object v1, v0, Lcom/dramawave/shared/purchase/databinding/TripartitePaymentItemBinding;->llContent:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    iget v2, p0, Lz5/g;->z:I

    .line 192
    .line 193
    if-ne p1, v2, :cond_5

    .line 194
    const/4 p1, 0x1

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    const/4 p1, 0x0

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/dramawave/shared/purchase/databinding/TripartitePaymentItemBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    new-instance v0, Lz5/f;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, p2, p0, p3}, Lz5/f;-><init>(Lz5/g$a;Lz5/g;Lcom/dramawave/shared/models/bean/H5ChannelBean;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    :goto_2
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
    new-instance p1, Lz5/g$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lz5/g$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method
