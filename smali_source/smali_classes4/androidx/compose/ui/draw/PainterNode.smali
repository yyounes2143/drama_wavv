.class final Landroidx/compose/ui/draw/PainterNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "PainterModifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/draw/PainterNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "ui_release"
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
        "SMAP\nPainterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PainterModifier.kt\nandroidx/compose/ui/draw/PainterNode\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 7 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,364:1\n148#2:365\n33#2:378\n33#2:401\n33#2:431\n57#3:366\n57#3:369\n61#3:372\n61#3:375\n57#3:382\n61#3:385\n57#3:387\n61#3:394\n57#3:405\n61#3:412\n57#3:419\n57#3:422\n61#3:425\n61#3:428\n57#3:435\n61#3:438\n57#3:440\n61#3:447\n57#3:451\n61#3:458\n57#3:469\n61#3:473\n60#4:367\n60#4:370\n70#4:373\n70#4:376\n53#4,3:379\n60#4:383\n70#4:386\n60#4:388\n70#4:395\n53#4,3:402\n60#4:406\n70#4:413\n60#4:420\n60#4:423\n70#4:426\n70#4:429\n53#4,3:432\n60#4:436\n70#4:439\n60#4:441\n70#4:448\n80#4:450\n60#4:452\n70#4:459\n80#4:461\n60#4:470\n70#4:474\n22#5:368\n22#5:371\n22#5:374\n22#5:377\n22#5:384\n22#5,5:389\n22#5,5:396\n22#5,5:407\n22#5,5:414\n22#5:421\n22#5:424\n22#5:427\n22#5:430\n22#5:437\n22#5,5:442\n22#5,5:453\n22#5:471\n22#5:475\n30#6:449\n30#6:460\n120#7,3:462\n124#7,3:466\n1#8:465\n139#9:472\n139#9:476\n*S KotlinDebug\n*F\n+ 1 PainterModifier.kt\nandroidx/compose/ui/draw/PainterNode\n*L\n162#1:365\n245#1:378\n289#1:401\n318#1:431\n233#1:366\n235#1:369\n240#1:372\n242#1:375\n246#1:382\n246#1:385\n272#1:387\n279#1:394\n297#1:405\n298#1:412\n306#1:419\n308#1:422\n313#1:425\n315#1:428\n323#1:435\n323#1:438\n331#1:440\n331#1:447\n332#1:451\n332#1:458\n351#1:469\n354#1:473\n233#1:367\n235#1:370\n240#1:373\n242#1:376\n245#1:379,3\n246#1:383\n246#1:386\n272#1:388\n279#1:395\n289#1:402,3\n297#1:406\n298#1:413\n306#1:420\n308#1:423\n313#1:426\n315#1:429\n318#1:432,3\n323#1:436\n323#1:439\n331#1:441\n331#1:448\n331#1:450\n332#1:452\n332#1:459\n332#1:461\n351#1:470\n354#1:474\n233#1:368\n235#1:371\n240#1:374\n242#1:377\n246#1:384\n272#1:389,5\n279#1:396,5\n297#1:407,5\n298#1:414,5\n306#1:421\n308#1:424\n313#1:427\n315#1:430\n323#1:437\n331#1:442,5\n332#1:453,5\n351#1:471\n354#1:475\n331#1:449\n332#1:460\n343#1:462,3\n343#1:466,3\n351#1:472\n354#1:476\n*E\n"
    }
.end annotation


# instance fields
.field public o:Landroidx/compose/ui/graphics/painter/Painter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Z

.field public q:Landroidx/compose/ui/Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Landroidx/compose/ui/layout/ContentScale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:F

.field public t:Landroidx/compose/ui/graphics/ColorFilter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static N1(J)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/geometry/Size;->a(JJ)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    and-long/2addr p0, v0

    .line 19
    long-to-int p0, p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    move-result p0

    .line 28
    .line 29
    .line 30
    const p1, 0x7fffffff

    .line 31
    and-int/2addr p0, p1

    .line 32
    .line 33
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 34
    .line 35
    if-ge p0, p1, :cond_0

    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    return p0
