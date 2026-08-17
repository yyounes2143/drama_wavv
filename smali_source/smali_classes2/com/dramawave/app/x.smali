.class public abstract Lcom/dramawave/app/x;
.super Landroid/app/Application;
.source "Hilt_DramaApp.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private final componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/app/x;->injected:Z

    .line 7
    .line 8
    new-instance v0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    .line 9
    .line 10
    new-instance v1, Lcom/dramawave/app/x$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/dramawave/app/x$a;-><init>(Lcom/dramawave/app/x;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;-><init>(Ldagger/hilt/android/internal/managers/ComponentSupplier;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/dramawave/app/x;->componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    .line 19
    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/dramawave/app/x;->componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-object v0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/app/x;->componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/app/x;->componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->generatedComponent()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hiltInternalInject()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/app/x;->injected:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/dramawave/app/x;->injected:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/app/x;->generatedComponent()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/app/r;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/dramawave/app/DramaApp;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/dramawave/app/r;->d(Lcom/dramawave/app/DramaApp;)V

    .line 23
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/app/x;->hiltInternalInject()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 7
    return-void
.end method
