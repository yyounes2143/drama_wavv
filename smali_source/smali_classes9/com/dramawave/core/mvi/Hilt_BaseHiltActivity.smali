.class public abstract Lcom/dramawave/core/mvi/Hilt_BaseHiltActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "Hilt_BaseHiltActivity.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private a:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

.field private volatile b:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/core/mvi/Hilt_BaseHiltActivity;->c:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/dramawave/core/mvi/Hilt_BaseHiltActivity;->d:Z

    .line 14
    .line 15
    new-instance v0, Lcom/dramawave/core/mvi/e;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/dramawave/core/mvi/e;-><init>(Lcom/dramawave/core/mvi/Hilt_BaseHiltActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/dramawave/core/mvi/Hilt_BaseHiltActivity;->b:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/dramawave/core/mvi/Hilt_BaseHiltActivity;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/core/mvi/Hilt_BaseHiltActivity;->b:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltActivity;->createComponentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/dramawave/core/mvi/Hilt_BaseHiltActivity;->b:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/dramawave/core/mvi/Hilt_BaseHiltActivity;->b:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    return-object v0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    return-object v0
.end method

.method public createComponentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;-><init>(Landroid/app/Activity;)V

    .line 6
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->generatedComponent()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getActivityFactory(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public inject()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/core/mvi/Hilt_BaseHiltActivity;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/dramawave/core/mvi/Hilt_BaseHiltActivity;->d:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltActivity;->generatedComponent()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/core/mvi/a;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/dramawave/core/mvi/BaseHiltActivity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->getSavedStateHandleHolder()Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/dramawave/core/mvi/Hilt_BaseHiltActivity;->a:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->isInvalid()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dramawave/core/mvi/Hilt_BaseHiltActivity;->a:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->setExtras(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 29
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/core/mvi/Hilt_BaseHiltActivity;->a:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->clear()V

    .line 11
    :cond_0
    return-void
.end method
