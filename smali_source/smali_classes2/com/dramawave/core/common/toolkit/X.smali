.class public final Lcom/dramawave/core/common/toolkit/X;
.super Ljava/lang/Object;
.source "ScreenUtils.kt"


# static fields
.field public static final a:Lcom/dramawave/core/common/toolkit/X;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I = 0x258

.field public static final e:I = 0x2d0

.field public static final f:Ljava/lang/String; = "phone"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "tablet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "force_fsg_nav_bar"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field private static l:I

.field private static m:I

.field private static n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/common/toolkit/X;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/core/common/toolkit/X;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 8
    .line 9
    const-class v0, Lcom/dramawave/core/common/toolkit/X;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "getSimpleName(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    sput-object v0, Lcom/dramawave/core/common/toolkit/X;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LJ3/e;

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, LJ3/e;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/dramawave/core/common/toolkit/X;->c:LB9/k;

    .line 33
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

.method public static a()V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/core/common/toolkit/X;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget v0, Lcom/dramawave/core/common/toolkit/X;->l:I

    .line 8
    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    sget v1, Lcom/dramawave/core/common/toolkit/X;->m:I

    .line 12
    .line 13
    if-gtz v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    int-to-float v2, v1

    .line 16
    int-to-float v3, v0

    .line 17
    div-float/2addr v2, v3

    .line 18
    .line 19
    .line 20
    const v3, 0x3f99999a    # 1.2f

    .line 21
    .line 22
    cmpg-float v3, v2, v3

    .line 23
    .line 24
    if-ltz v3, :cond_3

    .line 25
    .line 26
    const/high16 v3, 0x40400000    # 3.0f

    .line 27
    .line 28
    cmpl-float v2, v2, v3

    .line 29
    .line 30
    if-lez v2, :cond_2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    const/16 v2, 0x12c

    .line 34
    .line 35
    if-lt v0, v2, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x190

    .line 38
    .line 39
    if-ge v1, v0, :cond_4

    .line 40
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/X;->i(Z)V

    .line 44
    :cond_4
    return-void
.end method

.method public static i(Z)V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/core/common/toolkit/X;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/X;->c:LB9/k;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/app/Application;

    .line 17
    .line 18
    const-class v1, Landroid/view/WindowManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/view/WindowManager;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    .line 34
    :goto_0
    new-instance v1, Landroid/graphics/Point;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 43
    .line 44
    :cond_2
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v0

    .line 51
    .line 52
    sput v0, Lcom/dramawave/core/common/toolkit/X;->l:I

    .line 53
    .line 54
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v0

    .line 61
    .line 62
    sput v0, Lcom/dramawave/core/common/toolkit/X;->m:I

    .line 63
    .line 64
    sput-boolean p0, Lcom/dramawave/core/common/toolkit/X;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :catch_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v1

    .line 82
    .line 83
    sput v1, Lcom/dramawave/core/common/toolkit/X;->l:I

    .line 84
    .line 85
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 86
    .line 87
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v0

    .line 92
    .line 93
    sput v0, Lcom/dramawave/core/common/toolkit/X;->m:I

    .line 94
    .line 95
    sput-boolean p0, Lcom/dramawave/core/common/toolkit/X;->n:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :catch_1
    :goto_1
    return-void
.end method

.method public static k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/dramawave/core/common/toolkit/X;->n:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Boolean;)I
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/core/common/toolkit/X;->n:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/X;->i(Z)V

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    move p1, v1

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget p1, Lcom/dramawave/core/common/toolkit/X;->l:I

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_3
    sget p1, Lcom/dramawave/core/common/toolkit/X;->m:I

    .line 38
    :goto_1
    return p1
.end method

.method public final c(Ljava/lang/Boolean;)I
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/core/common/toolkit/X;->n:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/X;->i(Z)V

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    move p1, v1

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget p1, Lcom/dramawave/core/common/toolkit/X;->m:I

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_3
    sget p1, Lcom/dramawave/core/common/toolkit/X;->l:I

    .line 38
    :goto_1
    return p1
.end method

