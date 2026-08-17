.class public final Landroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt;
.super Ljava/lang/Object;
.source "LayoutModifierNodeCoordinator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutModifierNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,313:1\n56#2,5:314\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt\n*L\n291#1:314,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->o0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Child of "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, " cannot be null when calculating alignment line"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->v0()Landroidx/compose/ui/layout/MeasureResult;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->n()Ljava/util/Map;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    const/high16 v2, -0x80000000

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->v0()Landroidx/compose/ui/layout/MeasureResult;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->n()Ljava/util/Map;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v2

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->Q(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 70
    move-result v1

    .line 71
    .line 72
    if-ne v1, v2, :cond_2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v2, 0x1

    .line 75
    .line 76
    iput-boolean v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->g:Z

    .line 77
    .line 78
    iput-boolean v2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->h:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->C0()V

    .line 82
    const/4 v2, 0x0

    .line 83
    .line 84
    iput-boolean v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->g:Z

    .line 85
    .line 86
    iput-boolean v2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->h:Z

    .line 87
    .line 88
    instance-of p0, p1, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->y0()J

    .line 94
    move-result-wide p0

    .line 95
    .line 96
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v2, 0xffffffffL

    .line 102
    and-long/2addr p0, v2

    .line 103
    :goto_1
    long-to-int p0, p0

    .line 104
    add-int/2addr v1, p0

    .line 105
    move v2, v1

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->y0()J

    .line 110
    move-result-wide p0

    .line 111
    .line 112
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 113
    .line 114
    const/16 v0, 0x20

    .line 115
    shr-long/2addr p0, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    :goto_2
    return v2
.end method
