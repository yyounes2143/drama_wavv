.class final Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;
.super Ljava/lang/Object;
.source "AppBar.kt"

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
        "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2543:1\n544#2,2:2544\n33#2,6:2546\n546#2:2552\n544#2,2:2553\n33#2,6:2555\n546#2:2561\n544#2,2:2562\n33#2,6:2564\n546#2:2570\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1\n*L\n2167#1:2544,2\n2167#1:2546,6\n2167#1:2552\n2171#1:2553,2\n2171#1:2555,6\n2171#1:2561\n2183#1:2562,2\n2183#1:2564,6\n2183#1:2570\n*E\n"
    }
.end annotation


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15
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
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    const-string v4, "Collection contains no element matching the predicate."

    .line 11
    .line 12
    if-ge v3, v1, :cond_8

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    const-string/jumbo v7, "navigationIcon"

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v6

    .line 30
    .line 31
    if-eqz v6, :cond_7

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    .line 37
    const/16 v13, 0xe

    .line 38
    .line 39
    move-wide/from16 v7, p3

    .line 40
    .line 41
    .line 42
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    .line 43
    move-result-wide v6

    .line 44
    .line 45
    .line 46
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 51
    move-result v3

    .line 52
    move v5, v2

    .line 53
    .line 54
    :goto_1
    if-ge v5, v3, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    const-string/jumbo v8, "actionIcons"

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    .line 73
    if-eqz v7, :cond_5

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    .line 79
    const/16 v14, 0xe

    .line 80
    .line 81
    move-wide/from16 v8, p3

    .line 82
    .line 83
    .line 84
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    .line 85
    move-result-wide v7

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 93
    move-result v5

    .line 94
    .line 95
    .line 96
    const v6, 0x7fffffff

    .line 97
    .line 98
    if-ne v5, v6, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 102
    move-result v1

    .line 103
    :goto_2
    move v8, v1

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 108
    move-result v5

    .line 109
    .line 110
    iget v1, v1, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 111
    sub-int/2addr v5, v1

    .line 112
    .line 113
    iget v1, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 114
    sub-int/2addr v5, v1

    .line 115
    .line 116
    if-gez v5, :cond_1

    .line 117
    move v1, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    move v1, v5

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 124
    move-result v1

    .line 125
    .line 126
    :goto_4
    if-ge v2, v1, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    const-string/jumbo v6, "title"

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-eqz v5, :cond_3

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    .line 150
    const/16 v11, 0xc

    .line 151
    .line 152
    move-wide/from16 v5, p3

    .line 153
    .line 154
    .line 155
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    .line 156
    move-result-wide v0

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/Measured;->Q(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 166
    move-result v2

    .line 167
    .line 168
    const/high16 v3, -0x80000000

    .line 169
    .line 170
    if-eq v2, v3, :cond_2

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/Measured;->Q(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 174
    :cond_2
    const/4 v0, 0x0

    .line 175
    throw v0

    .line 176
    .line 177
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 178
    goto :goto_4

    .line 179
    .line 180
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0

    .line 185
    .line 186
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    .line 195
    .line 196
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 204
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
