.class public abstract Lcom/dramawave/feature/compose/Hilt_ReservationBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "Hilt_ReservationBottomSheetDialog.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private b:Landroid/content/ContextWrapper;

.field private c:Z

.field private volatile d:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

.field private final e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/feature/compose/Hilt_ReservationBottomSheetDialog;->c:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/dramawave/feature/compose/Hilt_ReservationBottomSheetDialog;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/dramawave/feature/compose/Hilt_ReservationBottomSheetDialog;->f:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final P3()Ldagger/hilt/android/internal/managers/FragmentComponentManager;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/compose/Hilt_ReservationBottomSheetDialog;->d:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/feature/compose/Hilt_ReservationBottomSheetDialog;->e:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/feature/compose/Hilt_ReservationBottomSheetDialog;->d:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/dramawave/feature/compose/Hilt_ReservationBottomSheetDialog;->d:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/dramawave/feature/compose/Hilt_ReservationBottomSheetDialog;->d:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 28
    return-object v0
.end method

.method public final Q3()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/compose/Hilt_ReservationBottomSheetDialog;->b:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/dramawave/feature/compose/Hilt_ReservationBottomSheetDialog;->b:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ldagger/hilt/android/flags/FragmentGetContextFix;->isFragmentGetContextFixDisabled(Landroid/content/Context;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/dramawave/feature/compose/Hilt_ReservationBottomSheetDialog;->c:Z

    .line 25
    :cond_0
    return-void
.end method

.method public final bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/compose/Hilt_ReservationBottomSheetDialog;->P3()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/compose/Hilt_ReservationBottomSheetDialog;->P3()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->generatedComponent()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/dramawave/feature/compose/Hilt_ReservationBottomSheetDialog;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/compose/Hilt_ReservationBottomSheetDialog;->Q3()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/feature/compose/Hilt_ReservationBottomSheetDialog;->b:Landroid/content/ContextWrapper;

    .line 18
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getFragmentFactory(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/compose/Hilt_ReservationBottomSheetDialog;->b:Landroid/content/ContextWrapper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->findActivity(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/dramawave/feature/compose/Hilt_ReservationBottomSheetDialog;->Q3()V

    .line 9
    iget-boolean p1, p0, Lcom/dramawave/feature/compose/Hilt_ReservationBottomSheetDialog;->f:Z

    if-nez p1, :cond_2

    .line 10
    iput-boolean v1, p0, Lcom/dramawave/feature/compose/Hilt_ReservationBottomSheetDialog;->f:Z

    .line 11
    invoke-virtual {p0}, Lcom/dramawave/feature/compose/Hilt_ReservationBottomSheetDialog;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dramawave/feature/compose/f;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/dramawave/feature/compose/Hilt_ReservationBottomSheetDialog;->Q3()V

    .line 3
    iget-boolean p1, p0, Lcom/dramawave/feature/compose/Hilt_ReservationBottomSheetDialog;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/dramawave/feature/compose/Hilt_ReservationBottomSheetDialog;->f:Z

    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/compose/Hilt_ReservationBottomSheetDialog;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dramawave/feature/compose/f;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
