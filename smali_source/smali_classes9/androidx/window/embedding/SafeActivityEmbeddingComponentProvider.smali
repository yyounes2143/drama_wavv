.class public final Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;
.super Ljava/lang/Object;
.source "SafeActivityEmbeddingComponentProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;",
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

.field public final c:Landroidx/window/extensions/WindowExtensions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/window/SafeWindowExtensionsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;Landroidx/window/extensions/WindowExtensions;)V
    .locals 1
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/core/ConsumerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/window/extensions/WindowExtensions;
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
    const-string/jumbo v0, "windowExtensions"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->a:Ljava/lang/ClassLoader;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->b:Landroidx/window/core/ConsumerAdapter;

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->c:Landroidx/window/extensions/WindowExtensions;

    .line 28
    .line 29
    new-instance p2, Landroidx/window/SafeWindowExtensionsProvider;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1}, Landroidx/window/SafeWindowExtensionsProvider;-><init>(Ljava/lang/ClassLoader;)V

    .line 33
    .line 34
    iput-object p2, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->d:Landroidx/window/SafeWindowExtensionsProvider;

    .line 35
    return-void
.end method

.method public static final A()Z
    .locals 9

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "setSplitRatio"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    new-array v5, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    aput-object v3, v5, v4

    .line 24
    .line 25
    .line 26
    const-string/jumbo v6, "setLayoutDirection"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    new-array v6, v1, [Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v7, v6, v4

    .line 37
    .line 38
    .line 39
    const-string/jumbo v7, "setSticky"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    const-string/jumbo v7, "setFinishPrimaryWithSecondary"

    .line 47
    .line 48
    new-array v8, v1, [Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v3, v8, v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v2}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    const-class v3, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const-class v2, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v2}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    const-class v2, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v2}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    const-class v2, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move v1, v4

    .line 124
    :goto_0
    return v1
.end method

.method public static final B()Z
    .locals 8

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v2, Landroid/content/Intent;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const-class v2, Landroidx/window/extensions/core/util/function/Predicate;

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    aput-object v2, v1, v4

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    aput-object v2, v1, v5

    .line 19
    const/4 v5, 0x3

    .line 20
    .line 21
    aput-object v2, v1, v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-array v2, v4, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v5, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 30
    .line 31
    aput-object v5, v2, v3

    .line 32
    .line 33
    .line 34
    const-string/jumbo v5, "setDefaultSplitAttributes"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    new-array v5, v4, [Ljava/lang/Class;

    .line 41
    .line 42
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v6, v5, v3

    .line 45
    .line 46
    .line 47
    const-string/jumbo v6, "setFinishPrimaryWithPlaceholder"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    new-array v6, v4, [Ljava/lang/Class;

    .line 54
    .line 55
    const-class v7, Ljava/lang/String;

    .line 56
    .line 57
    aput-object v7, v6, v3

    .line 58
    .line 59
    .line 60
    const-string/jumbo v7, "setTag"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sget-object v6, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Constructor;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const-class v1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    const-class v1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    const-class v1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    move v3, v4

    .line 131
    :cond_0
    return v3
.end method

.method public static final C()Z
    .locals 5

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "getPlaceholderIntent"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "isSticky"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "getFinishPrimaryWithSecondary"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v1}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-class v2, Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0
.end method

.method public static final D()Z
    .locals 10

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aput-object v1, v3, v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    const-string/jumbo v5, "getRatio"

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    const-string/jumbo v7, "splitEqually"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-class v7, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 32
    .line 33
    new-array v8, v2, [Ljava/lang/Class;

    .line 34
    .line 35
    const-class v9, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 36
    .line 37
    aput-object v9, v8, v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    .line 44
    const-string/jumbo v9, "getFallbackSplitType"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    const-class v9, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    sget-object v9, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Constructor;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Constructor;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v0}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Constructor;)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move v2, v4

    .line 138
    :goto_0
    return v2
.end method

