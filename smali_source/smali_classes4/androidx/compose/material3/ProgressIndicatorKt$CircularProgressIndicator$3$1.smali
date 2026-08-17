.class final Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ProgressIndicatorKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1024:1\n50#2:1025\n*S KotlinDebug\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1\n*L\n598#1:1025\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;IFFJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;IFFJ",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "J)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->b:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->c:F

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->d:F

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->e:J

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->f:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 13
    .line 14
    iput-wide p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->g:J

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v0

    .line 15
    .line 16
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17
    .line 18
    mul-float v6, v0, v1

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->b:I

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/StrokeCap;->a(II)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    iget v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->c:F

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 46
    move-result-wide v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 50
    move-result v3

    .line 51
    .line 52
    cmpl-float v0, v0, v3

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iget v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->d:F

    .line 58
    add-float/2addr v2, v0

    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 64
    move-result-wide v3

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->Z0(F)F

    .line 72
    move-result v0

    .line 73
    float-to-double v3, v0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 79
    mul-double/2addr v3, v7

    .line 80
    double-to-float v0, v3

    .line 81
    div-float/2addr v2, v0

    .line 82
    mul-float/2addr v2, v1

    .line 83
    .line 84
    const/high16 v7, 0x43870000    # 270.0f

    .line 85
    .line 86
    add-float v0, v7, v6

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 90
    move-result v3

    .line 91
    add-float/2addr v3, v0

    .line 92
    sub-float/2addr v1, v6

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 96
    move-result v0

    .line 97
    const/4 v2, 0x2

    .line 98
    int-to-float v2, v2

    .line 99
    mul-float/2addr v0, v2

    .line 100
    .line 101
    sub-float v2, v1, v0

    .line 102
    .line 103
    iget-wide v4, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->e:J

    .line 104
    .line 105
    iget-object v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->f:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 106
    move-object v0, p1

    .line 107
    move v1, v3

    .line 108
    move-wide v3, v4

    .line 109
    move-object v5, v8

    .line 110
    .line 111
    .line 112
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorKt;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 113
    .line 114
    iget-wide v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->g:J

    .line 115
    .line 116
    iget-object v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->f:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 117
    move-object v0, p1

    .line 118
    move v1, v7

    .line 119
    move v2, v6

    .line 120
    .line 121
    .line 122
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorKt;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 123
    .line 124
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    return-object p1
.end method
