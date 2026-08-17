.class final Landroidx/compose/material3/SliderKt$SliderImpl$2$1;
.super Ljava/lang/Object;
.source "Slider.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$SliderImpl$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2263:1\n544#2,2:2264\n33#2,6:2266\n546#2:2272\n544#2,2:2273\n33#2,6:2275\n546#2:2281\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$SliderImpl$2$1\n*L\n701#1:2264,2\n701#1:2266,6\n701#1:2272\n705#1:2273,2\n705#1:2275,6\n705#1:2281\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SliderState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->a:Landroidx/compose/material3/SliderState;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 22
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
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-wide/from16 v1, p3

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    .line 12
    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    .line 13
    .line 14
    if-ge v5, v3, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 21
    .line 22
    .line 23
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 24
    move-result-object v8

    .line 25
    .line 26
    sget-object v9, Landroidx/compose/material3/SliderComponents;->a:Landroidx/compose/material3/SliderComponents;

    .line 27
    .line 28
    if-ne v8, v9, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 32
    move-result-object v14

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 37
    move v5, v4

    .line 38
    .line 39
    :goto_1
    if-ge v5, v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    sget-object v9, Landroidx/compose/material3/SliderComponents;->b:Landroidx/compose/material3/SliderComponents;

    .line 52
    .line 53
    if-ne v8, v9, :cond_0

    .line 54
    .line 55
    iget v0, v14, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 56
    neg-int v0, v0

    .line 57
    const/4 v3, 0x2

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4, v3, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->j(IIIJ)J

    .line 61
    move-result-wide v15

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v21, 0xb

    .line 72
    .line 73
    .line 74
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    .line 75
    move-result-wide v0

    .line 76
    .line 77
    .line 78
    invoke-interface {v7, v0, v1}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    iget v0, v14, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 82
    .line 83
    iget v1, v11, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 84
    add-int/2addr v0, v1

    .line 85
    .line 86
    iget v1, v11, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 87
    .line 88
    iget v2, v14, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v1

    .line 93
    .line 94
    iget v2, v11, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 95
    int-to-float v2, v2

    .line 96
    .line 97
    move-object/from16 v7, p0

    .line 98
    .line 99
    iget-object v4, v7, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->a:Landroidx/compose/material3/SliderState;

    .line 100
    .line 101
    iget-object v5, v4, Landroidx/compose/material3/SliderState;->h:Landroidx/compose/runtime/MutableFloatState;

    .line 102
    .line 103
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 107
    .line 108
    iget-object v2, v4, Landroidx/compose/material3/SliderState;->f:Landroidx/compose/runtime/MutableIntState;

    .line 109
    .line 110
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->f(I)V

    .line 114
    .line 115
    iget v2, v14, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 116
    .line 117
    div-int/lit8 v12, v2, 0x2

    .line 118
    .line 119
    iget v2, v11, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 120
    int-to-float v2, v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/compose/material3/SliderState;->c()F

    .line 124
    move-result v4

    .line 125
    mul-float/2addr v4, v2

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, LN9/c;->b(F)I

    .line 129
    move-result v15

    .line 130
    .line 131
    iget v2, v11, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 132
    .line 133
    sub-int v2, v1, v2

    .line 134
    .line 135
    div-int/lit8 v13, v2, 0x2

    .line 136
    .line 137
    iget v2, v14, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 138
    .line 139
    sub-int v2, v1, v2

    .line 140
    .line 141
    div-int/lit8 v16, v2, 0x2

    .line 142
    .line 143
    new-instance v2, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;

    .line 144
    move-object v10, v2

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v10 .. v16}, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    .line 148
    .line 149
    move-object/from16 v8, p1

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v0, v1, v2}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    .line 156
    :cond_0
    move-object/from16 v7, p0

    .line 157
    .line 158
    move-object/from16 v8, p1

    .line 159
    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_1
    move-object/from16 v7, p0

    .line 164
    .line 165
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 170
    .line 171
    :cond_2
    move-object/from16 v7, p0

    .line 172
    .line 173
    move-object/from16 v8, p1

    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_3
    move-object/from16 v7, p0

    .line 180
    .line 181
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0
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