.end method

.method public static O1(J)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/geometry/Size;->a(JJ)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    shr-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    const p1, 0x7fffffff

    .line 28
    and-int/2addr p0, p1

    .line 29
    .line 30
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 31
    .line 32
    if-ge p0, p1, :cond_0

    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->M1()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0xd

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->P1(J)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->p(I)I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 25
    move-result p2

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->p(I)I

    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1
.end method

.method public final C(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/draw/PainterNode;->P1(J)J

    .line 4
    move-result-wide p3

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 11
    .line 12
    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/ui/draw/PainterNode$measure$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final M1()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterNode;->p:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final P1(J)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->c(J)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    move v3, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v4

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->f(J)Z

    .line 23
    move-result v6

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    .line 29
    move-result v6

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    move v4, v5

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->M1()Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    :cond_2
    if-eqz v4, :cond_4

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 50
    move-result v5

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    .line 54
    const/16 v7, 0xa

    .line 55
    move-wide v1, p1

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    .line 59
    move-result-wide v1

    .line 60
    return-wide v1

    .line 61
    .line 62
    :cond_4
    iget-object v3, v0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 66
    move-result-wide v3

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/PainterNode;->O1(J)Z

    .line 70
    move-result v5

    .line 71
    .line 72
    const/16 v6, 0x20

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    shr-long v7, v3, v6

    .line 77
    long-to-int v5, v7

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    move-result v5

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 85
    move-result v5

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 90
    move-result v5

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/PainterNode;->N1(J)Z

    .line 94
    move-result v7

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const-wide v8, 0xffffffffL

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    and-long/2addr v3, v8

    .line 103
    long-to-int v3, v3

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    move-result v3

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 111
    move-result v3

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 116
    move-result v3

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-static {v5, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    .line 120
    move-result v4

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->f(IJ)I

    .line 124
    move-result v3

    .line 125
    int-to-float v4, v4

    .line 126
    int-to-float v3, v3

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    move-result v4

    .line 131
    int-to-long v4, v4

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    move-result v3

    .line 136
    int-to-long v10, v3

    .line 137
    .line 138
    shl-long v3, v4, v6

    .line 139
    and-long/2addr v10, v8

    .line 140
    or-long/2addr v3, v10

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->M1()Z

    .line 144
    move-result v5

    .line 145
    .line 146
    if-nez v5, :cond_7

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_7
    iget-object v5, v0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 154
    move-result-wide v10

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v11}, Landroidx/compose/ui/draw/PainterNode;->O1(J)Z

    .line 158
    move-result v5

    .line 159
    .line 160
    if-nez v5, :cond_8

    .line 161
    .line 162
    shr-long v10, v3, v6

    .line 163
    long-to-int v5, v10

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    move-result v5

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_8
    iget-object v5, v0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 174
    move-result-wide v10

    .line 175
    shr-long/2addr v10, v6

    .line 176
    long-to-int v5, v10

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    move-result v5

    .line 181
    .line 182
    :goto_3
    iget-object v7, v0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 186
    move-result-wide v10

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v11}, Landroidx/compose/ui/draw/PainterNode;->N1(J)Z

    .line 190
    move-result v7

    .line 191
    .line 192
    if-nez v7, :cond_9

    .line 193
    .line 194
    and-long v10, v3, v8

    .line 195
    long-to-int v7, v10

    .line 196
    .line 197
    .line 198
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    move-result v7

    .line 200
    goto :goto_4

    .line 201
    .line 202
    :cond_9
    iget-object v7, v0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 206
    move-result-wide v10

    .line 207
    and-long/2addr v10, v8

    .line 208
    long-to-int v7, v10

    .line 209
    .line 210
    .line 211
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    move-result v7

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    move-result v5

    .line 217
    int-to-long v10, v5

    .line 218
    .line 219
    .line 220
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    move-result v5

    .line 222
    int-to-long v12, v5

    .line 223
    shl-long/2addr v10, v6

    .line 224
    and-long/2addr v12, v8

    .line 225
    or-long/2addr v10, v12

    .line 226
    .line 227
    shr-long v12, v3, v6

    .line 228
    long-to-int v5, v12

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    move-result v5

    .line 233
    const/4 v7, 0x0

    .line 234
    .line 235
    cmpg-float v5, v5, v7

    .line 236
    .line 237
    if-nez v5, :cond_a

    .line 238
    goto :goto_5

    .line 239
    .line 240
    :cond_a
    and-long v12, v3, v8

    .line 241
    long-to-int v5, v12

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    move-result v5

    .line 246
    .line 247
    cmpg-float v5, v5, v7

    .line 248
    .line 249
    if-nez v5, :cond_b

    .line 250
    .line 251
    :goto_5
    sget-object v3, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 255
    move-result-wide v3

    .line 256
    goto :goto_6

    .line 257
    .line 258
    :cond_b
    iget-object v5, v0, Landroidx/compose/ui/draw/PainterNode;->r:Landroidx/compose/ui/layout/ContentScale;

    .line 259
    .line 260
    .line 261
    invoke-interface {v5, v10, v11, v3, v4}, Landroidx/compose/ui/layout/ContentScale;->a(JJ)J

    .line 262
    move-result-wide v3

    .line 263
    .line 264
    .line 265
    invoke-static {v10, v11, v3, v4}, Landroidx/compose/ui/layout/ScaleFactorKt;->a(JJ)J

    .line 266
    move-result-wide v3

    .line 267
    .line 268
    :goto_6
    shr-long v5, v3, v6

    .line 269
    long-to-int v5, v5

    .line 270
    .line 271
    .line 272
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    move-result v5

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 277
    move-result v5

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    .line 281
    move-result v5

    .line 282
    and-long/2addr v3, v8

    .line 283
    long-to-int v3, v3

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    move-result v3

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 291
    move-result v3

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->f(IJ)I

    .line 295
    move-result v6

    .line 296
    const/4 v4, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    .line 299
    const/16 v8, 0xa

    .line 300
    move-wide v1, p1

    .line 301
    move v3, v5

    .line 302
    move v5, v6

    .line 303
    move v6, v7

    .line 304
    move v7, v8

    .line 305
    .line 306
    .line 307
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    .line 308
    move-result-wide v1

    .line 309
    return-wide v1
