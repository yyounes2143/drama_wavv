.class final Landroidx/compose/foundation/text/TextMeasurePolicy;
.super Ljava/lang/Object;
.source "BasicText.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
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
        "SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/TextMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,701:1\n230#2,3:702\n34#2,6:705\n233#2:711\n303#2,3:712\n70#2,4:715\n75#2:725\n306#2:726\n230#2,3:727\n34#2,6:730\n233#2:736\n56#3:719\n61#3:720\n26#4:721\n32#5:722\n80#6:723\n1#7:724\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/TextMeasurePolicy\n*L\n474#1:702,3\n474#1:705,6\n474#1:711\n476#1:712,3\n476#1:715,4\n476#1:725\n476#1:726\n493#1:727,3\n493#1:730,6\n493#1:736\n483#1:719\n484#1:720\n487#1:721\n487#1:722\n487#1:723\n476#1:724\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/TextMeasurePolicy;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/text/TextMeasurePolicy;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18
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
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    .line 21
    :goto_0
    if-ge v5, v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    move-object v7, v6

    .line 27
    .line 28
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 29
    .line 30
    .line 31
    invoke-interface {v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->A()Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    instance-of v7, v7, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/text/TextMeasurePolicy;->b:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    move-result v7

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 66
    move-result v7

    .line 67
    move v8, v4

    .line 68
    .line 69
    :goto_1
    if-ge v8, v7, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    check-cast v9, Landroidx/compose/ui/geometry/Rect;

    .line 76
    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    new-instance v10, Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v11

    .line 84
    .line 85
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 86
    .line 87
    iget v12, v9, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 88
    .line 89
    iget v13, v9, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 90
    sub-float/2addr v12, v13

    .line 91
    float-to-double v14, v12

    .line 92
    .line 93
    .line 94
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 95
    move-result-wide v14

    .line 96
    double-to-float v12, v14

    .line 97
    float-to-int v12, v12

    .line 98
    .line 99
    iget v14, v9, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 100
    .line 101
    iget v9, v9, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 102
    sub-float/2addr v14, v9

    .line 103
    float-to-double v14, v14

    .line 104
    .line 105
    .line 106
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 107
    move-result-wide v14

    .line 108
    double-to-float v14, v14

    .line 109
    float-to-int v14, v14

    .line 110
    const/4 v15, 0x5

    .line 111
    .line 112
    .line 113
    invoke-static {v12, v14, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    .line 114
    move-result-wide v14

    .line 115
    .line 116
    .line 117
    invoke-interface {v11, v14, v15}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 118
    move-result-object v11

    .line 119
    .line 120
    .line 121
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 122
    move-result v12

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 126
    move-result v9

    .line 127
    int-to-long v12, v12

    .line 128
    .line 129
    const/16 v14, 0x20

    .line 130
    shl-long/2addr v12, v14

    .line 131
    int-to-long v14, v9

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    const-wide v16, 0xffffffffL

    .line 137
    .line 138
    and-long v14, v14, v16

    .line 139
    or-long/2addr v12, v14

    .line 140
    .line 141
    new-instance v9, Landroidx/compose/ui/unit/IntOffset;

    .line 142
    .line 143
    .line 144
    invoke-direct {v9, v12, v13}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move-object v10, v5

    .line 150
    .line 151
    :goto_2
    if-eqz v10, :cond_3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move-object v5, v6

    .line 159
    .line 160
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 164
    move-result v3

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 171
    move-result v3

    .line 172
    .line 173
    :goto_3
    if-ge v4, v3, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    move-object v7, v6

    .line 179
    .line 180
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 181
    .line 182
    .line 183
    invoke-interface {v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->A()Ljava/lang/Object;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    instance-of v7, v7, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    .line 187
    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :cond_7
    iget-object v1, v0, Landroidx/compose/foundation/text/TextMeasurePolicy;->a:Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/BasicTextKt;->f(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 204
    move-result v2

    .line 205
    .line 206
    .line 207
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 208
    move-result v3

    .line 209
    .line 210
    new-instance v4, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, v5, v1}, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 219
    move-result-object v1

    .line 220
    return-object v1
.end method

.method public final synthetic b(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/b;->b(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/b;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/b;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
