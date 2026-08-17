.class public final Lcom/dramawave/shared/ui/viewpager/f;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "FragmentStateAdapter.java"


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Lcom/dramawave/shared/ui/viewpager/e;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/viewpager/e;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/f;->c:Lcom/dramawave/shared/ui/viewpager/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/ui/viewpager/f;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/ui/viewpager/f;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p4, p0, Lcom/dramawave/shared/ui/viewpager/f;->a:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-ne p2, p4, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->r0(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/f;->c:Lcom/dramawave/shared/ui/viewpager/e;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/dramawave/shared/ui/viewpager/f;->b:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2}, Lcom/dramawave/shared/ui/viewpager/e;->addViewToContainer(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 15
    :cond_0
    return-void
.end method
