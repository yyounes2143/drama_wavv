.class final Landroidx/compose/foundation/layout/AspectRatioNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "AspectRatio.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AspectRatioNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "foundation-layout_release"
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
        "SMAP\nAspectRatio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,242:1\n54#2:243\n59#2:245\n85#3:244\n90#3:246\n80#3:254\n80#3:257\n80#3:260\n80#3:263\n26#4:247\n26#4:248\n26#4:249\n26#4:250\n26#4:252\n26#4:255\n26#4:258\n26#4:261\n1#5:251\n30#6:253\n30#6:256\n30#6:259\n30#6:262\n*S KotlinDebug\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioNode\n*L\n117#1:243\n117#1:245\n117#1:244\n117#1:246\n194#1:254\n207#1:257\n219#1:260\n230#1:263\n130#1:247\n140#1:248\n150#1:249\n160#1:250\n191#1:252\n204#1:255\n216#1:258\n227#1:261\n194#1:253\n207#1:256\n219#1:259\n230#1:262\n*E\n"
    }
.end annotation


# instance fields
.field public o:F


# virtual methods
.method public final A(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0
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
    const p1, 0x7fffffff

    .line 4
    .line 5
    if-eq p3, p1, :cond_0

    .line 6
    int-to-float p1, p3

    .line 7
    .line 8
    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->o:F

    .line 9
    div-float/2addr p1, p2

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->p(I)I

    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public final C(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 6
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
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p4, v0}, Landroidx/compose/foundation/layout/AspectRatioNode;->N1(JZ)J

    .line 5
    move-result-wide v1

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 11
    move-result-wide v4

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    .line 15
    move-result v4

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p3, p4, v0}, Landroidx/compose/foundation/layout/AspectRatioNode;->M1(JZ)J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 27
    move-result-wide v4

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, p3, p4, v0}, Landroidx/compose/foundation/layout/AspectRatioNode;->P1(JZ)J

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 42
    move-result-wide v4

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, p3, p4, v0}, Landroidx/compose/foundation/layout/AspectRatioNode;->O1(JZ)J

    .line 53
    move-result-wide v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 57
    move-result-wide v4

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p3, p4, v0}, Landroidx/compose/foundation/layout/AspectRatioNode;->N1(JZ)J

    .line 69
    move-result-wide v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 73
    move-result-wide v4

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0, p3, p4, v0}, Landroidx/compose/foundation/layout/AspectRatioNode;->M1(JZ)J

    .line 84
    move-result-wide v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 88
    move-result-wide v4

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0, p3, p4, v0}, Landroidx/compose/foundation/layout/AspectRatioNode;->P1(JZ)J

    .line 99
    move-result-wide v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 103
    move-result-wide v4

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-nez v4, :cond_6

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p0, p3, p4, v0}, Landroidx/compose/foundation/layout/AspectRatioNode;->O1(JZ)J

    .line 114
    move-result-wide v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 118
    move-result-wide v4

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 129
    move-result-wide v1

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 133
    move-result-wide v3

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    sget-object p3, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 142
    .line 143
    const/16 p4, 0x20

    .line 144
    .line 145
    shr-long v3, v1, p4

    .line 146
    long-to-int p4, v3

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const-wide v3, 0xffffffffL

    .line 152
    .line 153
    and-long v0, v1, v3

    .line 154
    long-to-int v0, v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p4, v0}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 158
    move-result-wide p3

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 165
    .line 166
    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 167
    .line 168
    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioNode$measure$1;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/AspectRatioNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method

.method public final M1(JZ)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    int-to-float v1, v0

    .line 11
    .line 12
    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->o:F

    .line 13
    mul-float/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, p1, p2}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(IIJ)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    :cond_0
    int-to-long p1, v1

    .line 29
    .line 30
    const/16 p3, 0x20

    .line 31
    shl-long/2addr p1, p3

    .line 32
    int-to-long v0, v0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v2, 0xffffffffL

    .line 38
    and-long/2addr v0, v2

    .line 39
    or-long/2addr p1, v0

    .line 40
    .line 41
    sget-object p3, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 42
    return-wide p1

    .line 43
    .line 44
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 48
    move-result-wide p1

    .line 49
    return-wide p1
.end method

.method public final N1(JZ)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    int-to-float v1, v0

    .line 11
    .line 12
    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->o:F

    .line 13
    div-float/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(IIJ)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    :cond_0
    int-to-long p1, v0

    .line 29
    .line 30
    const/16 p3, 0x20

    .line 31
    shl-long/2addr p1, p3

    .line 32
    int-to-long v0, v1

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v2, 0xffffffffL

    .line 38
    and-long/2addr v0, v2

    .line 39
    or-long/2addr p1, v0

    .line 40
    .line 41
    sget-object p3, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 42
    return-wide p1

    .line 43
    .line 44
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 48
    move-result-wide p1

    .line 49
    return-wide p1
.end method

.method public final O1(JZ)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->o:F

    .line 8
    mul-float/2addr v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p1, p2}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(IIJ)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    :cond_0
    int-to-long p1, v1

    .line 24
    .line 25
    const/16 p3, 0x20

    .line 26
    shl-long/2addr p1, p3

    .line 27
    int-to-long v0, v0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v2, 0xffffffffL

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p1, v0

    .line 35
    .line 36
    sget-object p3, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 37
    return-wide p1

    .line 38
    .line 39
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 43
    move-result-wide p1

    .line 44
    return-wide p1
.end method

.method public final P1(JZ)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->o:F

    .line 8
    div-float/2addr v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(IIJ)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    :cond_0
    int-to-long p1, v0

    .line 24
    .line 25
    const/16 p3, 0x20

    .line 26
    shl-long/2addr p1, p3

    .line 27
    int-to-long v0, v1

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v2, 0xffffffffL

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p1, v0

    .line 35
    .line 36
    sget-object p3, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 37
    return-wide p1

    .line 38
    .line 39
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 43
    move-result-wide p1

    .line 44
    return-wide p1
.end method

.method public final l(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0
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
    const p1, 0x7fffffff

    .line 4
    .line 5
    if-eq p3, p1, :cond_0

    .line 6
    int-to-float p1, p3

    .line 7
    .line 8
    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->o:F

    .line 9
    mul-float/2addr p1, p2

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->I(I)I

    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public final y(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0
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
    const p1, 0x7fffffff

    .line 4
    .line 5
    if-eq p3, p1, :cond_0

    .line 6
    int-to-float p1, p3

    .line 7
    .line 8
    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->o:F

    .line 9
    div-float/2addr p1, p2

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D(I)I

    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public final z(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0
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
    const p1, 0x7fffffff

    .line 4
    .line 5
    if-eq p3, p1, :cond_0

    .line 6
    int-to-float p1, p3

    .line 7
    .line 8
    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->o:F

    .line 9
    mul-float/2addr p1, p2

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method
