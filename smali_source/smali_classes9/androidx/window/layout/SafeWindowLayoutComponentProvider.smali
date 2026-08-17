.class public final Landroidx/window/layout/SafeWindowLayoutComponentProvider;
.super Ljava/lang/Object;
.source "SafeWindowLayoutComponentProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/window/layout/SafeWindowLayoutComponentProvider;",
        "",
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

.field public final b:Landroidx/window/core/ConsumerAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/window/SafeWindowExtensionsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;)V
    .locals 1
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/core/ConsumerAdapter;
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
    const-string/jumbo v0, "consumerAdapter"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->a:Ljava/lang/ClassLoader;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->b:Landroidx/window/core/ConsumerAdapter;

    .line 20
    .line 21
    new-instance p2, Landroidx/window/SafeWindowExtensionsProvider;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1}, Landroidx/window/SafeWindowExtensionsProvider;-><init>(Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->c:Landroidx/window/SafeWindowExtensionsProvider;

    .line 27
    return-void
.end method

.method public static final e(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->b()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "addWindowLayoutInfoListener"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-array v1, v3, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v4, Landroidx/window/extensions/core/util/function/Consumer;

    .line 29
    .line 30
    aput-object v4, v1, v2

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, "removeWindowLayoutInfoListener"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v0}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    move v2, v3

    .line 56
    :cond_0
    return v2
.end method


# virtual methods
.method public final a()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->c:Landroidx/window/SafeWindowExtensionsProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/window/SafeWindowExtensionsProvider;->b()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    new-instance v0, LR1/c;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, LR1/c;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "WindowExtensions#getWindowLayoutComponent is not valid"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-instance v0, LK3/a;

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, LK3/a;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    const-string v2, "FoldingFeature class is not valid"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Landroidx/window/core/ExtensionsUtil;->a:Landroidx/window/core/ExtensionsUtil;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->a()I

    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    if-ge v0, v2, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->c()Z

    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x5

    .line 60
    .line 61
    if-ge v0, v3, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->d()Z

    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->d()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v0, LR1/g;

    .line 75
    const/4 v3, 0x1

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0, v3}, LR1/g;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    const-string v3, "DisplayFoldFeature is not valid"

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v0, LR1/f;

    .line 89
    const/4 v3, 0x1

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0, v3}, LR1/f;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    const-string v3, "SupportedWindowFeatures is not valid"

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    new-instance v0, LR1/h;

    .line 103
    const/4 v3, 0x1

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p0, v3}, LR1/h;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v3, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    move v1, v2

    .line 117
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 127
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    :cond_4
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
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
    iget-object v0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->a:Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "androidx.window.extensions.layout.WindowLayoutComponent"

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

.method public final c()Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    const-class v1, Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", java.util.function.Consumer) is not valid"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, LR1/i;

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, LR1/i;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final d()Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    const-class v1, Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, LR1/j;

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, LR1/j;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method
