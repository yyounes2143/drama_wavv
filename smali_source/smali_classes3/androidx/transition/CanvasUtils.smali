.class Landroidx/transition/CanvasUtils;
.super Ljava/lang/Object;
.source "CanvasUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/CanvasUtils$Api29Impl;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z


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

.method public static a(Landroid/graphics/Canvas;Z)V
    .locals 4
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Landroid/graphics/Canvas;

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    if-lt v1, v2, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/transition/CanvasUtils$Api29Impl;->b(Landroid/graphics/Canvas;)V

    .line 14
    goto :goto_2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Landroidx/transition/CanvasUtils$Api29Impl;->a(Landroid/graphics/Canvas;)V

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_1
    const/16 v2, 0x1c

    .line 21
    .line 22
    if-eq v1, v2, :cond_5

    .line 23
    .line 24
    sget-boolean v1, Landroidx/transition/CanvasUtils;->c:Z

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    :try_start_0
    const-string/jumbo v3, "insertReorderBarrier"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    sput-object v3, Landroidx/transition/CanvasUtils;->a:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "insertInorderBarrier"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Landroidx/transition/CanvasUtils;->b:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    :catch_0
    sput-boolean v1, Landroidx/transition/CanvasUtils;->c:Z

    .line 55
    .line 56
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    :try_start_1
    sget-object v0, Landroidx/transition/CanvasUtils;->a:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 69
    .line 70
    sget-object p1, Landroidx/transition/CanvasUtils;->b:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    throw p1

    .line 87
    :catch_2
    :cond_4
    :goto_2
    return-void

    .line 88
    .line 89
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "This method doesn\'t work on Pie!"

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0
.end method
