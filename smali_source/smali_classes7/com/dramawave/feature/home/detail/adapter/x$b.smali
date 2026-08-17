.class public final Lcom/dramawave/feature/home/detail/adapter/x$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RetainBannerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/detail/adapter/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/feature/home/detail/adapter/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic d:Lcom/dramawave/feature/home/detail/adapter/x;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/adapter/x;Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/detail/adapter/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/adapter/x$b;->d:Lcom/dramawave/feature/home/detail/adapter/x;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/adapter/x$b;->b:Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;

    .line 17
    .line 18
    new-instance p1, Lcom/dramawave/feature/home/detail/adapter/D;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lcom/dramawave/feature/home/detail/adapter/D;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/adapter/x$b;->c:Lcom/dramawave/feature/home/detail/adapter/D;

    .line 24
    return-void
.end method

.method public static t(Lcom/dramawave/feature/home/detail/adapter/x$b;Lcom/dramawave/feature/home/detail/adapter/x;Lcom/dramawave/shared/models/Series;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p3, p0, Lcom/dramawave/feature/home/detail/adapter/x$b;->b:Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;

    .line 3
    .line 4
    iget-object p3, p3, Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;->ivFollow:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    .line 8
    move-result p3

    .line 9
    .line 10
    xor-int/lit8 v0, p3, 0x1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/adapter/x$b;->b:Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;->llFollowBtn:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/adapter/x;->d(Lcom/dramawave/feature/home/detail/adapter/x;)Lcom/dramawave/feature/home/detail/adapter/x$a;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lcom/dramawave/feature/home/detail/adapter/x$a;->b(Lcom/dramawave/shared/models/Series;)V

    .line 27
    .line 28
    :cond_0
    if-nez p3, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/adapter/x$b;->b:Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;->llFollowBtn:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/adapter/x$b;->b:Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;->llFollowBtn:Landroid/widget/LinearLayout;

    .line 43
    const/4 p2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    :goto_0
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/adapter/x$b;->b:Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    const/high16 p1, 0x42200000    # 40.0f

    .line 67
    const/4 p2, 0x1

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 71
    .line 72
    if-nez p3, :cond_2

    .line 73
    .line 74
    sget p0, Lcom/dramawave/shared/resource/R$string;->y:I

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    sget p0, Lcom/dramawave/shared/resource/R$string;->f4:I

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {p0}, Ly6/c;->c(I)V

    .line 81
    return-void
.end method


# virtual methods
.method public final u(Lcom/dramawave/shared/models/Series;Landroid/content/Context;I)V
    .locals 12
    .param p1    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/adapter/x$b;->b:Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/adapter/x$b;->d:Lcom/dramawave/feature/home/detail/adapter/x;

    .line 15
    .line 16
    iget-object v0, p2, Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;->ivBanner:Lcom/dramawave/shared/ui/view/EnhancedImageView;

    .line 17
    .line 18
    const-string v1, "ivBanner"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_0
    new-instance v11, Lcom/dramawave/core/image/m;

    .line 32
    .line 33
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v5

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    .line 49
    const/16 v10, 0x7c

    .line 50
    move-object v3, v11

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v3 .. v10}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 54
    const/4 v3, 0x4

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v11, v4, v3}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 59
    .line 60
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->X0()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->E0()Z

    .line 71
    move-result p2

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p2}, Lcom/dramawave/feature/home/detail/adapter/x;->f(Lcom/dramawave/feature/home/detail/adapter/x;Z)V

    .line 75
    .line 76
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/adapter/x$b;->b:Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;->llFollowBtn:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/dramawave/feature/home/detail/adapter/x;->e(Lcom/dramawave/feature/home/detail/adapter/x;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/dramawave/feature/home/detail/adapter/x;->e(Lcom/dramawave/feature/home/detail/adapter/x;)Z

    .line 89
    move-result p2

    .line 90
    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/adapter/x$b;->b:Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;

    .line 94
    .line 95
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;->llFollowBtn:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_1
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/adapter/x$b;->b:Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;

    .line 104
    .line 105
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;->llFollowBtn:Landroid/widget/LinearLayout;

    .line 106
    const/4 v0, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    :goto_0
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/adapter/x$b;->b:Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;

    .line 112
    .line 113
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;->llPlayBtn:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    new-instance v0, Lcom/dramawave/feature/home/detail/adapter/y;

    .line 116
    const/4 v1, 0x0

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v2, p1, p3, v1}, Lcom/dramawave/feature/home/detail/adapter/y;-><init>(Lcom/youth/banner/adapter/BannerAdapter;Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/adapter/x$b;->b:Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;

    .line 125
    .line 126
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;->ivBanner:Lcom/dramawave/shared/ui/view/EnhancedImageView;

    .line 127
    .line 128
    new-instance v0, Lcom/dramawave/feature/home/detail/adapter/z;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v2, p1, p3}, Lcom/dramawave/feature/home/detail/adapter/z;-><init>(Lcom/dramawave/feature/home/detail/adapter/x;Lcom/dramawave/shared/models/Series;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/adapter/x$b;->b:Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;

    .line 137
    .line 138
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 139
    .line 140
    new-instance v0, Lcom/dramawave/feature/home/detail/adapter/A;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v2, p1, p3}, Lcom/dramawave/feature/home/detail/adapter/A;-><init>(Lcom/dramawave/feature/home/detail/adapter/x;Lcom/dramawave/shared/models/Series;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/adapter/x$b;->b:Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;

    .line 149
    .line 150
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;->llFollowBtn:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    new-instance v6, Lcom/dramawave/feature/home/detail/adapter/B;

    .line 153
    const/4 v5, 0x0

    .line 154
    move-object v0, v6

    .line 155
    move-object v1, p0

    .line 156
    move-object v3, p1

    .line 157
    move v4, p3

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/detail/adapter/B;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    return-void
.end method
