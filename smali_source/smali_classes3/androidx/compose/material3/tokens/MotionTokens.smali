.class public final Landroidx/compose/material3/tokens/MotionTokens;
.super Ljava/lang/Object;
.source "MotionTokens.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/MotionTokens;",
        "",
        "<init>",
        "()V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/tokens/MotionTokens;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/animation/core/CubicBezierEasing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/animation/core/CubicBezierEasing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/compose/animation/core/CubicBezierEasing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/tokens/MotionTokens;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/tokens/MotionTokens;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/tokens/MotionTokens;->a:Landroidx/compose/material3/tokens/MotionTokens;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 10
    .line 11
    .line 12
    const v1, 0x3e4ccccd    # 0.2f

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 19
    .line 20
    sput-object v0, Landroidx/compose/material3/tokens/MotionTokens;->b:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 23
    .line 24
    .line 25
    const v4, 0x3f4ccccd    # 0.8f

    .line 26
    .line 27
    .line 28
    const v5, 0x3e19999a    # 0.15f

    .line 29
    .line 30
    .line 31
    const v6, 0x3e99999a    # 0.3f

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v6, v2, v4, v5}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 35
    .line 36
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 37
    .line 38
    .line 39
    const v4, 0x3f333333    # 0.7f

    .line 40
    .line 41
    .line 42
    const v5, 0x3dcccccd    # 0.1f

    .line 43
    .line 44
    .line 45
    const v7, 0x3d4ccccd    # 0.05f

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v7, v4, v5, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 49
    .line 50
    sput-object v0, Landroidx/compose/material3/tokens/MotionTokens;->c:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 51
    .line 52
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 53
    .line 54
    .line 55
    const v4, 0x3ecccccd    # 0.4f

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v4, v2, v1, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 59
    .line 60
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v4, v2, v3, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 64
    .line 65
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2, v2, v1, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 69
    .line 70
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2, v2, v3, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 74
    .line 75
    sput-object v0, Landroidx/compose/material3/tokens/MotionTokens;->d:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 76
    .line 77
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v2, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 81
    .line 82
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v6, v2, v3, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 86
    .line 87
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v2, v2, v2, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 91
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
