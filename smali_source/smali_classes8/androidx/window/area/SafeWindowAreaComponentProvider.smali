.class public final Landroidx/window/area/SafeWindowAreaComponentProvider;
.super Ljava/lang/Object;
.source "SafeWindowAreaComponentProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/window/area/SafeWindowAreaComponentProvider;",
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

.field public final b:Landroidx/window/extensions/WindowExtensions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iput-object p1, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->a:Ljava/lang/ClassLoader;

    .line 12
    .line 13
    new-instance v0, Landroidx/window/SafeWindowExtensionsProvider;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/window/SafeWindowExtensionsProvider;-><init>(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/window/SafeWindowExtensionsProvider;->a()Landroidx/window/extensions/WindowExtensions;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->b:Landroidx/window/extensions/WindowExtensions;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/extensions/area/WindowAreaComponent;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "loadClass(...)"

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->a:Ljava/lang/ClassLoader;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->b:Landroidx/window/extensions/WindowExtensions;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    new-instance v4, Landroidx/window/area/a;

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v5, v3, p0}, Landroidx/window/area/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "WindowExtensions#getWindowAreaComponent is not valid"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v4, 0x1d

    .line 30
    .line 31
    if-lt v3, v4, :cond_0

    .line 32
    .line 33
    sget-object v3, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;->a:Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v4, "androidx.window.extensions.area.WindowAreaComponent"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    sget-object v5, Landroidx/window/core/ExtensionsUtil;->a:Landroidx/window/core/ExtensionsUtil;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->a()I

    .line 52
    move-result v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v4}, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;->c(ILjava/lang/Class;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    .line 64
    const-string/jumbo v3, "androidx.window.extensions.area.ExtensionWindowAreaStatus"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->a()I

    .line 75
    move-result v4

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3}, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;->b(ILjava/lang/Class;)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    .line 84
    const-string/jumbo v3, "androidx.window.extensions.area.ExtensionWindowAreaPresentation"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->a()I

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;->a(ILjava/lang/Class;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->b:Landroidx/window/extensions/WindowExtensions;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowAreaComponent()Landroidx/window/extensions/area/WindowAreaComponent;

    .line 107
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :catchall_0
    :cond_0
    return-object v2
.end method
