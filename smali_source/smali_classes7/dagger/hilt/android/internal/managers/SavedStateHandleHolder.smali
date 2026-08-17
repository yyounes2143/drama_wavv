.class public final Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;
.super Ljava/lang/Object;
.source "SavedStateHandleHolder.java"


# instance fields
.field private extras:Landroidx/lifecycle/viewmodel/CreationExtras;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private handle:Landroidx/lifecycle/SavedStateHandle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final isComponentActivity:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/viewmodel/CreationExtras;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iput-boolean v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->isComponentActivity:Z

    .line 11
    .line 12
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 13
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 4
    return-void
.end method

.method public getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ldagger/hilt/android/internal/ThreadUtil;->ensureMainThread()V

    .line 4
    .line 5
    iget-boolean v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->isComponentActivity:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Activity that does not extend ComponentActivity cannot use SavedStateHandle"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->handle:Landroidx/lifecycle/SavedStateHandle;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 21
    .line 22
    const-string v1, "The first access to SavedStateHandle should happen between super.onCreate() and super.onDestroy()"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 28
    .line 29
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 33
    .line 34
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->c:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 35
    .line 36
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->b(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 40
    .line 41
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/lifecycle/SavedStateHandleSupport;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->handle:Landroidx/lifecycle/SavedStateHandle;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 51
    return-object v0
.end method

.method public isInvalid()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->handle:Landroidx/lifecycle/SavedStateHandle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public setExtras(Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->isComponentActivity:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "setExtras should only be called for an Activity that extends ComponentActivity"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->handle:Landroidx/lifecycle/SavedStateHandle;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 18
    return-void
.end method
