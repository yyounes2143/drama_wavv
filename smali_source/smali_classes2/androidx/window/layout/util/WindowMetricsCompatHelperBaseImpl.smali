.class public final Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;
.super Ljava/lang/Object;
.source "WindowMetricsCompatHelper.kt"

# interfaces
.implements Landroidx/window/layout/util/WindowMetricsCompatHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;",
        "Landroidx/window/layout/util/WindowMetricsCompatHelper;",
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


# static fields
.field public static final b:Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;->b:Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;

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


# virtual methods
.method public final a(Landroid/view/WindowMetrics;F)Landroidx/window/layout/WindowMetrics;
    .locals 0
    .param p1    # Landroid/view/WindowMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo p2, "windowMetrics"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    .line 11
    const-string/jumbo p2, "translateWindowMetrics not available before API30"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final b(Landroid/content/Context;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/layout/util/DensityCompatHelper;
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "densityCompatHelper"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v1, Landroidx/window/layout/util/ContextCompatHelper;->a:Landroidx/window/layout/util/ContextCompatHelper;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p1

    .line 22
    .line 23
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    instance-of v1, v0, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    .line 38
    check-cast v1, Landroid/content/ContextWrapper;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "getBaseContext(...)"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v0, p1

    .line 58
    .line 59
    :goto_1
    instance-of v1, v0, Landroid/app/Activity;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    check-cast v0, Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, p2}, Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;->c(Landroid/app/Activity;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_4
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    instance-of v0, v0, Landroid/app/Application;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "Must provide a UiContext or Application Context"

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    const-string/jumbo v0, "window"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    check-cast v0, Landroid/view/WindowManager;

    .line 101
    .line 102
    sget-object v1, Landroidx/window/layout/util/DisplayHelper;->a:Landroidx/window/layout/util/DisplayHelper;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    const-string/jumbo v2, "getDefaultDisplay(...)"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v1, "display"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    new-instance v1, Landroid/graphics/Point;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 130
    .line 131
    new-instance v0, Landroid/graphics/Rect;

    .line 132
    .line 133
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 134
    .line 135
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 136
    const/4 v3, 0x0

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140
    .line 141
    new-instance v1, Landroidx/window/layout/WindowMetrics;

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, p1}, Landroidx/window/layout/util/DensityCompatHelper;->a(Landroid/content/Context;)F

    .line 145
    move-result p1

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v0, p1}, Landroidx/window/layout/WindowMetrics;-><init>(Landroid/graphics/Rect;F)V

    .line 149
    return-object v1
.end method

.method public final c(Landroid/app/Activity;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/layout/util/DensityCompatHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "activity"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "densityCompatHelper"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v0, Landroidx/window/layout/WindowMetrics;

    .line 15
    .line 16
    new-instance v1, Landroidx/window/core/Bounds;

    .line 17
    .line 18
    sget-object v2, Landroidx/window/layout/util/BoundsHelper;->a:Landroidx/window/layout/util/BoundsHelper$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/window/layout/util/BoundsHelper$Companion;->getInstance()Landroidx/window/layout/util/BoundsHelper;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p1}, Landroidx/window/layout/util/BoundsHelper;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Landroidx/window/layout/util/DensityCompatHelper;->a(Landroid/content/Context;)F

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Landroidx/window/layout/WindowMetrics;-><init>(Landroidx/window/core/Bounds;F)V

    .line 37
    return-object v0
.end method
