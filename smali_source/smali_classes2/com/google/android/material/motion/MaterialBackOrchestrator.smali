.class public final Lcom/google/android/material/motion/MaterialBackOrchestrator;
.super Ljava/lang/Object;
.source "MaterialBackOrchestrator.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;,
        Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;,
        Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/motion/MaterialBackHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/material/motion/MaterialBackHandler;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/motion/MaterialBackHandler;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/motion/MaterialBackOrchestrator;-><init>(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/view/View;)V
    .locals 2
    .param p1    # Lcom/google/android/material/motion/MaterialBackHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

    .line 5
    invoke-direct {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;

    .line 7
    invoke-direct {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->a:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;

    .line 9
    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->b:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 10
    iput-object p2, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public shouldListenForBackCallbacks()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->a:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public startListeningForBackCallbacks()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->a:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->b:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->c:Landroid/view/View;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;->startListeningForBackCallbacks(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/view/View;Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public startListeningForBackCallbacksWithPriorityOverlay()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->a:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->b:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->c:Landroid/view/View;

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;->startListeningForBackCallbacks(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/view/View;Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public stopListeningForBackCallbacks()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->a:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->c:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;->stopListeningForBackCallbacks(Landroid/view/View;)V

    .line 10
    :cond_0
    return-void
.end method
