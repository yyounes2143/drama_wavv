.class public final Landroidx/compose/foundation/layout/AlignmentLineKt;
.super Ljava/lang/Object;
.source "AlignmentLine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation-layout_release"
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
        "SMAP\nAlignmentLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n110#2:365\n110#2:366\n97#3:367\n97#3:368\n97#3:372\n97#3:373\n247#4:369\n247#4:370\n1#5:371\n*S KotlinDebug\n*F\n+ 1 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineKt\n*L\n75#1:365\n119#1:366\n146#1:367\n153#1:368\n323#1:372\n328#1:373\n181#1:369\n184#1:370\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/HorizontalAlignmentLine;FFLandroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    .line 4
    instance-of v1, v2, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 v6, 0x0

    .line 8
    .line 9
    const/16 v9, 0xb

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    .line 14
    move-wide/from16 v3, p5

    .line 15
    .line 16
    .line 17
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    :goto_0
    move-object/from16 v5, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v8, 0x0

    .line 23
    .line 24
    const/16 v11, 0xe

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    .line 29
    move-wide/from16 v5, p5

    .line 30
    .line 31
    .line 32
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    .line 33
    move-result-wide v3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    .line 41
    invoke-interface {v7, p1}, Landroidx/compose/ui/layout/Measured;->Q(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 42
    move-result v3

    .line 43
    .line 44
    const/high16 v4, -0x80000000

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move v3, v5

    .line 50
    .line 51
    :goto_2
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget v4, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_2
    iget v4, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 57
    .line 58
    :goto_3
    if-eqz v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 62
    move-result v6

    .line 63
    goto :goto_4

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 67
    move-result v6

    .line 68
    .line 69
    .line 70
    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v8

    .line 72
    .line 73
    if-nez v8, :cond_4

    .line 74
    move v8, p2

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 78
    move-result v9

    .line 79
    goto :goto_5

    .line 80
    :cond_4
    move v8, p2

    .line 81
    move v9, v5

    .line 82
    :goto_5
    sub-int/2addr v9, v3

    .line 83
    sub-int/2addr v6, v4

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v5, v6}, Lkotlin/ranges/a;->g(III)I

    .line 87
    move-result v9

    .line 88
    .line 89
    .line 90
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    move-result v10

    .line 92
    .line 93
    if-nez v10, :cond_5

    .line 94
    .line 95
    move/from16 v10, p3

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v10}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 99
    move-result v10

    .line 100
    goto :goto_6

    .line 101
    :cond_5
    move v10, v5

    .line 102
    :goto_6
    sub-int/2addr v10, v4

    .line 103
    add-int/2addr v10, v3

    .line 104
    sub-int/2addr v6, v9

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v5, v6}, Lkotlin/ranges/a;->g(III)I

    .line 108
    move-result v6

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget v3, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 113
    :goto_7
    move v10, v3

    .line 114
    goto :goto_8

    .line 115
    .line 116
    :cond_6
    iget v3, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 117
    add-int/2addr v3, v9

    .line 118
    add-int/2addr v3, v6

    .line 119
    .line 120
    .line 121
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 122
    move-result v4

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 126
    move-result v3

    .line 127
    goto :goto_7

    .line 128
    .line 129
    :goto_8
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget v1, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 132
    add-int/2addr v1, v9

    .line 133
    add-int/2addr v1, v6

    .line 134
    .line 135
    .line 136
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 137
    move-result v3

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 141
    move-result v1

    .line 142
    :goto_9
    move v11, v1

    .line 143
    goto :goto_a

    .line 144
    .line 145
    :cond_7
    iget v1, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 146
    goto :goto_9

    .line 147
    .line 148
    :goto_a
    new-instance v12, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;

    .line 149
    move-object v1, v12

    .line 150
    move-object v2, p1

    .line 151
    move v3, p2

    .line 152
    move v4, v9

    .line 153
    move v5, v10

    .line 154
    move v8, v11

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;-><init>(Landroidx/compose/ui/layout/HorizontalAlignmentLine;FIIILandroidx/compose/ui/layout/Placeable;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v10, v11, v12}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method

.method public static b(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/layout/HorizontalAlignmentLine;FFI)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 10
    move-result p2

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    sget-object p3, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 20
    move-result p3

    .line 21
    .line 22
    :cond_1
    new-instance p4, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    .line 27
    invoke-direct {p4, p1, p2, p3, v0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Landroidx/compose/ui/layout/HorizontalAlignmentLine;FFLkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