.method public static final E()Z
    .locals 8

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/WindowAttributes;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "getDimAreaBehavior"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-class v3, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "getWindowAttributes"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-class v3, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    new-array v5, v4, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v6, Landroidx/window/extensions/embedding/WindowAttributes;

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    aput-object v6, v5, v7

    .line 30
    .line 31
    .line 32
    const-string/jumbo v6, "setWindowAttributes"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v5, v1}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v5}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v4, v7

    .line 87
    :goto_0
    return v4
.end method

.method public static final F()Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "getAnimationParams"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v0}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-class v1, Landroidx/window/extensions/embedding/AnimationParams;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public static final G()Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/SplitRule;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "getDefaultSplitAttributes"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v0}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public static final H()Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "getDividerAttributes"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v0}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-class v1, Landroidx/window/extensions/embedding/DividerAttributes;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public static final I(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->b()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v1, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v2, Landroid/app/Activity;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "getEmbeddedActivityWindowInfo"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, p0}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-class v1, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v3

    .line 38
    :goto_0
    return v0
.end method

.method public static final J()Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "getFinishPrimaryWithPlaceholder"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v0}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public static final K()Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/SplitRule;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "getLayoutDirection"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v0}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public static final L()Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/SplitInfo;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "getSplitAttributes"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v0}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public static final M()Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/SplitInfo;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "getSplitInfoToken"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v0}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-class v1, Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public static final N()Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/SplitRule;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "getSplitRatio"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v0}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public static final O()Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "isDraggingToFullscreenAllowed"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v0}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public static final P(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 7

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/SplitPinRule;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "isSticky"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->b()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    new-array v3, v3, [Ljava/lang/Class;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aput-object v2, v3, v4

    .line 23
    .line 24
    const-class v5, Landroidx/window/extensions/embedding/SplitPinRule;

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v3, v6

    .line 28
    .line 29
    .line 30
    const-string/jumbo v5, "pinTopActivityStack"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->b()Ljava/lang/Class;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, "unpinTopActivityStack"

    .line 42
    .line 43
    new-array v5, v6, [Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v2, v5, v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, v0}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 87
    move-result p0

    .line 88
    .line 89
    if-eqz p0, :cond_0

    .line 90
    move v4, v6

    .line 91
    :cond_0
    return v4
.end method

.method public static final Q(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->b()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v1, Ljava/util/concurrent/Executor;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "registerActivityStackCallback"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, p0}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static final R()Z
    .locals 5

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v3, Landroidx/window/extensions/embedding/AnimationParams;

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "setAnimationParams"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v0}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v4

    .line 36
    :goto_0
    return v1
.end method

.method public static final S()Z
    .locals 5

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v3, Landroidx/window/extensions/embedding/DividerAttributes;

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "setDividerAttributes"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v0}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v4

    .line 36
    :goto_0
    return v1
.end method

.method public static final T()Z
    .locals 5

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "setDraggingToFullscreenAllowed"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v0}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-class v2, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v4

    .line 36
    :goto_0
    return v1
.end method

.method public static final U(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->b()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v1, Ljava/util/concurrent/Executor;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "setEmbeddedActivityWindowInfoCallback"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, p0}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static final V(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->b()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "setSplitInfoCallback"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, p0}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final W(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->b()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Landroidx/window/extensions/core/util/function/Function;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "setSplitAttributesCalculator"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->b()Ljava/lang/Class;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "clearSplitAttributesCalculator"

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v0}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v4

    .line 51
    :goto_0
    return v1
.end method

.method public static final X()Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/SplitInfo;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "getToken"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v0}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-class v1, Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public static final Y(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->b()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "unregisterActivityStackCallback"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, p0}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final Z(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->b()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v1, Landroid/os/IBinder;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "updateSplitAttributes"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, p0}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static final a0(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->b()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v1, Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "updateSplitAttributes"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, p0}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static final i()Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/ActivityStack;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "getActivityStackToken"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v0}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-class v1, Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public static final j()Z
    .locals 5

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "setShouldAlwaysExpand"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v0}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-class v2, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v4

    .line 36
    :goto_0
    return v1
