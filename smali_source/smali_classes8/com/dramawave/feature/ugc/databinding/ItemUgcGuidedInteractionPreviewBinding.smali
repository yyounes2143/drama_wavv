.class public final Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;
.super Ljava/lang/Object;
.source "ItemUgcGuidedInteractionPreviewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final fromPill:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPillBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toPill:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPillBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFromTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvToTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPillBinding;Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPillBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPillBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPillBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;->rootView:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;->fromPill:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPillBinding;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;->toPill:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPillBinding;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;->tvFromTitle:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;->tvToTitle:Landroid/widget/TextView;

    .line 14
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/dramawave/feature/ugc/R$id;->G0:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPillBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPillBinding;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    sget v0, Lcom/dramawave/feature/ugc/R$id;->I3:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPillBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPillBinding;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    sget v0, Lcom/dramawave/feature/ugc/R$id;->n4:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    .line 33
    check-cast v6, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    sget v0, Lcom/dramawave/feature/ugc/R$id;->b5:I

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
    check-cast v7, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    new-instance v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;

    .line 49
    move-object v3, p0

    .line 50
    .line 51
    check-cast v3, Landroid/widget/LinearLayout;

    .line 52
    move-object v2, v0

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;-><init>(Landroid/widget/LinearLayout;Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPillBinding;Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPillBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 56
    return-object v0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v1, "Missing required view with ID: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;
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
    invoke-static {p0, v0, v1}, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;
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
    sget v0, Lcom/dramawave/feature/ugc/R$layout;->P:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
