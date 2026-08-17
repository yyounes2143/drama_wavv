.class public final LTa/h;
.super Ljava/lang/Object;
.source "HandlerDispatcher.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n426#2,11:213\n426#2,11:224\n1#3:235\n*S KotlinDebug\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n*L\n184#1:213,11\n192#1:224,11\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static volatile choreographer:Landroid/view/Choreographer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 3
    .line 4
    new-instance v0, LTa/f;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LTa/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, LTa/f;-><init>(Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    :goto_0
    instance-of v1, v0, Lkotlin/Result$a;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    :cond_0
    check-cast v0, LTa/g;

    .line 31
    return-void
.end method

.method public static final a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 9
    .param p0    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v5, 0x1c

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    const-class v7, Landroid/os/Looper;

    .line 12
    .line 13
    const-class v8, Landroid/os/Handler;

    .line 14
    .line 15
    if-lt v4, v5, :cond_0

    .line 16
    .line 17
    const-string v0, "createAsync"

    .line 18
    .line 19
    new-array v1, v3, [Ljava/lang/Class;

    .line 20
    .line 21
    aput-object v7, v1, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-array v1, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v1, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type android.os.Handler"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    check-cast p0, Landroid/os/Handler;

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_0
    :try_start_0
    new-array v4, v1, [Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v7, v4, v2

    .line 46
    .line 47
    const-class v5, Landroid/os/Handler$Callback;

    .line 48
    .line 49
    aput-object v5, v4, v3

    .line 50
    .line 51
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v5, v4, v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p0, v1, v2

    .line 62
    .line 63
    aput-object v6, v1, v3

    .line 64
    .line 65
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    aput-object p0, v1, v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Landroid/os/Handler;

    .line 74
    return-object p0

    .line 75
    .line 76
    :catch_0
    new-instance v0, Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    return-object v0
.end method
