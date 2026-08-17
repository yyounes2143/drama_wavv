.class public abstract Lcom/dramawave/shared/ad/core/platform/base/c;
.super Lcom/dramawave/shared/ad/core/internal/e;
.source "NativeAd.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNativeAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAd.kt\ncom/dramawave/shared/ad/core/platform/base/NativeAd\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,141:1\n11#2,4:142\n*S KotlinDebug\n*F\n+ 1 NativeAd.kt\ncom/dramawave/shared/ad/core/platform/base/NativeAd\n*L\n125#1:142,4\n*E\n"
    }
.end annotation


# static fields
.field public static final u:I = 0x8


# instance fields
.field private final m:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Z

.field private o:I

.field private p:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/ad/core/internal/e;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/shared/ad/core/platform/base/c;->m:Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    .line 18
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 22
    .line 23
    sget-object v1, LWa/q;->a:LTa/g;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/dramawave/shared/ad/core/platform/base/c;->q:LSa/L;

    .line 34
    return-void
.end method

.method public static final synthetic A(Lcom/dramawave/shared/ad/core/platform/base/c;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ad/core/platform/base/c;->o:I

    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/dramawave/shared/ad/core/platform/base/c;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/ad/core/platform/base/c;->s:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/dramawave/shared/ad/core/platform/base/c;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/ad/core/platform/base/c;->r:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/dramawave/shared/ad/core/platform/base/c;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/shared/ad/core/platform/base/c;->o:I

    .line 3
    return p0
.end method


# virtual methods
.method public final B()LSa/L;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/base/c;->q:LSa/L;

    .line 3
    return-object v0
.end method

.method public final C()LSa/B0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/base/c;->p:LSa/B0;

    .line 3
    return-object v0
.end method

.method public final D(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onTick"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onFinish"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/platform/base/c;->n:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/base/c;->m:Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/dramawave/shared/ad/core/platform/base/c;->n:Z

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Lcom/dramawave/shared/ad/core/platform/base/c;->o:I

    .line 25
    .line 26
    iput-object p2, p0, Lcom/dramawave/shared/ad/core/platform/base/c;->r:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/dramawave/shared/ad/core/platform/base/c;->s:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/base/c;->p:LSa/B0;

    .line 31
    const/4 p2, 0x0

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/base/c;->q:LSa/L;

    .line 39
    .line 40
    new-instance p3, Lcom/dramawave/shared/ad/core/platform/base/b;

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, p0, p2}, Lcom/dramawave/shared/ad/core/platform/base/b;-><init>(Lcom/dramawave/shared/ad/core/platform/base/c;Lkotlin/coroutines/e;)V

    .line 44
    const/4 v0, 0x3

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, p2, p3, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/base/c;->p:LSa/B0;

    .line 51
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/ad/core/internal/e;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/base/c;->p:LSa/B0;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/platform/base/c;->n:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/base/c;->m:Landroidx/lifecycle/Lifecycle;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/dramawave/shared/ad/core/platform/base/c;->n:Z

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/base/c;->q:LSa/L;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LSa/M;->c(LSa/L;Ljava/util/concurrent/CancellationException;)V

    .line 29
    return-void
.end method

.method public n(La5/e;)V
    .locals 1
    .param p1    # La5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adMeta"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/ad/core/internal/e;->n(La5/e;)V

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/platform/base/c;->t:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lg5/a;->a:Lg5/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, La5/e;->f()Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lg5/b;->a:Lg5/b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lg5/b;->a(Lcom/dramawave/shared/ad/service/scene/AdScene;)Lh5/b;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lh5/b;->show()V

    .line 38
    :cond_0
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget p1, p0, Lcom/dramawave/shared/ad/core/platform/base/c;->o:I

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/base/c;->p:LSa/B0;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/base/c;->q:LSa/L;

    .line 20
    .line 21
    new-instance v1, Lcom/dramawave/shared/ad/core/platform/base/b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/dramawave/shared/ad/core/platform/base/b;-><init>(Lcom/dramawave/shared/ad/core/platform/base/c;Lkotlin/coroutines/e;)V

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v0, v1, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/base/c;->p:LSa/B0;

    .line 32
    :cond_1
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/base/c;->p:LSa/B0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_0
    return-void
.end method

.method public w(La5/a;La5/e;)V
    .locals 1
    .param p1    # La5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "meta"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/dramawave/shared/ad/core/internal/e;->w(La5/a;La5/e;)V

    .line 14
    .line 15
    instance-of p1, p1, La5/a$b;

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/dramawave/shared/ad/core/platform/base/c;->t:Z

    .line 18
    return-void
.end method