.end method

.method public static final k()Z
    .locals 6

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v2, Landroidx/window/extensions/core/util/function/Predicate;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    aput-object v2, v1, v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-array v2, v4, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v5, Ljava/lang/String;

    .line 22
    .line 23
    aput-object v5, v2, v3

    .line 24
    .line 25
    .line 26
    const-string/jumbo v5, "setTag"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Constructor;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-class v1, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    move v3, v4

    .line 63
    :cond_0
    return v3
.end method

.method public static final l()Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/ActivityRule;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "shouldAlwaysExpand"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v0}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public static final m()Z
    .locals 9

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "toBundle"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-class v2, Landroid/os/Bundle;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    new-array v4, v3, [Ljava/lang/Class;

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    aput-object v2, v4, v5

    .line 19
    .line 20
    .line 21
    const-string/jumbo v6, "readFromBundle"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    new-array v6, v3, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v7, Landroid/os/IBinder;

    .line 30
    .line 31
    aput-object v7, v6, v5

    .line 32
    .line 33
    .line 34
    const-string/jumbo v7, "createFromBinder"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    const-string v7, "INVALID_ACTIVITY_STACK_TOKEN"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    sget-object v8, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v8, v1}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 50
    move-result v8

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v0}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v0}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Landroidx/window/reflection/ReflectionUtils;->d(Ljava/lang/reflect/Field;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v3, v5

    .line 100
    :goto_0
    return v3
.end method

.method public static final n()Z
    .locals 12

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 3
    .line 4
    const-class v1, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 5
    .line 6
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    new-array v4, v3, [Ljava/lang/Class;

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    aput-object v2, v4, v5

    .line 13
    .line 14
    .line 15
    const-string/jumbo v6, "createColorBackground"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    const-string v6, "ANIMATION_BACKGROUND_DEFAULT"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "getColor"

    .line 29
    const/4 v8, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    const-class v9, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v10, "getAnimationBackground"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    const-class v9, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 45
    .line 46
    new-array v10, v3, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v11, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 49
    .line 50
    aput-object v11, v10, v5

    .line 51
    .line 52
    .line 53
    const-string/jumbo v11, "setAnimationBackground"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    sget-object v10, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v10, v4}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 63
    move-result v10

    .line 64
    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Landroidx/window/reflection/ReflectionUtils;->d(Ljava/lang/reflect/Field;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v2}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v0}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v0}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move v3, v5

    .line 130
    :goto_0
    return v3
.end method

.method public static final o()Z
    .locals 9

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v3, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "setAnimationBackground"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    new-array v5, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    aput-object v3, v5, v4

    .line 24
    .line 25
    .line 26
    const-string/jumbo v6, "setOpenAnimationResId"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    const-string/jumbo v6, "setCloseAnimationResId"

    .line 34
    .line 35
    new-array v7, v1, [Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v3, v7, v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    const-string/jumbo v7, "setChangeAnimationResId"

    .line 45
    .line 46
    new-array v8, v1, [Ljava/lang/Class;

    .line 47
    .line 48
    aput-object v3, v8, v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v2}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    const-class v3, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const-class v2, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v2}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    const-class v2, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v2}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    const-class v2, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move v1, v4

    .line 122
    :goto_0
    return v1
.end method

