.class public final Landroidx/window/core/ConsumerAdapter;
.super Ljava/lang/Object;
.source "ConsumerAdapter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanUncheckedReflection"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/core/ConsumerAdapter$ConsumerHandler;,
        Landroidx/window/core/ConsumerAdapter$Subscription;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/window/core/ConsumerAdapter;",
        "",
        "Subscription",
        "ConsumerHandler",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/ClassLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "loader"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/window/core/ConsumerAdapter;->a:Ljava/lang/ClassLoader;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LR9/d;Landroidx/window/embedding/c;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LR9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/window/embedding/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "obj"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "clazz"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "methodName"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "setSplitInfoCallback"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "consumer"

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/window/core/ConsumerAdapter;->c()Ljava/lang/Class;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    new-array v4, v3, [Ljava/lang/Class;

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    aput-object v2, v4, v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Landroidx/window/core/ConsumerAdapter$ConsumerHandler;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p2, p3}, Landroidx/window/core/ConsumerAdapter$ConsumerHandler;-><init>(LR9/d;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/window/core/ConsumerAdapter;->c()Ljava/lang/Class;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    new-array p3, v3, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object p2, p3, v5

    .line 59
    .line 60
    iget-object p2, p0, Landroidx/window/core/ConsumerAdapter;->a:Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p3, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    const-string/jumbo p3, "newProxyInstance(...)"

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    new-array p3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p2, p3, v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void
.end method

.method public final b(Ljava/lang/Object;LR9/d;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/ConsumerAdapter$createSubscription$1;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LR9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "obj"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "clazz"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "addMethodName"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "addWindowLayoutInfoListener"

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "removeMethodName"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v5, "removeWindowLayoutInfoListener"

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "activity"

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "consumer"

    .line 43
    .line 44
    .line 45
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance v3, Landroidx/window/core/ConsumerAdapter$ConsumerHandler;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p2, p4}, Landroidx/window/core/ConsumerAdapter$ConsumerHandler;-><init>(LR9/d;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/window/core/ConsumerAdapter;->c()Ljava/lang/Class;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    new-array p4, v2, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object p2, p4, v1

    .line 59
    .line 60
    iget-object p2, p0, Landroidx/window/core/ConsumerAdapter;->a:Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p4, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    const-string/jumbo p4, "newProxyInstance(...)"

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object p4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/window/core/ConsumerAdapter;->c()Ljava/lang/Class;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    new-array v6, v0, [Ljava/lang/Class;

    .line 81
    .line 82
    const-class v7, Landroid/app/Activity;

    .line 83
    .line 84
    aput-object v7, v6, v1

    .line 85
    .line 86
    aput-object v3, v6, v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    move-result-object p4

    .line 91
    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p3, v0, v1

    .line 95
    .line 96
    aput-object p2, v0, v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/window/core/ConsumerAdapter;->c()Ljava/lang/Class;

    .line 107
    move-result-object p4

    .line 108
    .line 109
    new-array v0, v2, [Ljava/lang/Class;

    .line 110
    .line 111
    aput-object p4, v0, v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    new-instance p4, Landroidx/window/core/ConsumerAdapter$createSubscription$1;

    .line 118
    .line 119
    .line 120
    invoke-direct {p4, p3, p1, p2}, Landroidx/window/core/ConsumerAdapter$createSubscription$1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    return-object p4
.end method

.method public final c()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/core/ConsumerAdapter;->a:Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "java.util.function.Consumer"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "loadClass(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method
