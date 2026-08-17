.class final Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;
.super Ljava/lang/Object;
.source "Tab.kt"

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
        "SMAP\nTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt$TabBaselineLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,450:1\n544#2,2:451\n33#2,6:453\n546#2:459\n544#2,2:461\n33#2,6:463\n546#2:469\n1#3:460\n*S KotlinDebug\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt$TabBaselineLayout$2$1\n*L\n319#1:451,2\n319#1:453,6\n319#1:459\n329#1:461,2\n329#1:463,6\n329#1:469\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17
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
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 9
    .line 10
    const-string v3, "Collection contains no element matching the predicate."

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    move v6, v5

    .line 20
    .line 21
    :goto_0
    if-ge v6, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 28
    .line 29
    .line 30
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 31
    move-result-object v8

    .line 32
    .line 33
    .line 34
    const-string/jumbo v10, "text"

    .line 35
    .line 36
    .line 37
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v8

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    .line 46
    const/16 v16, 0xb

    .line 47
    .line 48
    move-wide/from16 v10, p3

    .line 49
    .line 50
    .line 51
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    .line 52
    move-result-wide v10

    .line 53
    .line 54
    .line 55
    invoke-interface {v7, v10, v11}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    :cond_2
    move-object v2, v4

    .line 68
    .line 69
    :goto_1
    iget-object v6, v0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->b:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 75
    move-result v6

    .line 76
    move v7, v5

    .line 77
    .line 78
    :goto_2
    if-ge v7, v6, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    .line 91
    const-string/jumbo v11, "icon"

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v10

    .line 96
    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    move-wide/from16 v10, p3

    .line 100
    .line 101
    .line 102
    invoke-interface {v8, v10, v11}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 103
    move-result-object v1

    .line 104
    move-object v3, v1

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_3
    move-wide/from16 v10, p3

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v1

    .line 117
    :cond_5
    move-object v3, v4

    .line 118
    .line 119
    :goto_3
    if-eqz v2, :cond_6

    .line 120
    .line 121
    iget v1, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move v1, v5

    .line 124
    .line 125
    :goto_4
    if-eqz v3, :cond_7

    .line 126
    .line 127
    iget v6, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    move v6, v5

    .line 130
    .line 131
    .line 132
    :goto_5
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 133
    move-result v10

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    sget v1, Landroidx/compose/material3/TabKt;->b:F

    .line 140
    goto :goto_6

    .line 141
    .line 142
    :cond_8
    sget v1, Landroidx/compose/material3/TabKt;->a:F

    .line 143
    .line 144
    .line 145
    :goto_6
    invoke-interface {v9, v1}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 146
    move-result v1

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    iget v6, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 151
    goto :goto_7

    .line 152
    :cond_9
    move v6, v5

    .line 153
    .line 154
    :goto_7
    if-eqz v2, :cond_a

    .line 155
    .line 156
    iget v5, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 157
    :cond_a
    add-int/2addr v6, v5

    .line 158
    .line 159
    sget-wide v7, Landroidx/compose/material3/TabKt;->f:J

    .line 160
    .line 161
    .line 162
    invoke-interface {v9, v7, v8}, Landroidx/compose/ui/unit/Density;->i1(J)I

    .line 163
    move-result v5

    .line 164
    add-int/2addr v5, v6

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 168
    move-result v11

    .line 169
    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v1}, Landroidx/compose/ui/layout/Measured;->Q(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 176
    move-result v1

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v1

    .line 181
    move-object v7, v1

    .line 182
    goto :goto_8

    .line 183
    :cond_b
    move-object v7, v4

    .line 184
    .line 185
    :goto_8
    if-eqz v2, :cond_c

    .line 186
    .line 187
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v1}, Landroidx/compose/ui/layout/Measured;->Q(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 191
    move-result v1

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v1

    .line 196
    move-object v8, v1

    .line 197
    goto :goto_9

    .line 198
    :cond_c
    move-object v8, v4

    .line 199
    .line 200
    :goto_9
    new-instance v12, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;

    .line 201
    move-object v1, v12

    .line 202
    .line 203
    move-object/from16 v4, p1

    .line 204
    move v5, v10

    .line 205
    move v6, v11

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 212
    move-result-object v1

    .line 213
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