.end method

.method public final synthetic V0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->M1()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x7

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->P1(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->I(I)I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->I(I)I

    .line 33
    move-result p1

    .line 34
    :goto_0
    return p1
.end method

.method public final r(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 18
    .param p1    # Landroidx/compose/ui/node/LayoutNodeDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/PainterNode;->O1(J)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    move-object/from16 v10, p1

    .line 15
    .line 16
    iget-object v11, v10, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    shr-long v5, v2, v4

    .line 23
    long-to-int v0, v5

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->j()J

    .line 32
    move-result-wide v5

    .line 33
    shr-long/2addr v5, v4

    .line 34
    long-to-int v0, v5

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/PainterNode;->N1(J)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v6, 0xffffffffL

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    and-long/2addr v2, v6

    .line 51
    long-to-int v2, v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    move-result v2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->j()J

    .line 60
    move-result-wide v2

    .line 61
    and-long/2addr v2, v6

    .line 62
    long-to-int v2, v2

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    move-result v0

    .line 71
    int-to-long v8, v0

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    move-result v0

    .line 76
    int-to-long v2, v0

    .line 77
    shl-long/2addr v8, v4

    .line 78
    and-long/2addr v2, v6

    .line 79
    or-long/2addr v2, v8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->j()J

    .line 83
    move-result-wide v8

    .line 84
    shr-long/2addr v8, v4

    .line 85
    long-to-int v0, v8

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    move-result v0

    .line 90
    const/4 v5, 0x0

    .line 91
    .line 92
    cmpg-float v0, v0, v5

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->j()J

    .line 99
    move-result-wide v8

    .line 100
    and-long/2addr v8, v6

    .line 101
    long-to-int v0, v8

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    move-result v0

    .line 106
    .line 107
    cmpg-float v0, v0, v5

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    :goto_2
    sget-object v0, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 115
    move-result-wide v2

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_3
    iget-object v0, v1, Landroidx/compose/ui/draw/PainterNode;->r:Landroidx/compose/ui/layout/ContentScale;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->j()J

    .line 122
    move-result-wide v8

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2, v3, v8, v9}, Landroidx/compose/ui/layout/ContentScale;->a(JJ)J

    .line 126
    move-result-wide v8

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/layout/ScaleFactorKt;->a(JJ)J

    .line 130
    move-result-wide v2

    .line 131
    .line 132
    :goto_3
    iget-object v12, v1, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/Alignment;

    .line 133
    .line 134
    shr-long v8, v2, v4

    .line 135
    long-to-int v0, v8

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    move-result v0

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 143
    move-result v0

    .line 144
    .line 145
    and-long v8, v2, v6

    .line 146
    long-to-int v5, v8

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    move-result v5

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 154
    move-result v5

    .line 155
    int-to-long v8, v0

    .line 156
    shl-long/2addr v8, v4

    .line 157
    int-to-long v13, v5

    .line 158
    and-long/2addr v13, v6

    .line 159
    or-long/2addr v13, v8

    .line 160
    .line 161
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->j()J

    .line 165
    move-result-wide v8

    .line 166
    shr-long/2addr v8, v4

    .line 167
    long-to-int v0, v8

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    move-result v0

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 175
    move-result v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->j()J

    .line 179
    move-result-wide v8

    .line 180
    and-long/2addr v8, v6

    .line 181
    long-to-int v5, v8

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    move-result v5

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 189
    move-result v5

    .line 190
    int-to-long v8, v0

    .line 191
    shl-long/2addr v8, v4

    .line 192
    int-to-long v4, v5

    .line 193
    and-long/2addr v4, v6

    .line 194
    .line 195
    or-long v15, v8, v4

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 199
    move-result-object v17

    .line 200
    .line 201
    .line 202
    invoke-interface/range {v12 .. v17}, Landroidx/compose/ui/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 203
    move-result-wide v4

    .line 204
    .line 205
    sget-object v8, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 206
    .line 207
    const/16 v0, 0x20

    .line 208
    .line 209
    shr-long v8, v4, v0

    .line 210
    long-to-int v0, v8

    .line 211
    int-to-float v12, v0

    .line 212
    and-long/2addr v4, v6

    .line 213
    long-to-int v0, v4

    .line 214
    int-to-float v13, v0

    .line 215
    .line 216
    iget-object v0, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 217
    .line 218
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v12, v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V

    .line 222
    .line 223
    :try_start_0
    iget-object v4, v1, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    .line 224
    .line 225
    iget v8, v1, Landroidx/compose/ui/draw/PainterNode;->s:F

    .line 226
    .line 227
    iget-object v9, v1, Landroidx/compose/ui/draw/PainterNode;->t:Landroidx/compose/ui/graphics/ColorFilter;

    .line 228
    .line 229
    move-object/from16 v5, p1

    .line 230
    move-wide v6, v2

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    iget-object v0, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 236
    .line 237
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 238
    neg-float v2, v12

    .line 239
    neg-float v3, v13

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->t1()V

    .line 246
    return-void

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    .line 249
    iget-object v2, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 250
    .line 251
    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 252
    neg-float v3, v12

    .line 253
    neg-float v4, v13

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V

    .line 257
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PainterModifier(painter="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", sizeToIntrinsics="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterNode;->p:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", alignment="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/Alignment;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", alpha="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Landroidx/compose/ui/draw/PainterNode;->s:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", colorFilter="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->t:Landroidx/compose/ui/graphics/ColorFilter;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 v1, 0x29

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final y(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->M1()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0xd

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->P1(J)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D(I)I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 25
    move-result p2

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D(I)I

    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1
.end method

.method public final z(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->M1()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x7

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->P1(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    .line 33
    move-result p1

    .line 34
    :goto_0
    return p1
.end method

.method public final z1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
