.class public abstract Lq/a;
.super Landroidx/compose/ui/Modifier$Node;
.source "ContentPainterModifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContentPainterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentPainterModifier.kt\ncoil3/compose/internal/AbstractContentPainterNode\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 utils.kt\ncoil3/compose/internal/UtilsKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 6 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,467:1\n198#2:468\n198#2:469\n198#2:470\n198#2:471\n205#2:472\n205#2:475\n207#3:473\n207#3:474\n66#4,5:476\n66#4,5:481\n58#5,4:486\n272#6,14:490\n*S KotlinDebug\n*F\n+ 1 ContentPainterModifier.kt\ncoil3/compose/internal/AbstractContentPainterNode\n*L\n302#1:468\n318#1:469\n334#1:470\n350#1:471\n365#1:472\n393#1:475\n370#1:473\n371#1:474\n417#1:476,5\n429#1:481,5\n438#1:486,4\n444#1:490,14\n*E\n"
    }
.end annotation


# instance fields
.field public o:Landroidx/compose/ui/Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Landroidx/compose/ui/layout/ContentScale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:F

.field public r:Z

.field public s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Lcoil3/compose/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final A(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 6
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
    const/16 p1, 0xd

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iget-object p1, p0, Lq/a;->t:Lcoil3/compose/h;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcoil3/compose/h;->b(J)V

    .line 15
    :cond_0
    move-object p1, p0

    .line 16
    .line 17
    check-cast p1, Lq/c;

    .line 18
    .line 19
    iget-object p1, p1, Lq/c;->u:Lcoil3/compose/AsyncImagePainter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcoil3/compose/AsyncImagePainter;->getIntrinsicSize-NH-jbRc()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    cmp-long p1, v2, v4

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lq/a;->N1(J)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->p(I)I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 44
    move-result p2

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->p(I)I

    .line 53
    move-result p1

    .line 54
    :goto_0
    return p1
.end method

.method public final C(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 2
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
    iget-object v0, p0, Lq/a;->t:Lcoil3/compose/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p3, p4}, Lcoil3/compose/h;->b(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p3, p4}, Lq/a;->N1(J)J

    .line 11
    move-result-wide p3

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 18
    .line 19
    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 20
    .line 21
    new-instance v0, Lcom/dramawave/feature/compose/b;

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p2, v1}, Lcom/dramawave/feature/compose/b;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final M1(J)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->e(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    .line 16
    check-cast v0, Lq/c;

    .line 17
    .line 18
    iget-object v0, v0, Lq/c;->u:Lcoil3/compose/AsyncImagePainter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter;->getIntrinsicSize-NH-jbRc()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    cmp-long v2, v0, v2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    return-wide p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    .line 78
    move-result-wide v0

    .line 79
    .line 80
    iget-object v2, p0, Lq/a;->p:Landroidx/compose/ui/layout/ContentScale;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0, v1, p1, p2}, Landroidx/compose/ui/layout/ContentScale;->a(JJ)J

    .line 84
    move-result-wide v2

    .line 85
    .line 86
    sget v4, Landroidx/compose/ui/layout/ScaleFactor;->b:I

    .line 87
    .line 88
    const/16 v4, 0x20

    .line 89
    .line 90
    shr-long v4, v2, v4

    .line 91
    long-to-int v4, v4

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    move-result v4

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 99
    move-result v5

    .line 100
    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const-wide v4, 0xffffffffL

    .line 113
    and-long/2addr v4, v2

    .line 114
    long-to-int v4, v4

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    move-result v4

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 122
    move-result v5

    .line 123
    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/ScaleFactorKt;->a(JJ)J

    .line 134
    move-result-wide p1

    .line 135
    :cond_4
    return-wide p1
.end method

