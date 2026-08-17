.class public final LTa/b;
.super Lkotlin/coroutines/a;
.source "AndroidExceptionPreHandler.kt"

# interfaces
.implements LSa/I;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, LSa/I$a;->a:LSa/I$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$a;)V

    .line 6
    .line 7
    iput-object p0, p0, LTa/b;->_preHandler:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    if-gt v0, p1, :cond_4

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    if-ge p1, v0, :cond_4

    .line 11
    .line 12
    iget-object p1, p0, LTa/b;->_preHandler:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/reflect/Method;

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    :try_start_0
    const-class p1, Ljava/lang/Thread;

    .line 21
    .line 22
    const-string v1, "getUncaughtExceptionPreHandler"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    :cond_1
    move-object p1, v0

    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, LTa/b;->_preHandler:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object p1, v0

    .line 59
    .line 60
    :goto_2
    instance-of v1, p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    move-object v0, p1

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 66
    .line 67
    :cond_3
    if-eqz v0, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 75
    :cond_4
    return-void
.end method
