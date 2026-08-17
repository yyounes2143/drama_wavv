.class public final Landroidx/core/os/HandlerCompat;
.super Ljava/lang/Object;
.source "HandlerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/HandlerCompat$Api28Impl;,
        Landroidx/core/os/HandlerCompat$Api29Impl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 7
    .param p0    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v5, 0x1c

    .line 9
    .line 10
    if-lt v4, v5, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/os/HandlerCompat$Api28Impl;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    :try_start_0
    const-class v4, Landroid/os/Handler;

    .line 18
    .line 19
    new-array v5, v3, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v6, Landroid/os/Looper;

    .line 22
    .line 23
    aput-object v6, v5, v2

    .line 24
    .line 25
    const-class v6, Landroid/os/Handler$Callback;

    .line 26
    .line 27
    aput-object v6, v5, v1

    .line 28
    .line 29
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v6, v5, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, v3, v2

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    aput-object v2, v3, v1

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    aput-object v1, v3, v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    instance-of v0, p0, Ljava/lang/Error;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Error;

    .line 69
    throw p0

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    throw v0

    .line 76
    .line 77
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 78
    throw p0

    .line 79
    .line 80
    :catch_1
    new-instance v0, Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    return-object v0
.end method
