.class final Landroidx/compose/material3/CenteredContentMeasurePolicy;
.super Ljava/lang/Object;
.source "ExpressiveNavigationBar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/CenteredContentMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "<init>",
        "()V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExpressiveNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/CenteredContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,459:1\n151#2,3:460\n33#2,4:463\n154#2,2:467\n38#2:469\n156#2:470\n33#2,6:471\n151#2,3:477\n33#2,4:480\n154#2,2:484\n38#2:486\n156#2:487\n*S KotlinDebug\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/CenteredContentMeasurePolicy\n*L\n364#1:460,3\n364#1:463,4\n364#1:467,2\n364#1:469\n364#1:470\n373#1:471,6\n380#1:477,3\n380#1:480,4\n380#1:484,2\n380#1:486\n380#1:487\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19
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
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-wide/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 10
    move-result v4

    .line 11
    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 14
    move-result v5

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    .line 21
    if-ge v6, v7, :cond_0

    .line 22
    .line 23
    sget-object v1, Landroidx/compose/material3/CenteredContentMeasurePolicy$measure$1;->a:Landroidx/compose/material3/CenteredContentMeasurePolicy$measure$1;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4, v5, v1}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 31
    .line 32
    .line 33
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    .line 37
    move-result v9

    .line 38
    const/4 v10, 0x0

    .line 39
    .line 40
    if-nez v9, :cond_1

    .line 41
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 46
    move-result v9

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 53
    move-result v9

    .line 54
    .line 55
    :goto_0
    if-ge v10, v9, :cond_8

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v11

    .line 60
    .line 61
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 62
    .line 63
    sget-object v12, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v5}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    .line 67
    move-result-wide v12

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->e(JJ)J

    .line 71
    move-result-wide v12

    .line 72
    .line 73
    .line 74
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/2addr v10, v7

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    div-int v9, v4, v6

    .line 83
    .line 84
    sget v11, Landroidx/compose/material3/ExpressiveNavigationBarKt;->a:F

    .line 85
    const/4 v11, 0x6

    .line 86
    .line 87
    if-le v6, v11, :cond_2

    .line 88
    move v11, v10

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    add-int/lit8 v11, v6, 0x3

    .line 92
    .line 93
    mul-int/lit8 v11, v11, 0xa

    .line 94
    .line 95
    const/16 v12, 0x64

    .line 96
    .line 97
    rsub-int/lit8 v11, v11, 0x64

    .line 98
    int-to-float v11, v11

    .line 99
    .line 100
    const/high16 v13, 0x40000000    # 2.0f

    .line 101
    div-float/2addr v11, v13

    .line 102
    int-to-float v12, v12

    .line 103
    div-float/2addr v11, v12

    .line 104
    int-to-float v12, v4

    .line 105
    mul-float/2addr v11, v12

    .line 106
    .line 107
    .line 108
    invoke-static {v11}, LN9/c;->b(F)I

    .line 109
    move-result v11

    .line 110
    .line 111
    :goto_1
    iput v11, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 112
    .line 113
    mul-int/lit8 v11, v11, 0x2

    .line 114
    .line 115
    sub-int v11, v4, v11

    .line 116
    div-int/2addr v11, v6

    .line 117
    .line 118
    .line 119
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 120
    move-result v6

    .line 121
    move v12, v10

    .line 122
    .line 123
    :goto_2
    if-ge v12, v6, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v13

    .line 128
    .line 129
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 130
    .line 131
    .line 132
    invoke-interface {v13, v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->p(I)I

    .line 133
    move-result v13

    .line 134
    .line 135
    if-ge v5, v13, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 139
    move-result v5

    .line 140
    .line 141
    if-le v13, v5, :cond_3

    .line 142
    move v13, v5

    .line 143
    :cond_3
    move v5, v13

    .line 144
    :cond_4
    add-int/2addr v12, v7

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 151
    move-result v7

    .line 152
    .line 153
    .line 154
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 158
    move-result v7

    .line 159
    .line 160
    :goto_3
    if-ge v10, v7, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v12

    .line 165
    move-object v13, v12

    .line 166
    .line 167
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 168
    .line 169
    .line 170
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 171
    move-result v12

    .line 172
    .line 173
    .line 174
    invoke-interface {v13, v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    .line 175
    move-result v12

    .line 176
    .line 177
    if-ge v11, v12, :cond_7

    .line 178
    .line 179
    if-le v12, v9, :cond_6

    .line 180
    move v12, v9

    .line 181
    .line 182
    :cond_6
    iget v14, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 183
    .line 184
    sub-int v15, v12, v11

    .line 185
    .line 186
    div-int/lit8 v15, v15, 0x2

    .line 187
    sub-int/2addr v14, v15

    .line 188
    .line 189
    iput v14, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move v12, v11

    .line 192
    .line 193
    :goto_4
    sget-object v14, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v12, v5}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 197
    move-result-wide v14

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v3, v14, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->e(JJ)J

    .line 201
    move-result-wide v14

    .line 202
    .line 203
    const/16 v18, 0x1

    .line 204
    .line 205
    move-object/from16 v16, v6

    .line 206
    .line 207
    move/from16 v17, v10

    .line 208
    .line 209
    .line 210
    invoke-static/range {v13 .. v18}, Landroidx/appcompat/graphics/drawable/a;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 211
    move-result v10

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_8
    new-instance v1, Landroidx/compose/material3/CenteredContentMeasurePolicy$measure$5;

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v8, v6}, Landroidx/compose/material3/CenteredContentMeasurePolicy$measure$5;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v4, v5, v1}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 221
    move-result-object v0

    .line 222
    return-object v0
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