.method public static final p()Z
    .locals 7

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/AnimationParams;

    .line 3
    .line 4
    const-string v1, "DEFAULT_ANIMATION_RESOURCES_ID"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "getAnimationBackground"

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "getOpenAnimationResId"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    const-string/jumbo v5, "getCloseAnimationResId"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    const-string/jumbo v6, "getChangeAnimationResId"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroidx/window/reflection/ReflectionUtils;->d(Ljava/lang/reflect/Field;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const-class v1, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0
.end method

.method public static final q()Z
    .locals 11

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aput-object v1, v3, v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    new-array v5, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v6, Landroidx/window/extensions/embedding/DividerAttributes;

    .line 19
    .line 20
    aput-object v6, v5, v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    const-string/jumbo v6, "setWidthDp"

    .line 28
    .line 29
    new-array v7, v2, [Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v1, v7, v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    new-array v8, v2, [Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v7, v8, v4

    .line 42
    .line 43
    .line 44
    const-string/jumbo v9, "setPrimaryMinRatio"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    .line 51
    const-string/jumbo v9, "setPrimaryMaxRatio"

    .line 52
    .line 53
    new-array v10, v2, [Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v7, v10, v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    const-string/jumbo v9, "setDividerColor"

    .line 63
    .line 64
    new-array v10, v2, [Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v1, v10, v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Constructor;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Constructor;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    const-class v1, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    const-class v1, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    const-class v1, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    const-class v1, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    move v2, v4

    .line 164
    :goto_0
    return v2
.end method

.method public static final r()Z
    .locals 7

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "getDividerType"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "getWidthDp"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "getPrimaryMinRatio"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    const-string/jumbo v5, "getPrimaryMaxRatio"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    const-string/jumbo v6, "getDividerColor"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v1}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    return v0
.end method

.method public static final s()Z
    .locals 6

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "getActivity"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "isEmbedded"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "getTaskBounds"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    const-string/jumbo v5, "getActivityStackBounds"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v1}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-class v2, Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const-class v1, Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    return v0
.end method

.method public static final t()Z
    .locals 8

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "getParentWindowMetrics"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "getParentConfiguration"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "getDefaultSplitAttributes"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    const-string/jumbo v5, "areDefaultConstraintsSatisfied"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    const-string/jumbo v6, "getParentWindowLayoutInfo"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    const-string/jumbo v7, "getSplitRuleTag"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v1}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/core/view/Z;->a()Ljava/lang/Class;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const-class v1, Landroid/content/res/Configuration;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    const-class v1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    const-class v1, Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x1

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    return v0
.end method

.method public static final u()Z
    .locals 9

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "getLayoutDirection"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "getSplitType"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    new-array v4, v3, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v5, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    aput-object v5, v4, v6

    .line 28
    .line 29
    .line 30
    const-string/jumbo v5, "setSplitType"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    new-array v7, v3, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v5, v7, v6

    .line 41
    .line 42
    .line 43
    const-string/jumbo v8, "setLayoutDirection"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v7, v1}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 53
    move-result v7

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v5}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v3, v6

    .line 99
    :goto_0
    return v3
.end method

.method public static final v()Z
    .locals 5

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v3, Landroid/os/IBinder;

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "createFromBinder"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v2}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v4

    .line 34
    :goto_0
    return v1
.end method

.method public static final w()Z
    .locals 5

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/SplitInfo;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "getPrimaryActivityStack"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "getSecondaryActivityStack"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "getSplitRatio"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v1}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-class v2, Landroidx/window/extensions/embedding/ActivityStack;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-class v1, Landroidx/window/extensions/embedding/ActivityStack;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0
.end method

.method public static final x()Z
    .locals 6

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "setSplitRatio"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    new-array v3, v1, [Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    aput-object v5, v3, v4

    .line 24
    .line 25
    .line 26
    const-string/jumbo v5, "setLayoutDirection"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v2}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const-class v3, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const-class v2, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v1, v4

    .line 66
    :goto_0
    return v1
.end method

.method public static final y()Z
    .locals 7

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v2, Landroidx/window/extensions/core/util/function/Predicate;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    aput-object v2, v1, v4

    .line 14
    const/4 v5, 0x2

    .line 15
    .line 16
    aput-object v2, v1, v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-array v2, v4, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v5, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 25
    .line 26
    aput-object v5, v2, v3

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, "setDefaultSplitAttributes"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    new-array v5, v4, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v6, Ljava/lang/String;

    .line 38
    .line 39
    aput-object v6, v5, v3

    .line 40
    .line 41
    .line 42
    const-string/jumbo v6, "setTag"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Constructor;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const-class v1, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const-class v1, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    move v3, v4

    .line 96
    :cond_0
    return v3
