.class final Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ProgressIndicatorKt;->b(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic c:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

.field public final synthetic d:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

.field public final synthetic e:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

.field public final synthetic f:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

.field public final synthetic g:F

.field public final synthetic h:J


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;FJ)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->a:J

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->b:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->c:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->d:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->e:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->f:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 13
    .line 14
    iput p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->g:F

    .line 15
    .line 16
    iput-wide p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->h:J

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 3
    .line 4
    iget-object v6, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->b:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/high16 v2, 0x43b40000    # 360.0f

    .line 8
    .line 9
    iget-wide v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->a:J

    .line 10
    move-object v0, p1

    .line 11
    move-object v5, v6

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorKt;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->c:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    move-result v0

    .line 27
    .line 28
    const/high16 v1, 0x43580000    # 216.0f

    .line 29
    mul-float/2addr v0, v1

    .line 30
    .line 31
    const/high16 v1, 0x43b40000    # 360.0f

    .line 32
    rem-float/2addr v0, v1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->d:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 44
    move-result v1

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->e:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Number;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 56
    move-result v3

    .line 57
    sub-float/2addr v1, v3

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v1

    .line 62
    .line 63
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 64
    add-float/2addr v0, v3

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->f:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Ljava/lang/Number;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 76
    move-result v3

    .line 77
    add-float/2addr v3, v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 87
    move-result v0

    .line 88
    add-float/2addr v0, v3

    .line 89
    .line 90
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 94
    move-result v2

    .line 95
    .line 96
    iget v3, v6, Landroidx/compose/ui/graphics/drawscope/Stroke;->c:I

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/StrokeCap;->a(II)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    const/4 v2, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v2, 0x2

    .line 106
    int-to-float v2, v2

    .line 107
    .line 108
    sget v3, Landroidx/compose/material3/ProgressIndicatorKt;->e:F

    .line 109
    div-float/2addr v3, v2

    .line 110
    .line 111
    sget-object v2, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 112
    .line 113
    iget v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->g:F

    .line 114
    div-float/2addr v2, v3

    .line 115
    .line 116
    .line 117
    const v3, 0x42652ee1

    .line 118
    mul-float/2addr v2, v3

    .line 119
    .line 120
    const/high16 v3, 0x40000000    # 2.0f

    .line 121
    div-float/2addr v2, v3

    .line 122
    :goto_0
    add-float/2addr v2, v0

    .line 123
    .line 124
    .line 125
    const v0, 0x3dcccccd    # 0.1f

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 129
    move-result v3

    .line 130
    .line 131
    iget-wide v4, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->h:J

    .line 132
    move-object v0, p1

    .line 133
    move v1, v2

    .line 134
    move v2, v3

    .line 135
    move-wide v3, v4

    .line 136
    move-object v5, v6

    .line 137
    .line 138
    .line 139
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorKt;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 140
    .line 141
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    return-object p1
.end method
