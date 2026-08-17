.class public final Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;
.super Ljava/lang/Object;
.source "PurchaseCoinsItemLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final imgSmallCoin:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final includeInsidePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llContentLayout:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final psvCoinsSelected:Lcom/dramawave/shared/ui/view/PurchaseSelectedView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final shadowClipContainer:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCoinsBonus:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCoinsQuantity:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFormatPrice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;Landroid/widget/FrameLayout;Lcom/dramawave/shared/ui/view/PurchaseSelectedView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
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
    .param p4    # Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/dramawave/shared/ui/view/PurchaseSelectedView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/cardview/widget/CardView;
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->rootView:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->imgSmallCoin:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->includeInsidePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->llContentLayout:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->psvCoinsSelected:Lcom/dramawave/shared/ui/view/PurchaseSelectedView;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->shadowClipContainer:Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->tvCoinsBonus:Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->tvCoinsQuantity:Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->tvFormatPrice:Landroid/widget/TextView;

    .line 24
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/dramawave/shared/purchase/R$id;->I:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    .line 9
    check-cast v4, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/dramawave/shared/purchase/R$id;->J:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->bind(Landroid/view/View;)Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    sget v0, Lcom/dramawave/shared/purchase/R$id;->K:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->bind(Landroid/view/View;)Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    sget v0, Lcom/dramawave/shared/purchase/R$id;->p0:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    move-object v7, v1

    .line 43
    .line 44
    check-cast v7, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    sget v0, Lcom/dramawave/shared/purchase/R$id;->C0:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    .line 55
    check-cast v8, Lcom/dramawave/shared/ui/view/PurchaseSelectedView;

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    sget v0, Lcom/dramawave/shared/purchase/R$id;->R0:I

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    move-object v9, v1

    .line 65
    .line 66
    check-cast v9, Landroidx/cardview/widget/CardView;

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    sget v0, Lcom/dramawave/shared/purchase/R$id;->n1:I

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    move-object v10, v1

    .line 76
    .line 77
    check-cast v10, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    sget v0, Lcom/dramawave/shared/purchase/R$id;->q1:I

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    move-object v11, v1

    .line 87
    .line 88
    check-cast v11, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v11, :cond_0

    .line 91
    .line 92
    sget v0, Lcom/dramawave/shared/purchase/R$id;->J1:I

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 96
    move-result-object v1

    .line 97
    move-object v12, v1

    .line 98
    .line 99
    check-cast v12, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v12, :cond_0

    .line 102
    .line 103
    new-instance v0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;

    .line 104
    move-object v3, p0

    .line 105
    .line 106
    check-cast v3, Landroid/widget/FrameLayout;

    .line 107
    move-object v2, v0

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v2 .. v12}, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;Landroid/widget/FrameLayout;Lcom/dramawave/shared/ui/view/PurchaseSelectedView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 111
    return-object v0

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v1, "Missing required view with ID: "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;
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
    invoke-static {p0, v0, v1}, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;
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
    sget v0, Lcom/dramawave/shared/purchase/R$layout;->J:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->bind(Landroid/view/View;)Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
