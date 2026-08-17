.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;
.super Ljava/lang/Object;
.source "TabRow.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "<name for destructuring parameter 0>",
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
        "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1361:1\n256#2,3:1362\n33#2,4:1365\n259#2,2:1369\n38#2:1371\n261#2:1372\n151#2,3:1373\n33#2,4:1376\n154#2,2:1380\n38#2:1382\n156#2:1383\n151#2,3:1388\n33#2,4:1391\n154#2,2:1395\n38#2:1397\n156#2:1398\n151#2,3:1399\n33#2,4:1402\n154#2,2:1406\n38#2:1408\n156#2:1409\n86#3:1384\n56#3:1385\n50#3:1387\n148#4:1386\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1\n*L\n765#1:1362,3\n765#1:1365,4\n765#1:1369,2\n765#1:1371\n765#1:1372\n777#1:1373,3\n777#1:1376,4\n777#1:1380,2\n777#1:1382\n777#1:1383\n794#1:1388,3\n794#1:1391,4\n794#1:1395,2\n794#1:1397\n794#1:1398\n805#1:1399,3\n805#1:1402,4\n805#1:1406,2\n805#1:1408\n805#1:1409\n785#1:1384\n785#1:1385\n788#1:1387\n785#1:1386\n*E\n"
    }
.end annotation


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20
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
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Ljava/util/List;

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    move-result v5

    .line 36
    .line 37
    sget v6, Landroidx/compose/material3/TabRowKt;->a:F

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 41
    move-result v9

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    move-result v7

    .line 50
    move v8, v2

    .line 51
    .line 52
    :goto_0
    if-ge v8, v7, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v10

    .line 57
    .line 58
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v6

    .line 63
    .line 64
    .line 65
    const v11, 0x7fffffff

    .line 66
    .line 67
    .line 68
    invoke-interface {v10, v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->p(I)I

    .line 69
    move-result v10

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result v6

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v12

    .line 85
    const/4 v13, 0x2

    .line 86
    const/4 v10, 0x0

    .line 87
    .line 88
    move-wide/from16 v7, p3

    .line 89
    move v11, v12

    .line 90
    .line 91
    .line 92
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    .line 93
    move-result-wide v6

    .line 94
    .line 95
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 96
    .line 97
    .line 98
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 99
    .line 100
    iput v1, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    move-result v9

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 113
    move-result v9

    .line 114
    move v10, v2

    .line 115
    .line 116
    :goto_1
    if-ge v10, v9, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v11

    .line 121
    move-object v14, v11

    .line 122
    .line 123
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 124
    .line 125
    const/16 v19, 0x1

    .line 126
    move-wide v15, v6

    .line 127
    .line 128
    move-object/from16 v17, v1

    .line 129
    .line 130
    move/from16 v18, v10

    .line 131
    .line 132
    .line 133
    invoke-static/range {v14 .. v19}, Landroidx/appcompat/graphics/drawable/a;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 134
    move-result v10

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    :goto_2
    if-ge v2, v5, :cond_2

    .line 143
    .line 144
    sget v6, Landroidx/compose/material3/TabRowKt;->a:F

    .line 145
    .line 146
    new-instance v7, Landroidx/compose/ui/unit/Dp;

    .line 147
    .line 148
    .line 149
    invoke-direct {v7, v6}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 156
    .line 157
    iget v6, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->Y0(I)F

    .line 161
    move-result v6

    .line 162
    .line 163
    new-instance v9, Landroidx/compose/ui/unit/Dp;

    .line 164
    .line 165
    .line 166
    invoke-direct {v9, v6}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v9}, LC9/c;->b(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    check-cast v6, Landroidx/compose/ui/unit/Dp;

    .line 173
    .line 174
    iget v6, v6, Landroidx/compose/ui/unit/Dp;->a:F

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 178
    .line 179
    sget v7, Landroidx/compose/material3/TabKt;->c:F

    .line 180
    int-to-float v9, v4

    .line 181
    mul-float/2addr v7, v9

    .line 182
    .line 183
    sub-float v7, v6, v7

    .line 184
    .line 185
    new-instance v9, Landroidx/compose/ui/unit/Dp;

    .line 186
    .line 187
    .line 188
    invoke-direct {v9, v7}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 189
    .line 190
    const/16 v7, 0x18

    .line 191
    int-to-float v7, v7

    .line 192
    .line 193
    new-instance v10, Landroidx/compose/ui/unit/Dp;

    .line 194
    .line 195
    .line 196
    invoke-direct {v10, v7}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v10}, LC9/c;->b(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    check-cast v7, Landroidx/compose/ui/unit/Dp;

    .line 203
    .line 204
    new-instance v9, Landroidx/compose/material3/TabPosition;

    .line 205
    .line 206
    iget v10, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 207
    .line 208
    iget v7, v7, Landroidx/compose/ui/unit/Dp;->a:F

    .line 209
    .line 210
    .line 211
    invoke-direct {v9, v10, v6, v7}, Landroidx/compose/material3/TabPosition;-><init>(FFF)V

    .line 212
    add-float/2addr v10, v6

    .line 213
    .line 214
    iput v10, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    goto :goto_2

    .line 221
    :cond_2
    const/4 v0, 0x0

    .line 222
    throw v0
.end method

.method public final synthetic b(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/d;->c(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/d;->d(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/d;->a(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
