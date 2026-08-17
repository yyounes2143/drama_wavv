.class public Landroidx/core/view/MenuHostHelper;
.super Ljava/lang/Object;
.source "MenuHostHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/MenuHostHelper$LifecycleContainer;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/view/MenuProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/view/MenuHostHelper;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/core/view/MenuHostHelper;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/core/view/MenuHostHelper;->a:Ljava/lang/Runnable;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4
    .param p1    # Landroidx/core/view/MenuProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->a:Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    iget-object v3, v1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    iput-object v2, v1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 35
    .line 36
    :cond_0
    new-instance v1, Landroidx/core/view/n;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Landroidx/core/view/n;-><init>(Landroidx/core/view/MenuHostHelper;Landroidx/core/view/MenuProvider;)V

    .line 40
    .line 41
    new-instance v2, Landroidx/core/view/MenuHostHelper$LifecycleContainer;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p2, v1}, Landroidx/core/view/MenuHostHelper$LifecycleContainer;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public final b(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 4
    .param p1    # Landroidx/core/view/MenuProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->a:Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    iget-object v3, v1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    iput-object v2, v1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 25
    .line 26
    :cond_0
    new-instance v1, Landroidx/core/view/m;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p3, p1}, Landroidx/core/view/m;-><init>(Landroidx/core/view/MenuHostHelper;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/MenuProvider;)V

    .line 30
    .line 31
    new-instance p3, Landroidx/core/view/MenuHostHelper$LifecycleContainer;

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, p2, v1}, Landroidx/core/view/MenuHostHelper$LifecycleContainer;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public final c(Landroidx/core/view/MenuProvider;)V
    .locals 2
    .param p1    # Landroidx/core/view/MenuProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->a:Landroidx/lifecycle/Lifecycle;

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/core/view/MenuHostHelper;->a:Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    return-void
.end method
