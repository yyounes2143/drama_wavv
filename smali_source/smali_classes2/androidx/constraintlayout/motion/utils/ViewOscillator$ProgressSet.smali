.class Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;
.super Landroidx/constraintlayout/motion/utils/ViewOscillator;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressSet"
.end annotation


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;->g:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final j(FLandroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "unable to setProgress"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "ViewOscillator"

    .line 9
    .line 10
    instance-of v4, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a(F)F

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 22
    goto :goto_3

    .line 23
    .line 24
    :cond_0
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;->g:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    const-string/jumbo v5, "setProgress"

    .line 35
    .line 36
    new-array v6, v1, [Ljava/lang/Class;

    .line 37
    .line 38
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v7, v6, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :catch_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;->g:Z

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    :goto_0
    if-eqz v4, :cond_2

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a(F)F

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v1, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    goto :goto_3

    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :catch_2
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :cond_2
    :goto_3
    return-void
.end method
