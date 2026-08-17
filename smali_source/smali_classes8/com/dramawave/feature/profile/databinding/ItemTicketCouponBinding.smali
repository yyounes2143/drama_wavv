.class public final Lcom/dramawave/feature/profile/databinding/ItemTicketCouponBinding;
.super Ljava/lang/Object;
.source "ItemTicketCouponBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final divider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCover:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivPoster:Lcom/dramawave/shared/ui/view/CouponImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final maskView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ticketView:Lcom/dramawave/shared/ui/view/CouponView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEpisode:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvUser:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvWatchDate:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/dramawave/shared/ui/view/CouponImageView;Landroid/view/View;Lcom/dramawave/shared/ui/view/CouponView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/shared/ui/view/CouponImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/dramawave/shared/ui/view/CouponView;
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/databinding/ItemTicketCouponBinding;->rootView:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/databinding/ItemTicketCouponBinding;->divider:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/profile/databinding/ItemTicketCouponBinding;->ivCover:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/profile/databinding/ItemTicketCouponBinding;->ivIcon:Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/profile/databinding/ItemTicketCouponBinding;->ivPoster:Lcom/dramawave/shared/ui/view/CouponImageView;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/profile/databinding/ItemTicketCouponBinding;->maskView:Landroid/view/View;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/feature/profile/databinding/ItemTicketCouponBinding;->ticketView:Lcom/dramawave/shared/ui/view/CouponView;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/dramawave/feature/profile/databinding/ItemTicketCouponBinding;->tvEpisode:Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/dramawave/feature/profile/databinding/ItemTicketCouponBinding;->tvTitle:Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/dramawave/feature/profile/databinding/ItemTicketCouponBinding;->tvUser:Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/dramawave/feature/profile/databinding/ItemTicketCouponBinding;->tvWatchDate:Landroid/widget/TextView;

    .line 26
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dramawave/feature/profile/databinding/ItemTicketCouponBinding;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/dramawave/feature/profile/R$id;->D:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/dramawave/feature/profile/R$id;->H0:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    .line 17
    check-cast v4, Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/dramawave/feature/profile/R$id;->O0:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    .line 28
    check-cast v5, Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    sget v0, Lcom/dramawave/feature/profile/R$id;->T0:I

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    .line 39
    check-cast v6, Lcom/dramawave/shared/ui/view/CouponImageView;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    sget v0, Lcom/dramawave/feature/profile/R$id;->c2:I

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    sget v0, Lcom/dramawave/feature/profile/R$id;->C3:I

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    .line 58
    check-cast v8, Lcom/dramawave/shared/ui/view/CouponView;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    sget v0, Lcom/dramawave/feature/profile/R$id;->g5:I

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    move-object v9, v1

    .line 68
    .line 69
    check-cast v9, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    sget v0, Lcom/dramawave/feature/profile/R$id;->O6:I

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    move-object v10, v1

    .line 79
    .line 80
    check-cast v10, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    sget v0, Lcom/dramawave/feature/profile/R$id;->Y6:I

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    move-object v11, v1

    .line 90
    .line 91
    check-cast v11, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v11, :cond_0

    .line 94
    .line 95
    sget v0, Lcom/dramawave/feature/profile/R$id;->i7:I

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 100
    move-object v12, v1

    .line 101
    .line 102
    check-cast v12, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v12, :cond_0

    .line 105
    .line 106
    new-instance v0, Lcom/dramawave/feature/profile/databinding/ItemTicketCouponBinding;

    .line 107
    move-object v2, p0

    .line 108
    .line 109
    check-cast v2, Landroid/widget/FrameLayout;

    .line 110
    move-object v1, v0

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v1 .. v12}, Lcom/dramawave/feature/profile/databinding/ItemTicketCouponBinding;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/dramawave/shared/ui/view/CouponImageView;Landroid/view/View;Lcom/dramawave/shared/ui/view/CouponView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 114
    return-object v0

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string v1, "Missing required view with ID: "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/profile/databinding/ItemTicketCouponBinding;
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
    invoke-static {p0, v0, v1}, Lcom/dramawave/feature/profile/databinding/ItemTicketCouponBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/profile/databinding/ItemTicketCouponBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/profile/databinding/ItemTicketCouponBinding;
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
    sget v0, Lcom/dramawave/feature/profile/R$layout;->i0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/dramawave/feature/profile/databinding/ItemTicketCouponBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/profile/databinding/ItemTicketCouponBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/databinding/ItemTicketCouponBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/databinding/ItemTicketCouponBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
