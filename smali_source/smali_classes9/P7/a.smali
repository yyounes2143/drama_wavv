.class public final LP7/a;
.super Ljava/lang/Object;
.source "ImmersionBar.kt"


# direct methods
.method public static final a(Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;)V
    .locals 1
    .param p0    # Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "$this$hideStatusBar"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const/16 v0, 0x400

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 21
    :cond_0
    return-void
.end method

.method public static final b(Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;)V
    .locals 1
    .param p0    # Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "$this$showStatusBar"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const/16 v0, 0x400

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 21
    :cond_0
    return-void
.end method