.end method

.method public static final z()Z
    .locals 5

    .line 1
    .line 2
    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "getFinishPrimaryWithSecondary"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "getFinishSecondaryWithPrimary"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "shouldClearTop"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v1}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->d:Landroidx/window/SafeWindowExtensionsProvider;

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
    if-eqz v0, :cond_6

    .line 10
    .line 11
    new-instance v0, LE6/c;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, LE6/c;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "WindowExtensions#getActivityEmbeddingComponent is not valid"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    sget-object v0, Landroidx/window/WindowSdkExtensions;->b:Landroidx/window/WindowSdkExtensions$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget v0, v0, Landroidx/window/WindowSdkExtensions;->a:I

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->c()Z

    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x2

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->d()Z

    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x3

    .line 50
    const/4 v3, 0x5

    .line 51
    .line 52
    if-gt v2, v0, :cond_2

    .line 53
    .line 54
    if-ge v0, v3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->e()Z

    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    if-ne v0, v3, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->f()Z

    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v2, 0x6

    .line 68
    .line 69
    if-ne v0, v2, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->g()Z

    .line 73
    move-result v1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v2, 0x7

    .line 76
    .line 77
    if-ne v0, v2, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->h()Z

    .line 81
    move-result v1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_5
    const/16 v2, 0x8

    .line 85
    .line 86
    if-gt v2, v0, :cond_6

    .line 87
    .line 88
    .line 89
    const v2, 0x7fffffff

    .line 90
    .line 91
    if-gt v0, v2, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->h()Z

    .line 95
    move-result v1

    .line 96
    :cond_6
    :goto_0
    const/4 v0, 0x0

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    :try_start_0
    iget-object v1, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->c:Landroidx/window/extensions/WindowExtensions;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 104
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    :cond_7
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
    iget-object v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->a:Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

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
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/window/embedding/S;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/S;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    const-string v1, "ActivityEmbeddingComponent#setEmbeddingRules is not valid"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/window/embedding/H;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/H;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    const-string v1, "ActivityEmbeddingComponent#isActivityEmbedded is not valid"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroidx/window/embedding/K;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/K;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    const-string v1, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroidx/window/embedding/G;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    const-string v1, "SplitRule#getSplitRatio is not valid"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v0, Landroidx/window/embedding/P;

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroidx/window/embedding/P;-><init>(I)V

    .line 62
    .line 63
    const-string v1, "SplitRule#getLayoutDirection is not valid"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-instance v0, LQ6/b;

    .line 72
    const/4 v1, 0x2

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, LQ6/b;-><init>(I)V

    .line 76
    .line 77
    const-string v1, "Class ActivityRule is not valid"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    new-instance v0, Landroidx/window/embedding/A;

    .line 86
    const/4 v1, 0x0

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Landroidx/window/embedding/A;-><init>(I)V

    .line 90
    .line 91
    const-string v1, "Class ActivityRule.Builder is not valid"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    new-instance v0, Landroidx/window/embedding/t;

    .line 100
    const/4 v1, 0x0

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Landroidx/window/embedding/t;-><init>(I)V

    .line 104
    .line 105
    const-string v1, "Class SplitInfo is not valid"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    new-instance v0, Landroidx/window/embedding/Y;

    .line 114
    const/4 v1, 0x0

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Landroidx/window/embedding/Y;-><init>(I)V

    .line 118
    .line 119
    const-string v1, "Class SplitPairRule is not valid"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    new-instance v0, Landroidx/window/embedding/k;

    .line 128
    const/4 v1, 0x0

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Landroidx/window/embedding/k;-><init>(I)V

    .line 132
    .line 133
    const-string v1, "Class SplitPairRule.Builder is not valid"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    new-instance v0, Landroidx/window/embedding/X;

    .line 142
    const/4 v1, 0x0

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1}, Landroidx/window/embedding/X;-><init>(I)V

    .line 146
    .line 147
    const-string v1, "Class SplitPlaceholderRule is not valid"

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    new-instance v0, LI2/b;

    .line 156
    const/4 v1, 0x1

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1}, LI2/b;-><init>(I)V

    .line 160
    .line 161
    const-string v1, "Class SplitPlaceholderRule.Builder is not valid"

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x1

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    const/4 v0, 0x0

    .line 171
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/window/embedding/L;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/L;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    const-string v1, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroidx/window/embedding/w;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/w;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    const-string v1, "ActivityEmbeddingComponent#clearSplitInfoCallback is not valid"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Landroidx/window/embedding/U;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/U;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    const-string v1, "ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Landroidx/window/embedding/Z;

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroidx/window/embedding/Z;-><init>(I)V

    .line 55
    .line 56
    const-string v1, "SplitInfo#getSplitAttributes is not valid"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Landroidx/window/embedding/q;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    const-string v1, "SplitPlaceholderRule#getFinishPrimaryWithPlaceholder is not valid"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    new-instance v0, Landroidx/window/embedding/I;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    const-string v1, "SplitRule#getDefaultSplitAttributes is not valid"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    new-instance v0, Landroidx/window/embedding/T;

    .line 91
    const/4 v1, 0x0

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Landroidx/window/embedding/T;-><init>(I)V

    .line 95
    .line 96
    const-string v1, "Class ActivityRule.Builder is not valid"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    new-instance v0, Landroidx/window/embedding/o;

    .line 105
    const/4 v1, 0x0

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Landroidx/window/embedding/o;-><init>(I)V

    .line 109
    .line 110
    const-string v1, "Class EmbeddingRule is not valid"

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    new-instance v0, Landroidx/window/embedding/E;

    .line 119
    const/4 v1, 0x0

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Landroidx/window/embedding/E;-><init>(I)V

    .line 123
    .line 124
    const-string v1, "Class SplitAttributes is not valid"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    new-instance v0, Landroidx/window/embedding/v;

    .line 133
    const/4 v1, 0x0

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Landroidx/window/embedding/v;-><init>(I)V

    .line 137
    .line 138
    const-string v1, "Class SplitAttributesCalculatorParams is not valid"

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    new-instance v0, Landroidx/window/embedding/F;

    .line 147
    const/4 v1, 0x0

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1}, Landroidx/window/embedding/F;-><init>(I)V

    .line 151
    .line 152
    const-string v1, "Class SplitAttributes.SplitType is not valid"

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    new-instance v0, LI2/c;

    .line 161
    const/4 v1, 0x1

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1}, LI2/c;-><init>(I)V

    .line 165
    .line 166
    const-string v1, "Class SplitPairRule.Builder is not valid"

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    new-instance v0, Landroidx/window/embedding/N;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    const-string v1, "Class SplitPlaceholderRule.Builder is not valid"

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x1

    .line 187
    goto :goto_0

    .line 188
    :cond_0
    const/4 v0, 0x0

    .line 189
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/window/embedding/z;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/z;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    const-string v1, "#invalidateTopVisibleSplitAttributes is not valid"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroidx/window/embedding/J;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/J;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    const-string v1, "#updateSplitAttributes is not valid"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Landroidx/window/embedding/p;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroidx/window/embedding/p;-><init>(I)V

    .line 41
    .line 42
    const-string v1, "SplitInfo#getToken is not valid"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, La1/c;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, La1/c;-><init>(I)V

    .line 13
    .line 14
    const-string v1, "ActivityStack#getActivityToken is not valid"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LE6/f;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LE6/f;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "registerActivityStackCallback is not valid"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Landroidx/window/embedding/a0;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/a0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "unregisterActivityStackCallback is not valid"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Landroidx/window/embedding/m;

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/m;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    const-string v1, "#pin(unPin)TopActivityStack is not valid"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v0, Landroidx/window/embedding/V;

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/V;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "updateSplitAttributes is not valid"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    new-instance v0, Landroidx/window/embedding/n;

    .line 82
    const/4 v1, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroidx/window/embedding/n;-><init>(I)V

    .line 86
    .line 87
    const-string v1, "SplitInfo#getSplitInfoToken is not valid"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    new-instance v0, LQ6/i;

    .line 96
    const/4 v1, 0x1

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, LQ6/i;-><init>(I)V

    .line 100
    .line 101
    const-string v1, "Class AnimationBackground is not valid"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    new-instance v0, Landroidx/window/embedding/j;

    .line 110
    const/4 v1, 0x0

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Landroidx/window/embedding/j;-><init>(I)V

    .line 114
    .line 115
    const-string v1, "Class ActivityStack.Token is not valid"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    new-instance v0, Landroidx/window/embedding/x;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    const-string v1, "Class WindowAttributes is not valid"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    new-instance v0, Landroidx/window/embedding/y;

    .line 137
    const/4 v1, 0x0

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1}, Landroidx/window/embedding/y;-><init>(I)V

    .line 141
    .line 142
    const-string v1, "SplitInfo.Token is not valid"

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x1

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/window/embedding/u;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/u;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    const-string v1, "ActivityEmbeddingComponent#getEmbeddedActivityWindowInfo is not valid"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroidx/window/embedding/l;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/l;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    const-string v1, "ActivityEmbeddingComponent#setEmbeddedActivityWindowInfoCallback is not valid"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, LY6/b;

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LY6/b;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    const-string v1, "ActivityEmbeddingComponent#clearEmbeddedActivityWindowInfoCallback is not valid"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Landroidx/window/embedding/O;

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroidx/window/embedding/O;-><init>(I)V

    .line 55
    .line 56
    const-string v1, "SplitAttributes#getDividerAttributes is not valid"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v0, LQ6/f;

    .line 65
    const/4 v1, 0x1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, LQ6/f;-><init>(I)V

    .line 69
    .line 70
    const-string v1, "SplitAttributes#setDividerAttributes is not valid"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    new-instance v0, LJ3/e;

    .line 79
    const/4 v1, 0x2

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, LJ3/e;-><init>(I)V

    .line 83
    .line 84
    const-string v1, "Class EmbeddedActivityWindowInfo is not valid"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    new-instance v0, Landroidx/window/embedding/Q;

    .line 93
    const/4 v1, 0x0

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Landroidx/window/embedding/Q;-><init>(I)V

    .line 97
    .line 98
    const-string v1, "Class DividerAttributes is not valid"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    new-instance v0, Landroidx/window/embedding/B;

    .line 107
    const/4 v1, 0x0

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Landroidx/window/embedding/B;-><init>(I)V

    .line 111
    .line 112
    const-string v1, "Class DividerAttributes.Builder is not valid"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/window/embedding/r;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/window/embedding/r;-><init>(I)V

    .line 13
    .line 14
    const-string v1, "SplitAttributes#getAnimationParams is not valid"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroidx/window/embedding/W;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroidx/window/embedding/W;-><init>(I)V

    .line 27
    .line 28
    const-string v1, "SplitAttributes#setAnimationParams is not valid"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Landroidx/window/embedding/M;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroidx/window/embedding/M;-><init>(I)V

    .line 41
    .line 42
    const-string v1, "DividerAttributes#isDraggingToFullscreenAllowed is not valid"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Landroidx/window/embedding/s;

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroidx/window/embedding/s;-><init>(I)V

    .line 55
    .line 56
    const-string v1, "DividerAttributes.Builder#setDraggingToFullscreenAllowed is not valid"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Landroidx/window/embedding/D;

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroidx/window/embedding/D;-><init>(I)V

    .line 69
    .line 70
    const-string v1, "Class AnimationParams is not valid"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    new-instance v0, Landroidx/window/embedding/C;

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Landroidx/window/embedding/C;-><init>(I)V

    .line 83
    .line 84
    const-string v1, "Class AnimationParams.Builder is not valid"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0
.end method
