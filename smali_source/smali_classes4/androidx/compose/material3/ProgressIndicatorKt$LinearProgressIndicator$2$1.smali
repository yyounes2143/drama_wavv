.class final Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ProgressIndicatorKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;->a:J

    .line 3
    .line 4
    iput p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;->b:I

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    sget p1, Landroidx/compose/material3/ProgressIndicatorDefaults;->d:F

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 34
    move-result v1

    .line 35
    sub-float/2addr v1, p1

    .line 36
    const/4 v2, 0x2

    .line 37
    int-to-float v2, v2

    .line 38
    div-float/2addr v1, v2

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 44
    move-result v2

    .line 45
    .line 46
    iget v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;->b:I

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/StrokeCap;->a(II)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    iget-wide v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;->a:J

    .line 53
    .line 54
    const/high16 v5, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    div-float/2addr p1, v5

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 61
    move-result-wide v6

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 65
    move-result v2

    .line 66
    sub-float/2addr v2, p1

    .line 67
    sub-float/2addr v2, v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 71
    move-result-wide v6

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 75
    move-result v1

    .line 76
    div-float/2addr v1, v5

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 80
    move-result-wide v5

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    .line 84
    const/16 v9, 0x78

    .line 85
    move-wide v1, v3

    .line 86
    move v3, p1

    .line 87
    move-wide v4, v5

    .line 88
    move-object v6, v7

    .line 89
    move v7, v8

    .line 90
    move v8, v9

    .line 91
    .line 92
    .line 93
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 98
    move-result-wide v6

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 102
    move-result v2

    .line 103
    sub-float/2addr v2, p1

    .line 104
    sub-float/2addr v2, v1

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 108
    move-result-wide v6

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 112
    move-result v1

    .line 113
    sub-float/2addr v1, p1

    .line 114
    div-float/2addr v1, v5

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 118
    move-result-wide v5

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p1}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    .line 122
    move-result-wide v7

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 p1, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    .line 128
    const/16 v12, 0x78

    .line 129
    move-wide v1, v3

    .line 130
    move-wide v3, v5

    .line 131
    move-wide v5, v7

    .line 132
    move v7, p1

    .line 133
    move-object v8, v11

    .line 134
    move v11, v12

    .line 135
    .line 136
    .line 137
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->k(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;II)V

    .line 138
    .line 139
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    return-object p1
.end method