.method public final N1(J)J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->f(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-wide p1

    .line 14
    :cond_0
    move-object v2, p0

    .line 15
    .line 16
    check-cast v2, Lq/c;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->c(J)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    .line 33
    :goto_0
    iget-object v2, v2, Lq/c;->u:Lcoil3/compose/AsyncImagePainter;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcoil3/compose/AsyncImagePainter;->getIntrinsicSize-NH-jbRc()J

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 43
    .line 44
    cmp-long v6, v4, v6

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v0, v2, Lcoil3/compose/AsyncImagePainter;->u:Lkotlinx/coroutines/flow/l0;

    .line 51
    .line 52
    iget-object v0, v0, Lkotlinx/coroutines/flow/l0;->a:Lkotlinx/coroutines/flow/j0;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcoil3/compose/AsyncImagePainter$b;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcoil3/compose/AsyncImagePainter$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 73
    move-result v5

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    .line 77
    const/16 v7, 0xa

    .line 78
    move-wide v1, p1

    .line 79
    .line 80
    .line 81
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    .line 82
    move-result-wide p1

    .line 83
    :cond_3
    :goto_1
    return-wide p1

    .line 84
    .line 85
    :cond_4
    if-eqz v3, :cond_6

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 98
    move-result v1

    .line 99
    :goto_2
    int-to-float v1, v1

    .line 100
    goto :goto_4

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    sget v2, Lq/h;->b:I

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 126
    move-result v2

    .line 127
    int-to-float v2, v2

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 131
    move-result v3

    .line 132
    int-to-float v3, v3

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2, v3}, Lkotlin/ranges/a;->f(FFF)F

    .line 136
    move-result v0

    .line 137
    goto :goto_3

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-nez v2, :cond_8

    .line 155
    .line 156
    sget v2, Lq/h;->b:I

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 160
    move-result v2

    .line 161
    int-to-float v2, v2

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 165
    move-result v3

    .line 166
    int-to-float v3, v3

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2, v3}, Lkotlin/ranges/a;->f(FFF)F

    .line 170
    move-result v1

    .line 171
    goto :goto_4

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 175
    move-result v1

    .line 176
    goto :goto_2

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    .line 180
    move-result-wide v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, Lq/a;->M1(J)J

    .line 184
    move-result-wide v0

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 188
    move-result v2

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 192
    move-result v0

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, LN9/c;->b(F)I

    .line 196
    move-result v1

    .line 197
    .line 198
    .line 199
    invoke-static {v1, p1, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    .line 200
    move-result v4

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LN9/c;->b(F)I

    .line 204
    move-result v0

    .line 205
    .line 206
    .line 207
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->f(IJ)I

    .line 208
    move-result v6

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    .line 212
    const/16 v8, 0xa

    .line 213
    move-wide v2, p1

    .line 214
    .line 215
    .line 216
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    .line 217
    move-result-wide p1

    .line 218
    return-wide p1
.end method

.method public final synthetic V0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 6
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x7

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p3, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object p1, p0, Lq/a;->t:Lcoil3/compose/h;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcoil3/compose/h;->b(J)V

    .line 14
    :cond_0
    move-object p1, p0

    .line 15
    .line 16
    check-cast p1, Lq/c;

    .line 17
    .line 18
    iget-object p1, p1, Lq/c;->u:Lcoil3/compose/AsyncImagePainter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcoil3/compose/AsyncImagePainter;->getIntrinsicSize-NH-jbRc()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    cmp-long p1, v2, v4

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lq/a;->N1(J)J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->I(I)I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->I(I)I

    .line 52
    move-result p1

    .line 53
    :goto_0
    return p1
.end method

.method public final p1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lq/a;->s:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->i(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/semantics/Role;->b:Landroidx/compose/ui/semantics/Role$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getImage-o7Vup1c()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->o(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 17
    :cond_0
    return-void
.end method

.method public final r(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 20
    .param p1    # Landroidx/compose/ui/node/LayoutNodeDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->j()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3, v4}, Lq/a;->M1(J)J

    .line 14
    move-result-wide v4

    .line 15
    .line 16
    iget-object v6, v1, Lq/a;->o:Landroidx/compose/ui/Alignment;

    .line 17
    .line 18
    sget v3, Lq/h;->b:I

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LN9/c;->b(F)I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 30
    move-result v7

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, LN9/c;->b(F)I

    .line 34
    move-result v7

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v7}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    .line 38
    move-result-wide v7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->j()J

    .line 42
    move-result-wide v9

    .line 43
    .line 44
    .line 45
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LN9/c;->b(F)I

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 54
    move-result v9

    .line 55
    .line 56
    .line 57
    invoke-static {v9}, LN9/c;->b(F)I

    .line 58
    move-result v9

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v9}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    .line 62
    move-result-wide v9

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 66
    move-result-object v11

    .line 67
    .line 68
    .line 69
    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 70
    move-result-wide v6

    .line 71
    .line 72
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 73
    .line 74
    const/16 v3, 0x20

    .line 75
    .line 76
    shr-long v8, v6, v3

    .line 77
    long-to-int v8, v8

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v9, 0xffffffffL

    .line 83
    and-long/2addr v6, v9

    .line 84
    long-to-int v6, v6

    .line 85
    .line 86
    iget-object v11, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e()J

    .line 90
    move-result-wide v12

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->n()V

    .line 98
    .line 99
    :try_start_0
    iget-object v2, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 100
    .line 101
    iget-boolean v7, v1, Lq/a;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    if-eqz v7, :cond_0

    .line 104
    .line 105
    iget-object v7, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e()J

    .line 109
    move-result-wide v14

    .line 110
    shr-long/2addr v14, v3

    .line 111
    long-to-int v3, v14

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    move-result v17

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e()J

    .line 119
    move-result-wide v14

    .line 120
    and-long/2addr v9, v14

    .line 121
    long-to-int v3, v9

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    move-result v18

    .line 126
    .line 127
    sget-object v3, Landroidx/compose/ui/graphics/ClipOp;->a:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 131
    move-result v19

    .line 132
    const/4 v15, 0x0

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    move-object v14, v2

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v14 .. v19}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->b(FFFFI)V

    .line 139
    :cond_0
    int-to-float v3, v8

    .line 140
    int-to-float v6, v6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V

    .line 144
    move-object v2, v1

    .line 145
    .line 146
    check-cast v2, Lq/c;

    .line 147
    .line 148
    iget-object v2, v2, Lq/c;->u:Lcoil3/compose/AsyncImagePainter;

    .line 149
    .line 150
    iget v6, v1, Lq/a;->q:F

    .line 151
    const/4 v7, 0x0

    .line 152
    .line 153
    move-object/from16 v3, p1

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->i()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v12, v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->j(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->t1()V

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    .line 173
    .line 174
    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/b;->a(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 175
    throw v0
.end method

.method public final synthetic s1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 6
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
    const/16 p1, 0xd

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iget-object p1, p0, Lq/a;->t:Lcoil3/compose/h;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcoil3/compose/h;->b(J)V

    .line 15
    :cond_0
    move-object p1, p0

    .line 16
    .line 17
    check-cast p1, Lq/c;

    .line 18
    .line 19
    iget-object p1, p1, Lq/c;->u:Lcoil3/compose/AsyncImagePainter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcoil3/compose/AsyncImagePainter;->getIntrinsicSize-NH-jbRc()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    cmp-long p1, v2, v4

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lq/a;->N1(J)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D(I)I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 44
    move-result p2

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D(I)I

    .line 53
    move-result p1

    .line 54
    :goto_0
    return p1
.end method

.method public final z(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 6
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x7

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p3, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object p1, p0, Lq/a;->t:Lcoil3/compose/h;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcoil3/compose/h;->b(J)V

    .line 14
    :cond_0
    move-object p1, p0

    .line 15
    .line 16
    check-cast p1, Lq/c;

    .line 17
    .line 18
    iget-object p1, p1, Lq/c;->u:Lcoil3/compose/AsyncImagePainter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcoil3/compose/AsyncImagePainter;->getIntrinsicSize-NH-jbRc()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    cmp-long p1, v2, v4

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lq/a;->N1(J)J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    .line 52
    move-result p1

    .line 53
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
