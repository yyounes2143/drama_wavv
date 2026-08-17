.class public final Landroidx/constraintlayout/compose/MotionRenderDebug;
.super Ljava/lang/Object;
.source "MotionRenderDebug.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/MotionRenderDebug$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/MotionRenderDebug;",
        "",
        "Companion",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/compose/MotionRenderDebug$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/MotionRenderDebug$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;ILandroidx/constraintlayout/core/motion/Motion;II)V
    .locals 4

    .line 1
    .line 2
    iget-object p3, p3, Landroidx/constraintlayout/core/motion/Motion;->a:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p3, p3, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 7
    .line 8
    iget p4, p3, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    .line 9
    .line 10
    iget p3, p3, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    .line 11
    :cond_0
    const/4 p3, 0x1

    .line 12
    sub-int/2addr p2, p3

    .line 13
    move p4, p3

    .line 14
    .line 15
    :goto_0
    if-ge p4, p2, :cond_1

    .line 16
    .line 17
    mul-int/lit8 p5, p4, 0x2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->c:[F

    .line 20
    .line 21
    aget v1, v0, p5

    .line 22
    add-int/2addr p5, p3

    .line 23
    .line 24
    aget p5, v0, p5

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->d:Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->d:Landroid/graphics/Path;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    int-to-float v2, v2

    .line 41
    .line 42
    add-float v3, p5, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->d:Landroid/graphics/Path;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    add-float v3, v1, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->d:Landroid/graphics/Path;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    sub-float v3, p5, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->d:Landroid/graphics/Path;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    sub-float/2addr v1, v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    .line 76
    iget-object p5, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->d:Landroid/graphics/Path;

    .line 77
    .line 78
    .line 79
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    .line 83
    .line 84
    iget-object p5, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->h:Landroid/graphics/Paint;

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->d:Landroid/graphics/Path;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    .line 94
    add-int/lit8 p4, p4, 0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    array-length p2, p2

    .line 102
    .line 103
    if-le p2, p3, :cond_2

    .line 104
    .line 105
    iget-object p2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    const/4 p4, 0x0

    .line 110
    .line 111
    aget p2, p2, p4

    .line 112
    .line 113
    iget-object p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    .line 114
    .line 115
    .line 116
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    aget p4, p4, p3

    .line 119
    .line 120
    iget-object p5, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->f:Landroid/graphics/Paint;

    .line 121
    .line 122
    const/high16 v0, 0x41000000    # 8.0f

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2, p4, v0, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    iget-object p2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    iget-object p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    .line 133
    .line 134
    .line 135
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    array-length p4, p4

    .line 137
    .line 138
    add-int/lit8 p4, p4, -0x2

    .line 139
    .line 140
    aget p2, p2, p4

    .line 141
    .line 142
    iget-object p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    .line 143
    .line 144
    .line 145
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    array-length v1, v1

    .line 152
    sub-int/2addr v1, p3

    .line 153
    .line 154
    aget p3, p4, v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2, p3, v0, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 158
    :cond_2
    return-void
.end method
