.class public final Landroidx/compose/material3/FloatingActionButtonKt;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,702:1\n1223#2,6:703\n148#3:709\n148#3:710\n148#3:711\n148#3:712\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonKt\n*L\n109#1:703,6\n660#1:709\n662#1:710\n664#1:711\n666#1:712\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    int-to-float v1, v0

    .line 6
    .line 7
    sput v1, Landroidx/compose/material3/FloatingActionButtonKt;->a:F

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    sput v1, Landroidx/compose/material3/FloatingActionButtonKt;->b:F

    .line 13
    .line 14
    const/16 v1, 0x50

    .line 15
    int-to-float v1, v1

    .line 16
    .line 17
    sput v1, Landroidx/compose/material3/FloatingActionButtonKt;->c:F

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/material3/tokens/MotionTokens;->a:Landroidx/compose/material3/tokens/MotionTokens;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/material3/tokens/MotionTokens;->d:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 25
    .line 26
    const/16 v2, 0x64

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    sget-object v6, Landroidx/compose/material3/tokens/MotionTokens;->b:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 39
    .line 40
    const/16 v7, 0x1f4

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v3, v6, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 50
    move-result-object v10

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v10, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/ui/Alignment$Horizontal;I)Landroidx/compose/animation/ExitTransition;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v8}, Landroidx/compose/animation/ExitTransition;->b(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 58
    .line 59
    new-instance v5, Landroidx/compose/animation/core/TweenSpec;

    .line 60
    .line 61
    const/16 v8, 0xc8

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v8, v2, v1}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->d(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransition;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v3, v6, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->a(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/ui/Alignment$Horizontal;I)Landroidx/compose/animation/EnterTransition;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroidx/compose/animation/EnterTransition;->b(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 84
    return-void
.end method
