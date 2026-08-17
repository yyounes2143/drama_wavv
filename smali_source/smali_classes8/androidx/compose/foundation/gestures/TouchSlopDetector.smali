.class public final Landroidx/compose/foundation/gestures/TouchSlopDetector;
.super Ljava/lang/Object;
.source "DragGestureDetector.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/TouchSlopDetector;",
        "",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/TouchSlopDetector\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,1045:1\n65#2:1046\n69#2:1049\n69#2:1051\n65#2:1054\n60#3:1047\n70#3:1050\n70#3:1052\n60#3:1055\n53#3,3:1057\n53#3,3:1061\n22#4:1048\n22#4:1053\n30#5:1056\n30#5:1060\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/TouchSlopDetector\n*L\n881#1:1046\n881#1:1049\n883#1:1051\n883#1:1054\n881#1:1047\n881#1:1050\n883#1:1052\n883#1:1055\n931#1:1057,3\n933#1:1061,3\n881#1:1048\n883#1:1053\n931#1:1056\n933#1:1060\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerInputChange;F)J
    .locals 6
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->g:J

    .line 3
    .line 4
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b(J)F

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    move-result v0

    .line 34
    .line 35
    :goto_0
    cmpl-float v0, v0, p2

    .line 36
    .line 37
    if-ltz v0, :cond_4

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/geometry/Offset;->b(JF)J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/geometry/Offset;->j(JF)J

    .line 53
    move-result-wide p1

    .line 54
    .line 55
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    .line 59
    move-result-wide p1

    .line 60
    goto :goto_4

    .line 61
    .line 62
    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b(J)F

    .line 66
    move-result v0

    .line 67
    .line 68
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b(J)F

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 76
    move-result v1

    .line 77
    mul-float/2addr v1, p2

    .line 78
    sub-float/2addr v0, v1

    .line 79
    .line 80
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    .line 81
    .line 82
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 83
    .line 84
    const/16 v3, 0x20

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v4, 0xffffffffL

    .line 90
    .line 91
    if-ne p1, p2, :cond_2

    .line 92
    and-long/2addr v1, v4

    .line 93
    :goto_1
    long-to-int v1, v1

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    shr-long/2addr v1, v3

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :goto_2
    if-ne p1, p2, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    move-result p1

    .line 107
    int-to-long p1, p1

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    move-result v0

    .line 112
    :goto_3
    int-to-long v0, v0

    .line 113
    shl-long/2addr p1, v3

    .line 114
    and-long/2addr v0, v4

    .line 115
    or-long/2addr p1, v0

    .line 116
    goto :goto_4

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    move-result p1

    .line 121
    int-to-long p1, p1

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    move-result v0

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_4
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 132
    move-result-wide p1

    .line 133
    :goto_4
    return-wide p1
.end method

.method public final b(J)F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide v0, 0xffffffffL

    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    .line 9
    return-void
.end method
