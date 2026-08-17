.class public final Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;
.super Ljava/lang/Object;
.source "SelectionAdjustment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0004\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "currentRawLine",
        "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
        "anchorSnappedToWordBoundary",
        "foundation_release"
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
        "SMAP\nSelectionAdjustment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionAdjustment.kt\nandroidx/compose/foundation/text/selection/SelectionAdjustmentKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,417:1\n1#2:418\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->e()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    .line 15
    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/selection/Selection;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->k()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->l()I

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0, v3, v5, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->c(Landroidx/compose/foundation/text/selection/SelectableInfo;ZZILandroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->j()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->d()I

    .line 35
    move-result p0

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0, v2, p0, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->c(Landroidx/compose/foundation/text/selection/SelectableInfo;ZZILandroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v3, p0, v0}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 43
    return-object v1
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/SelectableInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->c:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->d:I

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->l()I

    .line 21
    move-result v1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->d()I

    .line 26
    move-result v1

    .line 27
    .line 28
    :goto_1
    iget v2, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->b:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_2
    sget-object v7, LB9/m;->c:LB9/m;

    .line 39
    .line 40
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;-><init>(Landroidx/compose/foundation/text/selection/SelectableInfo;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget v1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->d:I

    .line 56
    :goto_2
    move v4, v1

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_3
    iget v1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->c:I

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :goto_3
    new-instance v9, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;

    .line 63
    move-object v1, v9

    .line 64
    move-object v2, p1

    .line 65
    move v3, v0

    .line 66
    move-object v5, p0

    .line 67
    move-object v6, v8

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;-><init>(Landroidx/compose/foundation/text/selection/SelectableInfo;IILandroidx/compose/foundation/text/selection/SelectionLayout;LB9/k;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v9}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget-wide v2, p2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    .line 77
    .line 78
    iget-wide v4, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->a:J

    .line 79
    .line 80
    cmp-long v2, v4, v2

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    move-object p2, p0

    .line 88
    .line 89
    check-cast p2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_4
    iget v2, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->e:I

    .line 94
    .line 95
    if-ne v0, v2, :cond_5

    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_5
    iget-object v3, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    .line 100
    .line 101
    iget-object v4, v3, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    .line 105
    move-result v4

    .line 106
    .line 107
    .line 108
    invoke-interface {v8}, LB9/k;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    check-cast v5, Ljava/lang/Number;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v5

    .line 116
    .line 117
    if-eq v5, v4, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    move-object p2, p0

    .line 123
    .line 124
    check-cast p2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 125
    goto :goto_8

    .line 126
    .line 127
    :cond_6
    iget p2, p2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p2}, Landroidx/compose/ui/text/TextLayoutResult;->l(I)J

    .line 131
    move-result-wide v3

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    .line 135
    move-result p0

    .line 136
    const/4 v5, -0x1

    .line 137
    .line 138
    if-ne v2, v5, :cond_7

    .line 139
    goto :goto_5

    .line 140
    .line 141
    :cond_7
    if-ne v0, v2, :cond_8

    .line 142
    goto :goto_7

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    sget-object v6, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 149
    .line 150
    if-ne v5, v6, :cond_9

    .line 151
    const/4 v5, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    const/4 v5, 0x0

    .line 154
    :goto_4
    xor-int/2addr p0, v5

    .line 155
    .line 156
    if-eqz p0, :cond_a

    .line 157
    .line 158
    if-ge v0, v2, :cond_d

    .line 159
    goto :goto_5

    .line 160
    .line 161
    :cond_a
    if-le v0, v2, :cond_d

    .line 162
    .line 163
    :goto_5
    sget-object p0, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 164
    .line 165
    const/16 p0, 0x20

    .line 166
    .line 167
    shr-long v5, v3, p0

    .line 168
    long-to-int p0, v5

    .line 169
    .line 170
    if-eq p2, p0, :cond_c

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    const-wide v5, 0xffffffffL

    .line 176
    .line 177
    and-long v2, v3, v5

    .line 178
    long-to-int p0, v2

    .line 179
    .line 180
    if-ne p2, p0, :cond_b

    .line 181
    goto :goto_6

    .line 182
    .line 183
    .line 184
    :cond_b
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 185
    move-result-object p2

    .line 186
    goto :goto_8

    .line 187
    .line 188
    .line 189
    :cond_c
    :goto_6
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    move-object p2, p0

    .line 192
    .line 193
    check-cast p2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 194
    goto :goto_8

    .line 195
    .line 196
    .line 197
    :cond_d
    :goto_7
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 198
    move-result-object p2

    .line 199
    :goto_8
    return-object p2
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/SelectableInfo;ZZILandroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->c:I

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->d:I

    .line 8
    .line 9
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->b:I

    .line 10
    .line 11
    if-eq p3, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p4, p0, v0}, Landroidx/compose/foundation/text/selection/BoundaryFunction;->a(Landroidx/compose/foundation/text/selection/SelectableInfo;I)J

    .line 20
    move-result-wide p3

    .line 21
    xor-int/2addr p1, p2

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 26
    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    shr-long p1, p3, p1

    .line 30
    :goto_1
    long-to-int p1, p1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_2
    sget-object p1, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide p1, 0xffffffffL

    .line 39
    and-long/2addr p1, p3

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final d(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    .line 9
    .line 10
    new-instance p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 14
    return-object p0
.end method

.method public static final e(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 8
    .param p0    # Landroidx/compose/foundation/text/selection/Selection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/selection/SelectionLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    :goto_0
    move v2, v1

    .line 6
    goto :goto_3

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 12
    .line 13
    iget-wide v3, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 16
    .line 17
    iget-wide v6, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    .line 18
    .line 19
    cmp-long v3, v3, v6

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    iget v2, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 24
    .line 25
    iget v3, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 26
    .line 27
    if-ne v2, v3, :cond_4

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/Selection;->c:Z

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    move-object v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object v4, v5

    .line 36
    .line 37
    :goto_1
    iget v4, v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 38
    .line 39
    if-eqz v4, :cond_5

    .line 40
    :cond_4
    :goto_2
    move v2, v0

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_5
    if-eqz v3, :cond_6

    .line 44
    move-object v2, v5

    .line 45
    .line 46
    .line 47
    :cond_6
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->c()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    iget-object v3, v3, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    .line 51
    .line 52
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 53
    .line 54
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 55
    .line 56
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    move-result v3

    .line 61
    .line 62
    iget v2, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 63
    .line 64
    if-eq v3, v2, :cond_7

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_7
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 71
    .line 72
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 73
    .line 74
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v2}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v3}, Landroidx/compose/foundation/text/selection/SelectionLayout;->f(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 83
    .line 84
    :goto_3
    if-nez v2, :cond_8

    .line 85
    return-object p0

    .line 86
    .line 87
    .line 88
    :cond_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->b()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    .line 92
    .line 93
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 94
    .line 95
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 96
    .line 97
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getSize()I

    .line 101
    move-result v3

    .line 102
    .line 103
    if-gt v3, v1, :cond_12

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->g()Landroidx/compose/foundation/text/selection/Selection;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    if-eqz v3, :cond_12

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    move-result v2

    .line 114
    .line 115
    if-nez v2, :cond_9

    .line 116
    move v2, v1

    .line 117
    goto :goto_4

    .line 118
    :cond_9
    move v2, v0

    .line 119
    .line 120
    :goto_4
    if-eqz v2, :cond_a

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    .line 125
    :cond_a
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->b()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    iget-object v3, v2, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    .line 129
    .line 130
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 131
    .line 132
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 133
    .line 134
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 138
    move-result v4

    .line 139
    const/4 v5, 0x2

    .line 140
    const/4 v6, 0x0

    .line 141
    .line 142
    iget v7, v2, Landroidx/compose/foundation/text/selection/SelectableInfo;->c:I

    .line 143
    .line 144
    if-nez v7, :cond_c

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->a(ILjava/lang/String;)I

    .line 148
    move-result v3

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    .line 152
    move-result p1

    .line 153
    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->d(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-static {p0, p1, v6, v1, v5}, Landroidx/compose/foundation/text/selection/Selection;->a(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 164
    move-result-object p0

    .line 165
    goto :goto_6

    .line 166
    .line 167
    :cond_b
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->d(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v6, p1, v0, v1}, Landroidx/compose/foundation/text/selection/Selection;->a(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 175
    move-result-object p0

    .line 176
    goto :goto_6

    .line 177
    .line 178
    :cond_c
    if-ne v7, v4, :cond_e

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v3}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->b(ILjava/lang/String;)I

    .line 182
    move-result v3

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    .line 186
    move-result p1

    .line 187
    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->d(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-static {p0, p1, v6, v0, v5}, Landroidx/compose/foundation/text/selection/Selection;->a(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 198
    move-result-object p0

    .line 199
    goto :goto_6

    .line 200
    .line 201
    :cond_d
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->d(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v6, p1, v1, v1}, Landroidx/compose/foundation/text/selection/Selection;->a(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 209
    move-result-object p0

    .line 210
    goto :goto_6

    .line 211
    .line 212
    .line 213
    :cond_e
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->g()Landroidx/compose/foundation/text/selection/Selection;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    if-eqz v4, :cond_f

    .line 217
    .line 218
    iget-boolean v4, v4, Landroidx/compose/foundation/text/selection/Selection;->c:Z

    .line 219
    .line 220
    if-ne v4, v1, :cond_f

    .line 221
    move v0, v1

    .line 222
    .line 223
    .line 224
    :cond_f
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    .line 225
    move-result v4

    .line 226
    xor-int/2addr v4, v0

    .line 227
    .line 228
    if-eqz v4, :cond_10

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v3}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->b(ILjava/lang/String;)I

    .line 232
    move-result v3

    .line 233
    goto :goto_5

    .line 234
    .line 235
    .line 236
    :cond_10
    invoke-static {v7, v3}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->a(ILjava/lang/String;)I

    .line 237
    move-result v3

    .line 238
    .line 239
    .line 240
    :goto_5
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    .line 241
    move-result p1

    .line 242
    .line 243
    if-eqz p1, :cond_11

    .line 244
    .line 245
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->d(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-static {p0, p1, v6, v0, v5}, Landroidx/compose/foundation/text/selection/Selection;->a(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 253
    move-result-object p0

    .line 254
    goto :goto_6

    .line 255
    .line 256
    :cond_11
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->d(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v6, p1, v0, v1}, Landroidx/compose/foundation/text/selection/Selection;->a(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 264
    move-result-object p0

    .line 265
    :cond_12
    :goto_6
    return-object p0
.end method
