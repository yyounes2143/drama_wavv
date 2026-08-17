.class public final Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;
.super Ljava/lang/Object;
.source "ProfileItemCoinsVipBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final imgCrown:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llPriceContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final psvVipSelected:Lcom/dramawave/shared/ui/view/PurchaseSelectedView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/dramawave/feature/profile/view/ShadowClipConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCoinsDescription:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCoinsSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCoinsTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCoinsVipTips:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDiscountDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOriginalFormatPrice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRealFormatPrice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitleEnd:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/dramawave/feature/profile/view/ShadowClipConstraintLayout;Landroid/widget/ImageView;Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;Landroid/widget/LinearLayout;Lcom/dramawave/shared/ui/view/PurchaseSelectedView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/profile/view/ShadowClipConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/shared/ui/view/PurchaseSelectedView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->rootView:Lcom/dramawave/feature/profile/view/ShadowClipConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->imgCrown:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->llPriceContainer:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->psvVipSelected:Lcom/dramawave/shared/ui/view/PurchaseSelectedView;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->tvCoinsDescription:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->tvCoinsSubtitle:Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->tvCoinsTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->tvCoinsVipTips:Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->tvDiscountDesc:Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->tvOriginalFormatPrice:Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->tvRealFormatPrice:Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p13, p0, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->tvTitleEnd:Landroid/widget/TextView;

    .line 30
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;
    .locals 17
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget v1, Lcom/dramawave/feature/profile/R$id;->n0:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    .line 11
    check-cast v5, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/dramawave/feature/profile/R$id;->q0:I

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->bind(Landroid/view/View;)Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    sget v1, Lcom/dramawave/feature/profile/R$id;->K1:I

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    move-object v7, v2

    .line 33
    .line 34
    check-cast v7, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    sget v1, Lcom/dramawave/feature/profile/R$id;->D2:I

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    move-object v8, v2

    .line 44
    .line 45
    check-cast v8, Lcom/dramawave/shared/ui/view/PurchaseSelectedView;

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    sget v1, Lcom/dramawave/feature/profile/R$id;->t4:I

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    move-object v9, v2

    .line 55
    .line 56
    check-cast v9, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    sget v1, Lcom/dramawave/feature/profile/R$id;->x4:I

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    move-object v10, v2

    .line 66
    .line 67
    check-cast v10, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    sget v1, Lcom/dramawave/feature/profile/R$id;->A4:I

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    move-object v11, v2

    .line 77
    .line 78
    check-cast v11, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    sget v1, Lcom/dramawave/feature/profile/R$id;->B4:I

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    move-object v12, v2

    .line 88
    .line 89
    check-cast v12, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    sget v1, Lcom/dramawave/feature/profile/R$id;->d5:I

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    move-object v13, v2

    .line 99
    .line 100
    check-cast v13, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v13, :cond_0

    .line 103
    .line 104
    sget v1, Lcom/dramawave/feature/profile/R$id;->P5:I

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    move-object v14, v2

    .line 110
    .line 111
    check-cast v14, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v14, :cond_0

    .line 114
    .line 115
    sget v1, Lcom/dramawave/feature/profile/R$id;->e6:I

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 119
    move-result-object v2

    .line 120
    move-object v15, v2

    .line 121
    .line 122
    check-cast v15, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v15, :cond_0

    .line 125
    .line 126
    sget v1, Lcom/dramawave/feature/profile/R$id;->P6:I

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    move-object/from16 v16, v2

    .line 133
    .line 134
    check-cast v16, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v16, :cond_0

    .line 137
    .line 138
    new-instance v1, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;

    .line 139
    move-object v4, v0

    .line 140
    .line 141
    check-cast v4, Lcom/dramawave/feature/profile/view/ShadowClipConstraintLayout;

    .line 142
    move-object v3, v1

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v3 .. v16}, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;-><init>(Lcom/dramawave/feature/profile/view/ShadowClipConstraintLayout;Landroid/widget/ImageView;Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;Landroid/widget/LinearLayout;Lcom/dramawave/shared/ui/view/PurchaseSelectedView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 146
    return-object v1

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    new-instance v1, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    const-string v2, "Missing required view with ID: "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/dramawave/feature/profile/R$layout;->I0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->getRoot()Lcom/dramawave/feature/profile/view/ShadowClipConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/dramawave/feature/profile/view/ShadowClipConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->rootView:Lcom/dramawave/feature/profile/view/ShadowClipConstraintLayout;

    return-object v0
.end method
