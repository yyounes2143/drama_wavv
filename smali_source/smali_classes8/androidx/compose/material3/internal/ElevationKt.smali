.class public final Landroidx/compose/material3/internal/ElevationKt;
.super Ljava/lang/Object;
.source "Elevation.kt"


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


# static fields
.field public static final a:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    .line 4
    .line 5
    const v1, 0x3ecccccd    # 0.4f

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    const v3, 0x3f19999a    # 0.6f

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/animation/core/EasingKt;->a:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 19
    .line 20
    const/16 v3, 0x78

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3, v2, v4}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    .line 25
    .line 26
    sput-object v1, Landroidx/compose/material3/internal/ElevationKt;->a:Landroidx/compose/animation/core/TweenSpec;

    .line 27
    .line 28
    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    .line 29
    .line 30
    const/16 v2, 0x96

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v0, v4}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    .line 34
    .line 35
    sput-object v1, Landroidx/compose/material3/internal/ElevationKt;->b:Landroidx/compose/animation/core/TweenSpec;

    .line 36
    .line 37
    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v3, v0, v4}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    .line 41
    .line 42
    sput-object v1, Landroidx/compose/material3/internal/ElevationKt;->c:Landroidx/compose/animation/core/TweenSpec;

    .line 43
    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;LE9/d;)Ljava/lang/Object;
    .locals 8
    .param p0    # Landroidx/compose/animation/core/Animatable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/interaction/Interaction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/interaction/Interaction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_4

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/material3/internal/ElevationDefaults;->a:Landroidx/compose/material3/internal/ElevationDefaults;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    instance-of p2, p3, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/material3/internal/ElevationKt;->a:Landroidx/compose/animation/core/TweenSpec;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    :goto_0
    move-object v0, v1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    instance-of p2, p3, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    instance-of p2, p3, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    instance-of p2, p3, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    :goto_1
    move-object v3, v0

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_4
    if-eqz p2, :cond_3

    .line 36
    .line 37
    sget-object p3, Landroidx/compose/material3/internal/ElevationDefaults;->a:Landroidx/compose/material3/internal/ElevationDefaults;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    instance-of p3, p2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 43
    .line 44
    sget-object v1, Landroidx/compose/material3/internal/ElevationKt;->b:Landroidx/compose/animation/core/TweenSpec;

    .line 45
    .line 46
    if-eqz p3, :cond_5

    .line 47
    :goto_2
    goto :goto_0

    .line 48
    .line 49
    :cond_5
    instance-of p3, p2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 50
    .line 51
    if-eqz p3, :cond_6

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_6
    instance-of p3, p2, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 55
    .line 56
    if-eqz p3, :cond_7

    .line 57
    .line 58
    sget-object v0, Landroidx/compose/material3/internal/ElevationKt;->c:Landroidx/compose/animation/core/TweenSpec;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_7
    instance-of p2, p2, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :goto_3
    if-eqz v3, :cond_9

    .line 67
    .line 68
    new-instance v2, Landroidx/compose/ui/unit/Dp;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    .line 75
    const/16 v7, 0xc

    .line 76
    move-object v1, p0

    .line 77
    move-object v6, p4

    .line 78
    .line 79
    .line 80
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/Animatable;->c(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;I)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    sget-object p1, LD9/a;->a:LD9/a;

    .line 84
    .line 85
    if-ne p0, p1, :cond_8

    .line 86
    return-object p0

    .line 87
    .line 88
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_9
    new-instance p2, Landroidx/compose/ui/unit/Dp;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2, p4}, Landroidx/compose/animation/core/Animatable;->f(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    sget-object p1, LD9/a;->a:LD9/a;

    .line 101
    .line 102
    if-ne p0, p1, :cond_a

    .line 103
    return-object p0

    .line 104
    .line 105
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    return-object p0
.end method
