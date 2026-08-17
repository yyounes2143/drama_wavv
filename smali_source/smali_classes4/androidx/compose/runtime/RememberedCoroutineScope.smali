.class public final Landroidx/compose/runtime/RememberedCoroutineScope;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements LSa/L;
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RememberedCoroutineScope$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/RememberedCoroutineScope;",
        "LSa/L;",
        "Landroidx/compose/runtime/RememberObserver;",
        "Companion",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/RememberedCoroutineScope\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,561:1\n27#2:562\n33#2,2:563\n33#2,2:565\n*S KotlinDebug\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/RememberedCoroutineScope\n*L\n431#1:562\n451#1:563,2\n478#1:565,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/RememberedCoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/RememberedCoroutineScope$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/runtime/RememberedCoroutineScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/CancelledCoroutineContext;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/runtime/CancelledCoroutineContext;-><init>()V

    .line 12
    .line 13
    sput-object v0, Landroidx/compose/runtime/RememberedCoroutineScope;->e:Lkotlin/coroutines/CoroutineContext;

    .line 14
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/h;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->a:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->b:Lkotlin/coroutines/h;

    .line 8
    .line 9
    iput-object p0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->c:Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->c:Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->d:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/runtime/RememberedCoroutineScope;->e:Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->d:Lkotlin/coroutines/CoroutineContext;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    new-instance v2, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, LSa/E0;->b(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->d:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/runtime/RememberedCoroutineScope;->e:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->c:Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->d:Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->a:Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    sget-object v2, LSa/B0$b;->a:LSa/B0$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, LSa/B0;

    .line 26
    .line 27
    new-instance v3, LSa/D0;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v2}, LSa/D0;-><init>(LSa/B0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->b:Lkotlin/coroutines/h;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    sget-object v2, Landroidx/compose/runtime/RememberedCoroutineScope;->e:Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->a:Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    sget-object v2, LSa/B0$b;->a:LSa/B0$b;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, LSa/B0;

    .line 58
    .line 59
    new-instance v3, LSa/D0;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v2}, LSa/D0;-><init>(LSa/B0;)V

    .line 63
    .line 64
    new-instance v2, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, LSa/H0;->K(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->b:Lkotlin/coroutines/h;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    :cond_2
    :goto_0
    iput-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->d:Lkotlin/coroutines/CoroutineContext;

    .line 83
    .line 84
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit v0

    .line 86
    move-object v0, v1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    return-object v0

    .line 91
    :goto_1
    monitor-exit v0

    .line 92
    throw v1
.end method

.method public final onAbandoned()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/RememberedCoroutineScope;->a()V

    .line 4
    return-void
.end method

.method public final onForgotten()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/RememberedCoroutineScope;->a()V

    .line 4
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    .line 1
    return-void
.end method
