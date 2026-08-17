.class public final Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;
.super Ljava/lang/Object;
.source "ExtensionsWindowLayoutInfoAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;",
        "",
        "<init>",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExtensionsWindowLayoutInfoAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionsWindowLayoutInfoAdapter.kt\nandroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1611#2,9:138\n1863#2:147\n1864#2:149\n1620#2:150\n1755#2,3:151\n1#3:148\n*S KotlinDebug\n*F\n+ 1 ExtensionsWindowLayoutInfoAdapter.kt\nandroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter\n*L\n87#1:138,9\n87#1:147\n87#1:149\n87#1:150\n98#1:151,3\n87#1:148\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->a:Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/window/layout/WindowMetrics;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/HardwareFoldingFeature;
    .locals 7
    .param p0    # Landroidx/window/layout/WindowMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/window/extensions/layout/FoldingFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "windowMetrics"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "oemFeature"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    return-object v3

    .line 25
    .line 26
    :cond_0
    sget-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->b:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;->getHINGE()Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->b:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;->getFOLD()Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eq v4, v2, :cond_3

    .line 44
    .line 45
    if-eq v4, v1, :cond_2

    .line 46
    return-object v3

    .line 47
    .line 48
    :cond_2
    sget-object v1, Landroidx/window/layout/FoldingFeature$State;->c:Landroidx/window/layout/FoldingFeature$State;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    sget-object v1, Landroidx/window/layout/FoldingFeature$State;->b:Landroidx/window/layout/FoldingFeature$State;

    .line 52
    .line 53
    :goto_1
    new-instance v2, Landroidx/window/core/Bounds;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    const-string/jumbo v5, "getBounds(...)"

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v4}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    iget-object p0, p0, Landroidx/window/layout/WindowMetrics;->a:Landroidx/window/core/Bounds;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/window/core/Bounds;->c()Landroid/graphics/Rect;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/window/core/Bounds;->a()I

    .line 76
    move-result v4

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/window/core/Bounds;->b()I

    .line 82
    move-result v4

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v2}, Landroidx/window/core/Bounds;->b()I

    .line 89
    move-result v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 93
    move-result v6

    .line 94
    .line 95
    if-eq v4, v6, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/window/core/Bounds;->a()I

    .line 99
    move-result v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 103
    move-result v6

    .line 104
    .line 105
    if-eq v4, v6, :cond_5

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v2}, Landroidx/window/core/Bounds;->b()I

    .line 110
    move-result v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 114
    move-result v6

    .line 115
    .line 116
    if-ge v4, v6, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/window/core/Bounds;->a()I

    .line 120
    move-result v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 124
    move-result v6

    .line 125
    .line 126
    if-ge v4, v6, :cond_6

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {v2}, Landroidx/window/core/Bounds;->b()I

    .line 131
    move-result v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 135
    move-result v6

    .line 136
    .line 137
    if-ne v4, v6, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/window/core/Bounds;->a()I

    .line 141
    move-result v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 145
    move-result p0

    .line 146
    .line 147
    if-ne v2, p0, :cond_7

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_7
    new-instance v3, Landroidx/window/layout/HardwareFoldingFeature;

    .line 151
    .line 152
    new-instance p0, Landroidx/window/core/Bounds;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, p0, v0, v1}, Landroidx/window/layout/HardwareFoldingFeature;-><init>(Landroidx/window/core/Bounds;Landroidx/window/layout/HardwareFoldingFeature$Type;Landroidx/window/layout/FoldingFeature$State;)V

    .line 166
    :goto_2
    return-object v3
.end method

.method public static b(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/window/extensions/layout/WindowLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "context"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "info"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroidx/window/layout/WindowMetricsCalculatorCompat;-><init>(I)V

    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1e

    .line 23
    .line 24
    if-lt v2, v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelper;->a:Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;->getInstance()Landroidx/window/layout/util/WindowMetricsCompatHelper;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->b:Landroidx/window/layout/util/DensityCompatHelper;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p0, v1}, Landroidx/window/layout/util/WindowMetricsCompatHelper;->b(Landroid/content/Context;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->c(Landroidx/window/layout/WindowMetrics;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const/16 v0, 0x1d

    .line 47
    .line 48
    if-lt v2, v0, :cond_1

    .line 49
    .line 50
    instance-of v0, p0, Landroid/app/Activity;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast p0, Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->a(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->c(Landroidx/window/layout/WindowMetrics;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;

    .line 62
    move-result-object p0

    .line 63
    :goto_0
    return-object p0

    .line 64
    .line 65
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 66
    .line 67
    const-string p1, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method

.method public static c(Landroidx/window/layout/WindowMetrics;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 3
    .param p0    # Landroidx/window/layout/WindowMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/window/extensions/layout/WindowLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "windowMetrics"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "info"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "getDisplayFeatures(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 44
    .line 45
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 50
    .line 51
    sget-object v2, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->a:Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1}, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->a(Landroidx/window/layout/WindowMetrics;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/HardwareFoldingFeature;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    .line 62
    :goto_1
    if-eqz v1, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    new-instance p0, Landroidx/window/layout/WindowLayoutInfo;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 72
    return-object p0
.end method
