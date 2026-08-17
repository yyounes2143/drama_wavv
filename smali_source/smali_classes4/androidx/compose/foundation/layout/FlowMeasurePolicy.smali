.class final Landroidx/compose/foundation/layout/FlowMeasurePolicy;
.super Ljava/lang/Object;
.source "FlowLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
.implements Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowMeasurePolicy;",
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
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
        "SMAP\nFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowMeasurePolicy\n+ 2 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1594:1\n989#2,33:1595\n1022#2,40:1629\n954#2,4:1669\n958#2,11:1677\n969#2:1689\n1107#2,115:1690\n1#3:1628\n70#4,4:1673\n75#4:1688\n*S KotlinDebug\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowMeasurePolicy\n*L\n890#1:1595,33\n890#1:1629,40\n907#1:1669,4\n907#1:1677,11\n907#1:1689\n924#1:1690,115\n890#1:1628\n907#1:1673,4\n907#1:1688\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:F

.field public final e:Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 14
    .line 15
    iput p6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    .line 16
    .line 17
    iput p7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 18
    .line 19
    iput p8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    .line 20
    .line 21
    iput-object p9, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 12
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p2

    .line 4
    move-wide v2, p3

    .line 5
    .line 6
    iget v4, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    if-eqz v4, :cond_8

    .line 10
    .line 11
    iget v4, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 12
    .line 13
    if-eqz v4, :cond_8

    .line 14
    move-object v4, v1

    .line 15
    .line 16
    check-cast v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-nez v4, :cond_8

    .line 23
    .line 24
    .line 25
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 26
    move-result v4

    .line 27
    .line 28
    iget-object v6, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-object v4, v6, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 33
    .line 34
    sget-object v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 35
    .line 36
    if-eq v4, v7, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v7

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$2;->a:Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$2;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v5, v5, v1}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    const/4 v5, 0x1

    .line 59
    .line 60
    .line 61
    invoke-static {v5, p2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    check-cast v5, Ljava/util/List;

    .line 65
    const/4 v7, 0x0

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v5, v7

    .line 76
    :goto_0
    const/4 v8, 0x2

    .line 77
    .line 78
    .line 79
    invoke-static {v8, p2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    move-object v7, v1

    .line 90
    .line 91
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 95
    move-result v1

    .line 96
    .line 97
    iput v1, v6, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->e:I

    .line 98
    .line 99
    iget-object v1, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 106
    move-result v6

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    sget-object v6, Landroidx/compose/foundation/layout/LayoutOrientation;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_4
    sget-object v6, Landroidx/compose/foundation/layout/LayoutOrientation;->b:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {v2, v3, v6}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->a(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 117
    move-result-wide v8

    .line 118
    .line 119
    const/16 v11, 0xa

    .line 120
    .line 121
    .line 122
    invoke-static {v11, v8, v9}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->b(IJ)J

    .line 123
    move-result-wide v8

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v9, v6}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->c(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 127
    move-result-wide v8

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    new-instance v6, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, v1, p0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, p0, v8, v9, v6}, Landroidx/compose/foundation/layout/FlowLayoutKt;->d(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    .line 138
    .line 139
    iput-object v5, v1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->f:Landroidx/compose/ui/layout/Measurable;

    .line 140
    .line 141
    :cond_5
    if-eqz v7, :cond_6

    .line 142
    .line 143
    new-instance v5, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;

    .line 144
    .line 145
    .line 146
    invoke-direct {v5, v1, p0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7, p0, v8, v9, v5}, Landroidx/compose/foundation/layout/FlowLayoutKt;->d(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    .line 150
    .line 151
    iput-object v7, v1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->h:Landroidx/compose/ui/layout/Measurable;

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    iget-boolean v1, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_7
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->b:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->a(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 168
    move-result-wide v5

    .line 169
    .line 170
    iget v7, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    .line 171
    .line 172
    iget v8, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 173
    .line 174
    iget v3, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    .line 175
    .line 176
    iget v9, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    .line 177
    .line 178
    iget-object v11, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 179
    move-object v0, p1

    .line 180
    move-object v1, p0

    .line 181
    move-object v2, v4

    .line 182
    move v4, v7

    .line 183
    move v7, v8

    .line 184
    move v8, v9

    .line 185
    move-object v9, v11

    .line 186
    .line 187
    .line 188
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/MeasureResult;

    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    .line 192
    :cond_8
    :goto_3
    sget-object v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$1;->a:Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$1;

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v5, v5, v1}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 10
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    :goto_0
    const/4 v0, 0x2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 36
    :cond_1
    move-object v4, v1

    .line 37
    const/4 v0, 0x7

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p3, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    .line 42
    move-result-wide v6

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 45
    .line 46
    iget-boolean v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    .line 52
    .line 53
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    check-cast p2, Ljava/util/List;

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    sget-object p2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 69
    move-result p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->o(Ljava/util/List;II)I

    .line 73
    move-result p1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    check-cast p2, Ljava/util/List;

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    sget-object p2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 85
    :cond_4
    move-object v3, p2

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 89
    move-result v5

    .line 90
    .line 91
    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 95
    move-result v6

    .line 96
    .line 97
    iget-object v9, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 98
    .line 99
    iget v8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    .line 100
    .line 101
    iget v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 102
    move-object v2, p0

    .line 103
    move v4, p3

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->n(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 107
    move-result p1

    .line 108
    :goto_1
    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 11
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    :goto_0
    const/4 v0, 0x2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 36
    :cond_1
    move-object v4, v1

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    .line 43
    move-result-wide v6

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 46
    .line 47
    iget-boolean v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    .line 53
    .line 54
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    .line 55
    .line 56
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    check-cast p2, Ljava/util/List;

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    sget-object p2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 69
    :cond_2
    move-object v4, p2

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 73
    move-result v6

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 77
    move-result v7

    .line 78
    .line 79
    iget-object v10, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 80
    .line 81
    iget v9, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    .line 82
    .line 83
    iget v8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 84
    move-object v3, p0

    .line 85
    move v5, p3

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->n(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 89
    move-result p1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    check-cast p2, Ljava/util/List;

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    sget-object p2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 101
    :cond_4
    move-object v4, p2

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 105
    move-result v6

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 109
    move-result v7

    .line 110
    .line 111
    iget-object v10, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 112
    .line 113
    iget v9, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    .line 114
    .line 115
    iget v8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 116
    move-object v3, p0

    .line 117
    move v5, p3

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->p(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 121
    move-result p1

    .line 122
    :goto_1
    return p1
.end method

.method public final d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 11
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    :goto_0
    const/4 v0, 0x2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 36
    :cond_1
    move-object v4, v1

    .line 37
    const/4 v0, 0x7

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p3, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    .line 42
    move-result-wide v6

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 45
    .line 46
    iget-boolean v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    .line 52
    .line 53
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    .line 54
    .line 55
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    check-cast p2, Ljava/util/List;

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    sget-object p2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 68
    :cond_2
    move-object v4, p2

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 72
    move-result v6

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 76
    move-result v7

    .line 77
    .line 78
    iget-object v10, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 79
    .line 80
    iget v9, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    .line 81
    .line 82
    iget v8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 83
    move-object v3, p0

    .line 84
    move v5, p3

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->p(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 88
    move-result p1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    check-cast p2, Ljava/util/List;

    .line 96
    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    sget-object p2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 100
    :cond_4
    move-object v4, p2

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 104
    move-result v6

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 108
    move-result v7

    .line 109
    .line 110
    iget-object v10, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 111
    .line 112
    iget v9, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    .line 113
    .line 114
    iget v8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 115
    move-object v3, p0

    .line 116
    move v5, p3

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->n(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 120
    move-result p1

    .line 121
    :goto_1
    return p1
.end method

.method public final e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 10
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    :goto_0
    const/4 v0, 0x2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 36
    :cond_1
    move-object v4, v1

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    .line 43
    move-result-wide v6

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 46
    .line 47
    iget-boolean v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    .line 53
    .line 54
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    check-cast p2, Ljava/util/List;

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    sget-object p2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 67
    :cond_2
    move-object v3, p2

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 71
    move-result v5

    .line 72
    .line 73
    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 77
    move-result v6

    .line 78
    .line 79
    iget-object v9, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 80
    .line 81
    iget v8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    .line 82
    .line 83
    iget v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 84
    move-object v2, p0

    .line 85
    move v4, p3

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->n(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 89
    move-result p1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    check-cast p2, Ljava/util/List;

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    sget-object p2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 104
    move-result p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->o(Ljava/util/List;II)I

    .line 108
    move-result p1

    .line 109
    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 13
    .line 14
    iget-boolean v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    .line 17
    .line 18
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    .line 44
    .line 45
    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    .line 66
    .line 67
    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 77
    .line 78
    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 79
    .line 80
    if-eq v1, v3, :cond_8

    .line 81
    return v2

    .line 82
    .line 83
    :cond_8
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    .line 84
    .line 85
    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    .line 86
    .line 87
    if-eq v1, v3, :cond_9

    .line 88
    return v2

    .line 89
    .line 90
    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-nez p1, :cond_a

    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final f(IIIIZ)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/foundation/layout/RowKt;->a:Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 9
    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3, p2, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object p5, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, p1, p3, p2, p4}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 21
    move-result-wide p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/ColumnKt;->a:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 25
    .line 26
    if-nez p5, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p4, p1, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    .line 30
    move-result-wide p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    sget-object p5, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, p2, p4, p1, p3}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingHeight-Zbe2FdA(IIII)J

    .line 37
    move-result-wide p1

    .line 38
    :goto_0
    return-wide p1
.end method

.method public final g(IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->b(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/foundation/layout/RowColumnParentData;->c:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->m(Landroidx/compose/ui/layout/Placeable;)I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr p1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->a(IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final h(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->k()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    move-result-object v5

    .line 15
    move-object v2, p4

    .line 16
    move v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p3

    .line 19
    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->c(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->l()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p4, p1, p2, p3}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->b(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 30
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4cf

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x4d5

    .line 10
    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    mul-int/2addr v0, v1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    mul-int/2addr v2, v1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    .line 30
    sget-object v2, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 31
    .line 32
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v0

    .line 44
    mul-int/2addr v2, v1

    .line 45
    .line 46
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LU8/n;->b(FII)I

    .line 50
    move-result v0

    .line 51
    .line 52
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 53
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    .line 56
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->hashCode()I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    return v1
.end method

.method public final synthetic i([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$-CC;->a(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final isHorizontal()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    .line 3
    return v0
.end method

.method public final j(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->b0()I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->Z()I

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final k()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 3
    return-object v0
.end method

.method public final l()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 3
    return-object v0
.end method

.method public final m(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->Z()I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->b0()I

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final n(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 32
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;IIIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v3}, Landroidx/collection/IntIntPair;->a(II)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    goto/16 :goto_10

    .line 18
    .line 19
    .line 20
    :cond_0
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1, v3, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    .line 24
    move-result-wide v7

    .line 25
    .line 26
    new-instance v20, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    .line 27
    .line 28
    move-object/from16 v4, v20

    .line 29
    .line 30
    move/from16 v5, p5

    .line 31
    .line 32
    move-object/from16 v6, p7

    .line 33
    .line 34
    move/from16 v9, p6

    .line 35
    .line 36
    move/from16 v10, p3

    .line 37
    .line 38
    move/from16 v11, p4

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v4 .. v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIII)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 48
    .line 49
    move-object/from16 v5, p0

    .line 50
    .line 51
    iget-boolean v6, v5, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D(I)I

    .line 59
    move-result v7

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v4, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->I(I)I

    .line 64
    move-result v7

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v7, v3

    .line 67
    .line 68
    :goto_0
    if-eqz v4, :cond_4

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->I(I)I

    .line 74
    move-result v8

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {v4, v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D(I)I

    .line 79
    move-result v8

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v8, v3

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 85
    move-result v9

    .line 86
    const/4 v15, 0x1

    .line 87
    .line 88
    if-le v9, v15, :cond_5

    .line 89
    move v10, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move v10, v3

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->a(II)J

    .line 95
    move-result-wide v12

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    move-object/from16 v14, v21

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-static {v8, v7}, Landroidx/collection/IntIntPair;->a(II)J

    .line 106
    move-result-wide v2

    .line 107
    .line 108
    new-instance v9, Landroidx/collection/IntIntPair;

    .line 109
    .line 110
    .line 111
    invoke-direct {v9, v2, v3}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 112
    move-object v14, v9

    .line 113
    :goto_3
    const/4 v11, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    move-object/from16 v9, v20

    .line 124
    .line 125
    move/from16 v24, v15

    .line 126
    move v15, v2

    .line 127
    .line 128
    move/from16 v16, v3

    .line 129
    .line 130
    move/from16 v17, v23

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v9 .. v19}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->b(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    iget-boolean v9, v9, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->b:Z

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    const-wide v25, 0xffffffffL

    .line 142
    .line 143
    if-eqz v9, :cond_9

    .line 144
    .line 145
    move-object/from16 v0, p7

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    move/from16 v15, v24

    .line 150
    const/4 v4, 0x0

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const/4 v4, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {v0, v4, v4, v15}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a(IIZ)Landroidx/collection/IntIntPair;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-wide v0, v0, Landroidx/collection/IntIntPair;->a:J

    .line 162
    .line 163
    and-long v0, v0, v25

    .line 164
    long-to-int v0, v0

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move v0, v4

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-static {v0, v4}, Landroidx/collection/IntIntPair;->a(II)J

    .line 170
    move-result-wide v0

    .line 171
    .line 172
    goto/16 :goto_10

    .line 173
    :cond_9
    const/4 v4, 0x0

    .line 174
    .line 175
    .line 176
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 177
    move-result v15

    .line 178
    move v11, v1

    .line 179
    move v10, v4

    .line 180
    move v12, v10

    .line 181
    .line 182
    move/from16 v22, v12

    .line 183
    .line 184
    move/from16 v9, v23

    .line 185
    .line 186
    :goto_6
    if-ge v10, v15, :cond_14

    .line 187
    .line 188
    sub-int v8, v11, v8

    .line 189
    .line 190
    add-int/lit8 v14, v10, 0x1

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 194
    move-result v7

    .line 195
    .line 196
    .line 197
    invoke-static {v14, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 198
    move-result-object v9

    .line 199
    move-object v12, v9

    .line 200
    .line 201
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 202
    .line 203
    if-eqz v12, :cond_b

    .line 204
    .line 205
    if-eqz v6, :cond_a

    .line 206
    .line 207
    .line 208
    invoke-interface {v12, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D(I)I

    .line 209
    move-result v9

    .line 210
    goto :goto_7

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-interface {v12, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->I(I)I

    .line 214
    move-result v9

    .line 215
    :goto_7
    move v13, v9

    .line 216
    goto :goto_8

    .line 217
    :cond_b
    move v13, v4

    .line 218
    .line 219
    :goto_8
    if-eqz v12, :cond_d

    .line 220
    .line 221
    if-eqz v6, :cond_c

    .line 222
    .line 223
    .line 224
    invoke-interface {v12, v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->I(I)I

    .line 225
    move-result v9

    .line 226
    goto :goto_9

    .line 227
    .line 228
    .line 229
    :cond_c
    invoke-interface {v12, v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D(I)I

    .line 230
    move-result v9

    .line 231
    .line 232
    :goto_9
    add-int v9, v9, p3

    .line 233
    move v11, v9

    .line 234
    goto :goto_a

    .line 235
    :cond_d
    move v11, v4

    .line 236
    .line 237
    :goto_a
    add-int/lit8 v10, v10, 0x2

    .line 238
    .line 239
    .line 240
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 241
    move-result v9

    .line 242
    .line 243
    if-ge v10, v9, :cond_e

    .line 244
    .line 245
    move/from16 v10, v24

    .line 246
    goto :goto_b

    .line 247
    :cond_e
    move v10, v4

    .line 248
    .line 249
    :goto_b
    sub-int v23, v14, v22

    .line 250
    .line 251
    .line 252
    const v9, 0x7fffffff

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v9}, Landroidx/collection/IntIntPair;->a(II)J

    .line 256
    move-result-wide v16

    .line 257
    .line 258
    if-nez v12, :cond_f

    .line 259
    .line 260
    move-object/from16 v4, v21

    .line 261
    goto :goto_c

    .line 262
    .line 263
    .line 264
    :cond_f
    invoke-static {v11, v13}, Landroidx/collection/IntIntPair;->a(II)J

    .line 265
    move-result-wide v4

    .line 266
    .line 267
    new-instance v9, Landroidx/collection/IntIntPair;

    .line 268
    .line 269
    .line 270
    invoke-direct {v9, v4, v5}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 271
    move-object v4, v9

    .line 272
    :goto_c
    const/4 v5, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    .line 277
    const v27, 0x7fffffff

    .line 278
    .line 279
    move-object/from16 v9, v20

    .line 280
    .line 281
    move/from16 v28, v11

    .line 282
    .line 283
    move/from16 v11, v23

    .line 284
    .line 285
    move-object/from16 v29, v12

    .line 286
    .line 287
    move/from16 v30, v13

    .line 288
    .line 289
    move-wide/from16 v12, v16

    .line 290
    .line 291
    move/from16 v31, v14

    .line 292
    move-object v14, v4

    .line 293
    move v4, v15

    .line 294
    move v15, v2

    .line 295
    .line 296
    move/from16 v16, v3

    .line 297
    .line 298
    move/from16 v17, v7

    .line 299
    .line 300
    move/from16 v18, v5

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v9 .. v19}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->b(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 304
    move-result-object v5

    .line 305
    .line 306
    iget-boolean v9, v5, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->a:Z

    .line 307
    .line 308
    if-eqz v9, :cond_13

    .line 309
    .line 310
    add-int v7, v7, p4

    .line 311
    add-int/2addr v7, v3

    .line 312
    .line 313
    if-eqz v29, :cond_10

    .line 314
    .line 315
    move/from16 v11, v24

    .line 316
    goto :goto_d

    .line 317
    :cond_10
    const/4 v11, 0x0

    .line 318
    .line 319
    :goto_d
    move-object/from16 v9, v20

    .line 320
    move-object v10, v5

    .line 321
    move v12, v2

    .line 322
    move v13, v7

    .line 323
    move v14, v8

    .line 324
    .line 325
    move/from16 v15, v23

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->a(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    sub-int v11, v28, p3

    .line 332
    .line 333
    add-int/lit8 v2, v2, 0x1

    .line 334
    .line 335
    iget-boolean v5, v5, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->b:Z

    .line 336
    .line 337
    if-eqz v5, :cond_12

    .line 338
    .line 339
    if-eqz v3, :cond_11

    .line 340
    .line 341
    iget-boolean v0, v3, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->d:Z

    .line 342
    .line 343
    if-nez v0, :cond_11

    .line 344
    .line 345
    iget-wide v0, v3, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->c:J

    .line 346
    .line 347
    and-long v0, v0, v25

    .line 348
    long-to-int v0, v0

    .line 349
    .line 350
    add-int v0, v0, p4

    .line 351
    add-int/2addr v7, v0

    .line 352
    :cond_11
    move v3, v7

    .line 353
    .line 354
    move/from16 v12, v31

    .line 355
    goto :goto_f

    .line 356
    :cond_12
    move v3, v7

    .line 357
    move v8, v11

    .line 358
    .line 359
    move/from16 v22, v31

    .line 360
    const/4 v9, 0x0

    .line 361
    move v11, v1

    .line 362
    goto :goto_e

    .line 363
    :cond_13
    move v9, v7

    .line 364
    move v11, v8

    .line 365
    .line 366
    move/from16 v8, v28

    .line 367
    .line 368
    :goto_e
    move-object/from16 v5, p0

    .line 369
    move v15, v4

    .line 370
    .line 371
    move/from16 v7, v30

    .line 372
    .line 373
    move/from16 v10, v31

    .line 374
    move v12, v10

    .line 375
    const/4 v4, 0x0

    .line 376
    .line 377
    goto/16 :goto_6

    .line 378
    .line 379
    :cond_14
    :goto_f
    sub-int v3, v3, p4

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v12}, Landroidx/collection/IntIntPair;->a(II)J

    .line 383
    move-result-wide v0

    .line 384
    .line 385
    :goto_10
    const/16 v2, 0x20

    .line 386
    shr-long/2addr v0, v2

    .line 387
    long-to-int v0, v0

    .line 388
    return v0
.end method

.method public final o(Ljava/util/List;II)I
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    .line 17
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 18
    .line 19
    iget-boolean v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v6, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    .line 25
    move-result v6

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v6, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->p(I)I

    .line 30
    move-result v6

    .line 31
    :goto_1
    add-int/2addr v6, p3

    .line 32
    .line 33
    add-int/lit8 v7, v2, 0x1

    .line 34
    .line 35
    sub-int v8, v7, v4

    .line 36
    .line 37
    iget v9, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 38
    .line 39
    if-eq v8, v9, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v8

    .line 44
    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/2addr v5, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    :goto_2
    add-int/2addr v5, v6

    .line 50
    sub-int/2addr v5, p3

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v3

    .line 55
    move v5, v1

    .line 56
    move v4, v2

    .line 57
    :goto_3
    move v2, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v3
.end method

.method public final p(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 37
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;IIIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v10, p5

    .line 7
    .line 8
    move/from16 v11, p6

    .line 9
    .line 10
    move-object/from16 v12, p7

    .line 11
    const/4 v13, 0x1

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v14, 0x0

    .line 19
    .line 20
    goto/16 :goto_1d

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    .line 26
    new-array v15, v2, [I

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    .line 32
    new-array v9, v3, [I

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    :goto_0
    if-ge v5, v4, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 46
    .line 47
    move-object/from16 v8, p0

    .line 48
    .line 49
    iget-boolean v7, v8, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->I(I)I

    .line 55
    move-result v16

    .line 56
    .line 57
    :goto_1
    move/from16 v14, v16

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v6, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D(I)I

    .line 62
    move-result v16

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :goto_2
    aput v14, v15, v5

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, v14}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D(I)I

    .line 71
    move-result v6

    .line 72
    goto :goto_3

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {v6, v14}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->I(I)I

    .line 76
    move-result v6

    .line 77
    .line 78
    :goto_3
    aput v6, v9, v5

    .line 79
    add-int/2addr v5, v13

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    move-object/from16 v8, p0

    .line 83
    .line 84
    .line 85
    const v14, 0x7fffffff

    .line 86
    .line 87
    if-eq v11, v14, :cond_4

    .line 88
    .line 89
    if-eq v10, v14, :cond_4

    .line 90
    .line 91
    mul-int v4, v10, v11

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v4, v14

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 97
    move-result v5

    .line 98
    .line 99
    if-ge v4, v5, :cond_6

    .line 100
    .line 101
    iget-object v5, v12, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 102
    .line 103
    sget-object v6, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->c:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 104
    .line 105
    if-eq v5, v6, :cond_5

    .line 106
    .line 107
    sget-object v6, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->d:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 108
    .line 109
    if-ne v5, v6, :cond_6

    .line 110
    :cond_5
    :goto_5
    move v5, v13

    .line 111
    goto :goto_6

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 115
    move-result v5

    .line 116
    .line 117
    if-lt v4, v5, :cond_7

    .line 118
    .line 119
    iget v5, v12, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b:I

    .line 120
    .line 121
    if-lt v11, v5, :cond_7

    .line 122
    .line 123
    sget-object v5, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->d:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 124
    .line 125
    iget-object v6, v12, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 126
    .line 127
    if-ne v6, v5, :cond_7

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    const/4 v5, 0x0

    .line 130
    :goto_6
    sub-int/2addr v4, v5

    .line 131
    .line 132
    .line 133
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 134
    move-result v5

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 138
    move-result v7

    .line 139
    .line 140
    const-string v4, "<this>"

    .line 141
    .line 142
    .line 143
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    .line 147
    :goto_7
    if-ge v5, v2, :cond_8

    .line 148
    .line 149
    aget v16, v15, v5

    .line 150
    .line 151
    add-int v6, v6, v16

    .line 152
    add-int/2addr v5, v13

    .line 153
    goto :goto_7

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 157
    move-result v5

    .line 158
    sub-int/2addr v5, v13

    .line 159
    .line 160
    mul-int v5, v5, p3

    .line 161
    add-int/2addr v5, v6

    .line 162
    .line 163
    if-eqz v3, :cond_24

    .line 164
    const/4 v6, 0x0

    .line 165
    .line 166
    aget v16, v9, v6

    .line 167
    .line 168
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sub-int/2addr v3, v13

    .line 173
    .line 174
    .line 175
    invoke-direct {v6, v13, v3, v13}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->g()LQ9/f;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    move/from16 v6, v16

    .line 182
    .line 183
    :cond_9
    :goto_8
    iget-boolean v14, v3, LQ9/f;->c:Z

    .line 184
    .line 185
    if-eqz v14, :cond_a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, LQ9/f;->nextInt()I

    .line 189
    move-result v14

    .line 190
    .line 191
    aget v14, v9, v14

    .line 192
    .line 193
    if-ge v6, v14, :cond_9

    .line 194
    move v6, v14

    .line 195
    goto :goto_8

    .line 196
    .line 197
    :cond_a
    if-eqz v2, :cond_23

    .line 198
    const/4 v3, 0x0

    .line 199
    .line 200
    aget v14, v15, v3

    .line 201
    .line 202
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 203
    .line 204
    .line 205
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    sub-int/2addr v2, v13

    .line 207
    .line 208
    .line 209
    invoke-direct {v3, v13, v2, v13}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->g()LQ9/f;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    :cond_b
    :goto_9
    iget-boolean v3, v2, LQ9/f;->c:Z

    .line 216
    .line 217
    if-eqz v3, :cond_c

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, LQ9/f;->nextInt()I

    .line 221
    move-result v3

    .line 222
    .line 223
    aget v3, v15, v3

    .line 224
    .line 225
    if-ge v14, v3, :cond_b

    .line 226
    move v14, v3

    .line 227
    goto :goto_9

    .line 228
    :cond_c
    move v4, v14

    .line 229
    move v14, v5

    .line 230
    .line 231
    :goto_a
    if-gt v4, v14, :cond_21

    .line 232
    .line 233
    if-ne v6, v1, :cond_d

    .line 234
    .line 235
    goto/16 :goto_1b

    .line 236
    .line 237
    :cond_d
    add-int v2, v4, v14

    .line 238
    .line 239
    div-int/lit8 v5, v2, 0x2

    .line 240
    .line 241
    sget v2, Landroidx/compose/foundation/layout/FlowLayoutKt;->a:I

    .line 242
    .line 243
    .line 244
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 245
    move-result v2

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    const-wide v18, 0xffffffffL

    .line 251
    .line 252
    if-eqz v2, :cond_e

    .line 253
    const/4 v6, 0x0

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v6}, Landroidx/collection/IntIntPair;->a(II)J

    .line 257
    move-result-wide v2

    .line 258
    .line 259
    move/from16 v34, v4

    .line 260
    .line 261
    move/from16 v36, v7

    .line 262
    .line 263
    move-object/from16 v20, v9

    .line 264
    .line 265
    goto/16 :goto_19

    .line 266
    .line 267
    .line 268
    :cond_e
    const v2, 0x7fffffff

    .line 269
    const/4 v6, 0x0

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v5, v6, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    .line 273
    move-result-wide v20

    .line 274
    .line 275
    new-instance v33, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    .line 276
    .line 277
    move-object/from16 v2, v33

    .line 278
    .line 279
    move/from16 v3, p5

    .line 280
    .line 281
    move/from16 v34, v4

    .line 282
    .line 283
    move-object/from16 v4, p7

    .line 284
    .line 285
    move/from16 v35, v5

    .line 286
    move v13, v6

    .line 287
    .line 288
    move-wide/from16 v5, v20

    .line 289
    .line 290
    move/from16 v36, v7

    .line 291
    .line 292
    move/from16 v7, p6

    .line 293
    .line 294
    move/from16 v8, p3

    .line 295
    .line 296
    move-object/from16 v20, v9

    .line 297
    .line 298
    move/from16 v9, p4

    .line 299
    .line 300
    .line 301
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIII)V

    .line 302
    .line 303
    .line 304
    invoke-static {v13, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 308
    .line 309
    if-eqz v2, :cond_f

    .line 310
    .line 311
    aget v17, v20, v13

    .line 312
    .line 313
    move/from16 v6, v17

    .line 314
    goto :goto_b

    .line 315
    :cond_f
    move v6, v13

    .line 316
    .line 317
    :goto_b
    if-eqz v2, :cond_10

    .line 318
    .line 319
    aget v3, v15, v13

    .line 320
    goto :goto_c

    .line 321
    :cond_10
    const/4 v3, 0x0

    .line 322
    .line 323
    .line 324
    :goto_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 325
    move-result v4

    .line 326
    const/4 v5, 0x1

    .line 327
    .line 328
    if-le v4, v5, :cond_11

    .line 329
    .line 330
    move/from16 v5, v35

    .line 331
    .line 332
    .line 333
    const v4, 0x7fffffff

    .line 334
    .line 335
    const/16 v23, 0x1

    .line 336
    goto :goto_d

    .line 337
    .line 338
    :cond_11
    move/from16 v5, v35

    .line 339
    .line 340
    .line 341
    const v4, 0x7fffffff

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    .line 346
    :goto_d
    invoke-static {v5, v4}, Landroidx/collection/IntIntPair;->a(II)J

    .line 347
    move-result-wide v25

    .line 348
    .line 349
    if-nez v2, :cond_12

    .line 350
    .line 351
    const/16 v27, 0x0

    .line 352
    goto :goto_e

    .line 353
    .line 354
    .line 355
    :cond_12
    invoke-static {v3, v6}, Landroidx/collection/IntIntPair;->a(II)J

    .line 356
    move-result-wide v7

    .line 357
    .line 358
    new-instance v9, Landroidx/collection/IntIntPair;

    .line 359
    .line 360
    .line 361
    invoke-direct {v9, v7, v8}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 362
    .line 363
    move-object/from16 v27, v9

    .line 364
    .line 365
    :goto_e
    const/16 v24, 0x0

    .line 366
    const/4 v7, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v9, 0x0

    .line 369
    .line 370
    const/16 v31, 0x0

    .line 371
    .line 372
    const/16 v32, 0x0

    .line 373
    .line 374
    move-object/from16 v22, v33

    .line 375
    .line 376
    move/from16 v28, v7

    .line 377
    .line 378
    move/from16 v29, v8

    .line 379
    .line 380
    move/from16 v30, v9

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v22 .. v32}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->b(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 384
    move-result-object v13

    .line 385
    .line 386
    iget-boolean v13, v13, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->b:Z

    .line 387
    .line 388
    if-eqz v13, :cond_15

    .line 389
    .line 390
    if-eqz v2, :cond_13

    .line 391
    const/4 v2, 0x0

    .line 392
    const/4 v6, 0x1

    .line 393
    goto :goto_f

    .line 394
    :cond_13
    const/4 v2, 0x0

    .line 395
    const/4 v6, 0x0

    .line 396
    .line 397
    .line 398
    :goto_f
    invoke-virtual {v12, v2, v2, v6}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a(IIZ)Landroidx/collection/IntIntPair;

    .line 399
    move-result-object v3

    .line 400
    .line 401
    if-eqz v3, :cond_14

    .line 402
    .line 403
    iget-wide v3, v3, Landroidx/collection/IntIntPair;->a:J

    .line 404
    .line 405
    and-long v3, v3, v18

    .line 406
    long-to-int v6, v3

    .line 407
    goto :goto_10

    .line 408
    :cond_14
    move v6, v2

    .line 409
    .line 410
    .line 411
    :goto_10
    invoke-static {v6, v2}, Landroidx/collection/IntIntPair;->a(II)J

    .line 412
    move-result-wide v3

    .line 413
    move-wide v2, v3

    .line 414
    .line 415
    goto/16 :goto_19

    .line 416
    :cond_15
    const/4 v2, 0x0

    .line 417
    .line 418
    .line 419
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 420
    move-result v13

    .line 421
    .line 422
    move/from16 v17, v2

    .line 423
    .line 424
    move/from16 v21, v7

    .line 425
    .line 426
    move/from16 v35, v8

    .line 427
    .line 428
    move/from16 v7, v17

    .line 429
    move v8, v6

    .line 430
    move v2, v9

    .line 431
    move v9, v7

    .line 432
    move v6, v5

    .line 433
    .line 434
    :goto_11
    if-ge v7, v13, :cond_1c

    .line 435
    .line 436
    sub-int v3, v6, v3

    .line 437
    const/4 v6, 0x1

    .line 438
    .line 439
    add-int/lit8 v4, v7, 0x1

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 443
    move-result v6

    .line 444
    .line 445
    .line 446
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 447
    move-result-object v2

    .line 448
    .line 449
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 450
    .line 451
    if-eqz v2, :cond_16

    .line 452
    .line 453
    aget v8, v20, v4

    .line 454
    goto :goto_12

    .line 455
    :cond_16
    const/4 v8, 0x0

    .line 456
    .line 457
    :goto_12
    if-eqz v2, :cond_17

    .line 458
    .line 459
    aget v17, v15, v4

    .line 460
    .line 461
    add-int v17, v17, p3

    .line 462
    .line 463
    move/from16 v0, v17

    .line 464
    goto :goto_13

    .line 465
    :cond_17
    const/4 v0, 0x0

    .line 466
    .line 467
    :goto_13
    add-int/lit8 v7, v7, 0x2

    .line 468
    .line 469
    .line 470
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 471
    move-result v10

    .line 472
    .line 473
    if-ge v7, v10, :cond_18

    .line 474
    .line 475
    const/16 v23, 0x1

    .line 476
    goto :goto_14

    .line 477
    .line 478
    :cond_18
    const/16 v23, 0x0

    .line 479
    .line 480
    :goto_14
    sub-int v7, v4, v9

    .line 481
    .line 482
    .line 483
    const v10, 0x7fffffff

    .line 484
    .line 485
    .line 486
    invoke-static {v3, v10}, Landroidx/collection/IntIntPair;->a(II)J

    .line 487
    move-result-wide v25

    .line 488
    .line 489
    if-nez v2, :cond_19

    .line 490
    .line 491
    move/from16 v17, v4

    .line 492
    .line 493
    const/16 v27, 0x0

    .line 494
    goto :goto_15

    .line 495
    .line 496
    .line 497
    :cond_19
    invoke-static {v0, v8}, Landroidx/collection/IntIntPair;->a(II)J

    .line 498
    move-result-wide v10

    .line 499
    .line 500
    move/from16 v17, v4

    .line 501
    .line 502
    new-instance v4, Landroidx/collection/IntIntPair;

    .line 503
    .line 504
    .line 505
    invoke-direct {v4, v10, v11}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 506
    .line 507
    move-object/from16 v27, v4

    .line 508
    .line 509
    :goto_15
    const/16 v31, 0x0

    .line 510
    .line 511
    const/16 v32, 0x0

    .line 512
    .line 513
    move-object/from16 v22, v33

    .line 514
    .line 515
    move/from16 v24, v7

    .line 516
    .line 517
    move/from16 v28, v21

    .line 518
    .line 519
    move/from16 v29, v35

    .line 520
    .line 521
    move/from16 v30, v6

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v22 .. v32}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->b(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 525
    move-result-object v4

    .line 526
    .line 527
    iget-boolean v10, v4, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->a:Z

    .line 528
    .line 529
    if-eqz v10, :cond_1e

    .line 530
    .line 531
    add-int v6, v6, p4

    .line 532
    .line 533
    add-int v6, v6, v35

    .line 534
    .line 535
    if-eqz v2, :cond_1a

    .line 536
    .line 537
    const/16 v24, 0x1

    .line 538
    goto :goto_16

    .line 539
    .line 540
    :cond_1a
    const/16 v24, 0x0

    .line 541
    .line 542
    :goto_16
    move-object/from16 v22, v33

    .line 543
    .line 544
    move-object/from16 v23, v4

    .line 545
    .line 546
    move/from16 v25, v21

    .line 547
    .line 548
    move/from16 v26, v6

    .line 549
    .line 550
    move/from16 v27, v3

    .line 551
    .line 552
    move/from16 v28, v7

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v22 .. v28}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->a(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    .line 556
    move-result-object v2

    .line 557
    .line 558
    sub-int v0, v0, p3

    .line 559
    const/4 v3, 0x1

    .line 560
    .line 561
    add-int/lit8 v21, v21, 0x1

    .line 562
    .line 563
    iget-boolean v3, v4, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->b:Z

    .line 564
    .line 565
    if-eqz v3, :cond_1d

    .line 566
    .line 567
    if-eqz v2, :cond_1b

    .line 568
    .line 569
    iget-boolean v0, v2, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->d:Z

    .line 570
    .line 571
    if-nez v0, :cond_1b

    .line 572
    .line 573
    iget-wide v2, v2, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->c:J

    .line 574
    .line 575
    and-long v2, v2, v18

    .line 576
    long-to-int v0, v2

    .line 577
    .line 578
    add-int v0, v0, p4

    .line 579
    add-int/2addr v6, v0

    .line 580
    .line 581
    :cond_1b
    move/from16 v35, v6

    .line 582
    .line 583
    :cond_1c
    move/from16 v0, v17

    .line 584
    goto :goto_18

    .line 585
    :cond_1d
    move v3, v0

    .line 586
    .line 587
    move/from16 v35, v6

    .line 588
    .line 589
    move/from16 v9, v17

    .line 590
    const/4 v2, 0x0

    .line 591
    move v6, v5

    .line 592
    goto :goto_17

    .line 593
    :cond_1e
    move v2, v6

    .line 594
    move v6, v3

    .line 595
    move v3, v0

    .line 596
    .line 597
    :goto_17
    move-object/from16 v0, p1

    .line 598
    .line 599
    move/from16 v10, p5

    .line 600
    .line 601
    move/from16 v11, p6

    .line 602
    .line 603
    move/from16 v7, v17

    .line 604
    .line 605
    goto/16 :goto_11

    .line 606
    .line 607
    :goto_18
    sub-int v2, v35, p4

    .line 608
    .line 609
    .line 610
    invoke-static {v2, v0}, Landroidx/collection/IntIntPair;->a(II)J

    .line 611
    move-result-wide v2

    .line 612
    .line 613
    :goto_19
    const/16 v0, 0x20

    .line 614
    .line 615
    shr-long v6, v2, v0

    .line 616
    long-to-int v6, v6

    .line 617
    .line 618
    and-long v2, v2, v18

    .line 619
    long-to-int v0, v2

    .line 620
    .line 621
    move/from16 v2, v36

    .line 622
    .line 623
    if-gt v6, v1, :cond_1f

    .line 624
    .line 625
    if-ge v0, v2, :cond_20

    .line 626
    :cond_1f
    const/4 v0, 0x1

    .line 627
    goto :goto_1c

    .line 628
    .line 629
    :cond_20
    if-ge v6, v1, :cond_21

    .line 630
    const/4 v0, 0x1

    .line 631
    .line 632
    add-int/lit8 v14, v5, -0x1

    .line 633
    .line 634
    move-object/from16 v8, p0

    .line 635
    .line 636
    move/from16 v10, p5

    .line 637
    .line 638
    move/from16 v11, p6

    .line 639
    move v13, v0

    .line 640
    move v7, v2

    .line 641
    .line 642
    move-object/from16 v9, v20

    .line 643
    .line 644
    move/from16 v4, v34

    .line 645
    .line 646
    :goto_1a
    move-object/from16 v0, p1

    .line 647
    .line 648
    goto/16 :goto_a

    .line 649
    :cond_21
    :goto_1b
    move v14, v5

    .line 650
    goto :goto_1d

    .line 651
    .line 652
    :goto_1c
    add-int/lit8 v4, v5, 0x1

    .line 653
    .line 654
    if-le v4, v14, :cond_22

    .line 655
    move v14, v4

    .line 656
    goto :goto_1d

    .line 657
    .line 658
    :cond_22
    move-object/from16 v8, p0

    .line 659
    .line 660
    move/from16 v10, p5

    .line 661
    .line 662
    move/from16 v11, p6

    .line 663
    move v13, v0

    .line 664
    move v7, v2

    .line 665
    .line 666
    move-object/from16 v9, v20

    .line 667
    goto :goto_1a

    .line 668
    :goto_1d
    return v14

    .line 669
    .line 670
    :cond_23
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 671
    .line 672
    .line 673
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 674
    throw v0

    .line 675
    .line 676
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 677
    .line 678
    .line 679
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 680
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
    const-string v1, "FlowMeasurePolicy(isHorizontal="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", horizontalArrangement="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", verticalArrangement="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", mainAxisSpacing="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->b(F)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", crossAxisAlignment="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", crossAxisArrangementSpacing="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->b(F)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, ", maxItemsInMainAxis="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, ", maxLines="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, ", overflow="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const/16 v1, 0x29

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
