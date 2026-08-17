.class public final Lcom/dramawave/feature/theater/databinding/StubContinuePlayBinding;
.super Ljava/lang/Object;
.source "StubContinuePlayBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/dramawave/shared/ui/view/play/ContinuePlayView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vContinuePlay:Lcom/dramawave/shared/ui/view/play/ContinuePlayView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/dramawave/shared/ui/view/play/ContinuePlayView;Lcom/dramawave/shared/ui/view/play/ContinuePlayView;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/ui/view/play/ContinuePlayView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ui/view/play/ContinuePlayView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/theater/databinding/StubContinuePlayBinding;->rootView:Lcom/dramawave/shared/ui/view/play/ContinuePlayView;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/theater/databinding/StubContinuePlayBinding;->vContinuePlay:Lcom/dramawave/shared/ui/view/play/ContinuePlayView;

    .line 8
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dramawave/feature/theater/databinding/StubContinuePlayBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/dramawave/shared/ui/view/play/ContinuePlayView;

    .line 5
    .line 6
    new-instance v0, Lcom/dramawave/feature/theater/databinding/StubContinuePlayBinding;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p0}, Lcom/dramawave/feature/theater/databinding/StubContinuePlayBinding;-><init>(Lcom/dramawave/shared/ui/view/play/ContinuePlayView;Lcom/dramawave/shared/ui/view/play/ContinuePlayView;)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "rootView"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/theater/databinding/StubContinuePlayBinding;
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
    invoke-static {p0, v0, v1}, Lcom/dramawave/feature/theater/databinding/StubContinuePlayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/StubContinuePlayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/StubContinuePlayBinding;
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
    sget v0, Lcom/dramawave/feature/theater/R$layout;->l0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/dramawave/feature/theater/databinding/StubContinuePlayBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/theater/databinding/StubContinuePlayBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/feature/theater/databinding/StubContinuePlayBinding;->getRoot()Lcom/dramawave/shared/ui/view/play/ContinuePlayView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/dramawave/shared/ui/view/play/ContinuePlayView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/databinding/StubContinuePlayBinding;->rootView:Lcom/dramawave/shared/ui/view/play/ContinuePlayView;

    return-object v0
.end method