.method public final d()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/core/common/toolkit/X;->g()I

    .line 6
    move-result v2

    .line 7
    .line 8
    sget-object v3, Lcom/dramawave/core/common/toolkit/X;->c:LB9/k;

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, LB9/k;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    check-cast v3, Landroid/app/Application;

    .line 15
    .line 16
    const-class v4, Landroid/view/WindowManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Landroid/view/WindowManager;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    .line 32
    :goto_0
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 36
    .line 37
    :try_start_0
    const-string v5, "android.view.Display"

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    const-string v6, "getRealMetrics"

    .line 44
    .line 45
    new-array v7, v1, [Ljava/lang/Class;

    .line 46
    .line 47
    const-class v8, Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    aput-object v8, v7, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    const-string v6, "getMethod(...)"

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v4, v1, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    iget v2, v4, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .line 71
    const-string v1, "<this>"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    :goto_1
    return v2
.end method

.method public final e(Landroid/app/Activity;)I
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/dramawave/core/common/toolkit/X;->c(Ljava/lang/Boolean;)I

    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dramawave/core/common/toolkit/X;->f(Landroid/app/Activity;)Landroid/util/Size;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f(Landroid/app/Activity;)Landroid/util/Size;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculator;->a:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Landroidx/window/layout/WindowMetricsCalculator;->a(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->n(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    const/4 v2, 0x7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v0

    .line 33
    .line 34
    :goto_0
    iget-object v1, v1, Landroidx/window/layout/WindowMetrics;->a:Landroidx/window/core/Bounds;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/window/core/Bounds;->c()Landroid/graphics/Rect;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget v4, p1, Landroidx/core/graphics/Insets;->a:I

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v3

    .line 50
    :goto_1
    sub-int/2addr v2, v4

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget v4, p1, Landroidx/core/graphics/Insets;->c:I

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v4, v3

    .line 57
    :goto_2
    sub-int/2addr v2, v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget v4, p1, Landroidx/core/graphics/Insets;->b:I

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v4, v3

    .line 68
    :goto_3
    sub-int/2addr v1, v4

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget v3, p1, Landroidx/core/graphics/Insets;->d:I

    .line 73
    :cond_4
    sub-int/2addr v1, v3

    .line 74
    .line 75
    if-lez v2, :cond_5

    .line 76
    .line 77
    if-lez v1, :cond_5

    .line 78
    .line 79
    new-instance p1, Landroid/util/Size;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_5
    new-instance p1, Landroid/util/Size;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/dramawave/core/common/toolkit/X;->c(Ljava/lang/Boolean;)I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/dramawave/core/common/toolkit/X;->b(Ljava/lang/Boolean;)I

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v1, v2}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :catch_0
    new-instance p1, Landroid/util/Size;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/dramawave/core/common/toolkit/X;->c(Ljava/lang/Boolean;)I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/dramawave/core/common/toolkit/X;->b(Ljava/lang/Boolean;)I

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 111
    :goto_4
    return-object p1
.end method

.method public final g()I
    .locals 1
    .annotation runtime LB9/d;
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/core/common/toolkit/X;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/X;->i(Z)V

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/dramawave/core/common/toolkit/X;->b(Ljava/lang/Boolean;)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final h()I
    .locals 1
    .annotation runtime LB9/d;
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/core/common/toolkit/X;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/X;->i(Z)V

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/dramawave/core/common/toolkit/X;->c(Ljava/lang/Boolean;)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final j(Landroid/app/Activity;)Z
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/dramawave/core/common/toolkit/X;->f(Landroid/app/Activity;)Landroid/util/Size;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-lez v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-lez v2, :cond_2

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    cmpg-float v2, v1, v2

    .line 35
    .line 36
    if-gtz v2, :cond_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p1, v1

    .line 52
    .line 53
    const/high16 v0, 0x44160000    # 600.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-ltz p1, :cond_1

    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_0
    return p1

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-string v0, "getConfiguration(...)"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    const-string v0, "configuration"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 82
    .line 83
    const/16 v0, 0x258

    .line 84
    .line 85
    const-string/jumbo v1, "tablet"

    .line 86
    .line 87
    if-lt p1, v0, :cond_3

    .line 88
    move-object p1, v1

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_3
    const-string p1, "phone"

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 96
    return p1
.end method
