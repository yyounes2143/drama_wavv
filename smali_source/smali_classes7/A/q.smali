.class public final LA/q;
.super Ljava/lang/Object;
.source "RequestDelegate.android.kt"

# interfaces
.implements LA/n;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lcoil3/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil3/request/ImageRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LB/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/p;Lcoil3/request/ImageRequest;LB/c;Landroidx/lifecycle/Lifecycle;LSa/B0;)V
    .locals 0
    .param p1    # Lcoil3/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LB/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LSa/B0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LA/q;->a:Lcoil3/p;

    .line 6
    .line 7
    iput-object p2, p0, LA/q;->b:Lcoil3/request/ImageRequest;

    .line 8
    .line 9
    iput-object p3, p0, LA/q;->c:LB/c;

    .line 10
    .line 11
    iput-object p4, p0, LA/q;->d:Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    iput-object p5, p0, LA/q;->e:LSa/B0;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LA/q;->e:LSa/B0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    iget-object v0, p0, LA/q;->c:LB/c;

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/lifecycle/LifecycleObserver;

    .line 11
    .line 12
    iget-object v2, p0, LA/q;->d:Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    .line 22
    .line 23
    :cond_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    .line 27
    :cond_1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcoil3/r;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcoil3/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LA/q;->d:Landroidx/lifecycle/Lifecycle;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcoil3/util/o;->a(Landroidx/lifecycle/Lifecycle;LE9/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v0, LD9/a;->a:LD9/a;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LA/q;->c:LB/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB/c;->getView()Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, LB/c;->getView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LA/t;->a(Landroid/view/View;)LA/s;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, v0, LA/s;->d:LA/q;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LA/q;->a()V

    .line 29
    .line 30
    :cond_1
    iput-object p0, v0, LA/s;->d:LA/q;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 33
    .line 34
    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "owner"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, LA/q;->c:LB/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LB/c;->getView()Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LA/t;->a(Landroid/view/View;)LA/s;

    .line 10
    move-result-object p1

    .line 11
    monitor-enter p1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p1, LA/s;->c:LSa/B0;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    :cond_0
    sget-object v0, LSa/t0;->a:LSa/t0;

    .line 22
    .line 23
    sget-object v2, LSa/e0;->a:LYa/b;

    .line 24
    .line 25
    sget-object v2, LWa/q;->a:LTa/g;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LTa/g;->Y()LTa/g;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v3, LA/r;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p1, v1}, LA/r;-><init>(LA/s;Lkotlin/coroutines/e;)V

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v1, v3, v4}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p1, LA/s;->c:LSa/B0;

    .line 42
    .line 43
    iput-object v1, p1, LA/s;->b:LA/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "owner"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "owner"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "owner"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "owner"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LA/q;->d:Landroidx/lifecycle/Lifecycle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LA/q;->c:LB/c;

    .line 10
    .line 11
    instance-of v2, v1, Landroidx/lifecycle/LifecycleObserver;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    move-object v2, v1

    .line 17
    .line 18
    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {v1}, LB/c;->getView()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LA/t;->a(Landroid/view/View;)LA/s;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, v0, LA/s;->d:LA/q;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LA/q;->a()V

    .line 40
    .line 41
    :cond_2
    iput-object p0, v0, LA/s;->d:LA/q;

    .line 42
    return-void
.end method
