.class final Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;
.super Ljava/lang/Object;
.source "TimePicker.kt"

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
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2008:1\n235#2,3:2009\n33#2,4:2012\n238#2,2:2016\n38#2:2018\n240#2:2019\n151#2,3:2020\n33#2,4:2023\n154#2,2:2027\n38#2:2029\n156#2:2030\n116#2,2:2031\n33#2,6:2033\n118#2:2039\n116#2,2:2040\n33#2,6:2042\n118#2:2048\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$1\n*L\n1877#1:2009,3\n1877#1:2012,4\n1877#1:2016,2\n1877#1:2018\n1877#1:2019\n1880#1:2020,3\n1880#1:2023,4\n1880#1:2027,2\n1880#1:2029\n1880#1:2030\n1881#1:2031,2\n1881#1:2033,6\n1881#1:2039\n1882#1:2040,2\n1882#1:2042,6\n1882#1:2048\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->a:F

    .line 6
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
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget v3, v2, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->a:F

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 12
    move-result v10

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    const/16 v9, 0xa

    .line 19
    .line 20
    move-wide/from16 v3, p3

    .line 21
    .line 22
    .line 23
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 30
    move-result v6

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 37
    move-result v6

    .line 38
    const/4 v8, 0x0

    .line 39
    .line 40
    :goto_0
    sget-object v9, Landroidx/compose/material3/LayoutId;->b:Landroidx/compose/material3/LayoutId;

    .line 41
    .line 42
    sget-object v15, Landroidx/compose/material3/LayoutId;->a:Landroidx/compose/material3/LayoutId;

    .line 43
    .line 44
    if-ge v8, v6, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v11

    .line 49
    move-object v12, v11

    .line 50
    .line 51
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 52
    .line 53
    .line 54
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 55
    move-result-object v13

    .line 56
    .line 57
    if-eq v13, v15, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 61
    move-result-object v12

    .line 62
    .line 63
    if-eq v12, v9, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v8

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v8

    .line 83
    const/4 v14, 0x0

    .line 84
    .line 85
    :goto_1
    if-ge v14, v8, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v11

    .line 90
    .line 91
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 92
    .line 93
    const/16 v16, 0x1

    .line 94
    move-wide v12, v3

    .line 95
    .line 96
    move/from16 v17, v14

    .line 97
    move-object v14, v6

    .line 98
    move-object v7, v15

    .line 99
    .line 100
    move/from16 v15, v17

    .line 101
    .line 102
    .line 103
    invoke-static/range {v11 .. v16}, Landroidx/appcompat/graphics/drawable/a;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 104
    move-result v14

    .line 105
    move-object v15, v7

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v7, v15

    .line 108
    .line 109
    .line 110
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 111
    move-result v5

    .line 112
    const/4 v8, 0x0

    .line 113
    :goto_2
    const/4 v11, 0x0

    .line 114
    .line 115
    if-ge v8, v5, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v12

    .line 120
    move-object v13, v12

    .line 121
    .line 122
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 123
    .line 124
    .line 125
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 126
    move-result-object v13

    .line 127
    .line 128
    if-ne v13, v7, :cond_3

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v12, v11

    .line 134
    .line 135
    :goto_3
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 136
    .line 137
    .line 138
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 139
    move-result v5

    .line 140
    const/4 v7, 0x0

    .line 141
    .line 142
    :goto_4
    if-ge v7, v5, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v8

    .line 147
    move-object v13, v8

    .line 148
    .line 149
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 150
    .line 151
    .line 152
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 153
    move-result-object v13

    .line 154
    .line 155
    if-ne v13, v9, :cond_5

    .line 156
    goto :goto_5

    .line 157
    .line 158
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-object v8, v11

    .line 161
    .line 162
    :goto_5
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 166
    move-result v1

    .line 167
    int-to-float v1, v1

    .line 168
    .line 169
    .line 170
    const v5, 0x40c90fdb

    .line 171
    .line 172
    div-float v1, v5, v1

    .line 173
    .line 174
    if-eqz v12, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-interface {v12, v3, v4}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 178
    move-result-object v5

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    move-object v5, v11

    .line 181
    .line 182
    :goto_6
    if-eqz v8, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-interface {v8, v3, v4}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 186
    move-result-object v3

    .line 187
    move-object v7, v3

    .line 188
    goto :goto_7

    .line 189
    :cond_8
    move-object v7, v11

    .line 190
    .line 191
    .line 192
    :goto_7
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 193
    move-result v3

    .line 194
    .line 195
    .line 196
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 197
    move-result v12

    .line 198
    .line 199
    new-instance v13, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;

    .line 200
    move-object v4, v13

    .line 201
    .line 202
    move-wide/from16 v8, p3

    .line 203
    move v11, v1

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v4 .. v11}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;Ljava/util/ArrayList;Landroidx/compose/ui/layout/Placeable;JFF)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v3, v12, v13}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 210
    move-result-object v0

    .line 211
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
