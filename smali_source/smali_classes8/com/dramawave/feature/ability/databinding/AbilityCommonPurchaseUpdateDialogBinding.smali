.class public final Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;
.super Ljava/lang/Object;
.source "AbilityCommonPurchaseUpdateDialogBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final flContent:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final icBottomLayout:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseBottomLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final icUpgradeContent:Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTitleLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDialogTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/dramawave/feature/ability/databinding/UpdatePurchaseBottomLayoutBinding;Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/ability/databinding/UpdatePurchaseBottomLayoutBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->rootView:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->flContent:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icBottomLayout:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseBottomLayoutBinding;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icUpgradeContent:Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->ivClose:Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->llTitleLayout:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->tvDialogTitle:Landroid/widget/TextView;

    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object v2, p0

    .line 2
    .line 3
    check-cast v2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    sget v0, Lcom/dramawave/feature/ability/R$id;->x:I

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseBottomLayoutBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/ability/databinding/UpdatePurchaseBottomLayoutBinding;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    sget v0, Lcom/dramawave/feature/ability/R$id;->E:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    sget v0, Lcom/dramawave/feature/ability/R$id;->Q:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    move-object v5, v1

    .line 35
    .line 36
    check-cast v5, Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    sget v0, Lcom/dramawave/feature/ability/R$id;->F0:I

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    move-object v6, v1

    .line 46
    .line 47
    check-cast v6, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    sget v0, Lcom/dramawave/feature/ability/R$id;->z1:I

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    move-object v7, v1

    .line 57
    .line 58
    check-cast v7, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    new-instance p0, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 63
    move-object v0, p0

    .line 64
    move-object v1, v2

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/dramawave/feature/ability/databinding/UpdatePurchaseBottomLayoutBinding;Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 68
    return-object p0

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string v1, "Missing required view with ID: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;
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
    invoke-static {p0, v0, v1}, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;
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
    sget v0, Lcom/dramawave/feature/ability/R$layout;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
