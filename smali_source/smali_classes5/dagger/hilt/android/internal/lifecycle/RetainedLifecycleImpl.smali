.class public final Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;
.super Ljava/lang/Object;
.source "RetainedLifecycleImpl.java"

# interfaces
.implements Ldagger/hilt/android/ActivityRetainedLifecycle;
.implements Ldagger/hilt/android/ViewModelLifecycle;


# instance fields
.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;",
            ">;"
        }
    .end annotation
.end field

.field private onClearedDispatched:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->listeners:Ljava/util/Set;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->onClearedDispatched:Z

    .line 14
    return-void
.end method

.method private throwIfOnClearedDispatched()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->onClearedDispatched:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "There was a race between the call to add/remove an OnClearedListener and onCleared(). This can happen when posting to the Main thread from a background thread, which is not supported."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method


# virtual methods
.method public addOnClearedListener(Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;)V
    .locals 1
    .param p1    # Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ldagger/hilt/android/internal/ThreadUtil;->ensureMainThread()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->throwIfOnClearedDispatched()V

    .line 7
    .line 8
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->listeners:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public dispatchOnCleared()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ldagger/hilt/android/internal/ThreadUtil;->ensureMainThread()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->onClearedDispatched:Z

    .line 7
    .line 8
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->listeners:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;->onCleared()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public removeOnClearedListener(Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;)V
    .locals 1
    .param p1    # Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ldagger/hilt/android/internal/ThreadUtil;->ensureMainThread()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->throwIfOnClearedDispatched()V

    .line 7
    .line 8
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->listeners:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
