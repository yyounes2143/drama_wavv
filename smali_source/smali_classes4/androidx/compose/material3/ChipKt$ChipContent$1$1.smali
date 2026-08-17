.class final Landroidx/compose/material3/ChipKt$ChipContent$1$1;
.super Ljava/lang/Object;
.source "Chip.kt"

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
        "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt$ChipContent$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2787:1\n116#2,2:2788\n33#2,6:2790\n118#2:2796\n116#2,2:2797\n33#2,6:2799\n118#2:2805\n544#2,2:2806\n33#2,6:2808\n546#2:2814\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt$ChipContent$1$1\n*L\n2099#1:2788,2\n2099#1:2790,6\n2099#1:2796\n2106#1:2797,2\n2106#1:2799,6\n2106#1:2805\n2113#1:2806,2\n2113#1:2808,6\n2113#1:2814\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/ChipKt$ChipContent$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/ChipKt$ChipContent$1$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/ChipKt$ChipContent$1$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/ChipKt$ChipContent$1$1;->a:Landroidx/compose/material3/ChipKt$ChipContent$1$1;

    .line 8
    return-void
.end method

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
    :goto_0
    const/4 v4, 0x0

    .line 10
    .line 11
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    move-object v6, v5

    .line 17
    .line 18
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    const-string/jumbo v7, "leadingIcon"

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v6

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v5, v4

    .line 37
    .line 38
    :goto_1
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    .line 46
    const/16 v12, 0xa

    .line 47
    .line 48
    move-wide/from16 v6, p3

    .line 49
    .line 50
    .line 51
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    .line 52
    move-result-wide v6

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 56
    move-result-object v1

    .line 57
    move-object v6, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v6, v4

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->i(Landroidx/compose/ui/layout/Placeable;)I

    .line 63
    move-result v10

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->g(Landroidx/compose/ui/layout/Placeable;)I

    .line 67
    move-result v7

    .line 68
    .line 69
    .line 70
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 71
    move-result v1

    .line 72
    move v3, v2

    .line 73
    .line 74
    :goto_3
    if-ge v3, v1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    move-object v8, v5

    .line 80
    .line 81
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    .line 88
    const-string/jumbo v9, "trailingIcon"

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v8

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v5, v4

    .line 100
    .line 101
    :goto_4
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    const/4 v15, 0x0

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    .line 110
    const/16 v17, 0xa

    .line 111
    .line 112
    move-wide/from16 v11, p3

    .line 113
    .line 114
    .line 115
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    .line 116
    move-result-wide v3

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 120
    move-result-object v4

    .line 121
    :cond_5
    move-object v11, v4

    .line 122
    .line 123
    .line 124
    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->i(Landroidx/compose/ui/layout/Placeable;)I

    .line 125
    move-result v1

    .line 126
    .line 127
    .line 128
    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->g(Landroidx/compose/ui/layout/Placeable;)I

    .line 129
    move-result v12

    .line 130
    .line 131
    .line 132
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 133
    move-result v3

    .line 134
    move v4, v2

    .line 135
    .line 136
    :goto_5
    if-ge v4, v3, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    .line 149
    const-string/jumbo v9, "label"

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v8

    .line 154
    .line 155
    if-eqz v8, :cond_6

    .line 156
    .line 157
    add-int v0, v10, v1

    .line 158
    neg-int v0, v0

    .line 159
    const/4 v3, 0x2

    .line 160
    .line 161
    move-wide/from16 v8, p3

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2, v3, v8, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->j(IIIJ)J

    .line 165
    move-result-wide v2

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 169
    move-result-object v9

    .line 170
    .line 171
    iget v0, v9, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 172
    add-int/2addr v0, v10

    .line 173
    add-int/2addr v0, v1

    .line 174
    .line 175
    iget v1, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result v1

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 183
    move-result v1

    .line 184
    .line 185
    new-instance v2, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;

    .line 186
    move-object v5, v2

    .line 187
    move v8, v1

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v5 .. v12}, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    .line 191
    .line 192
    move-object/from16 v5, p1

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    .line 199
    :cond_6
    move-object/from16 v5, p1

    .line 200
    .line 201
    move-wide/from16 v8, p3

    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    goto :goto_5

    .line 205
    .line 206
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 207
    .line 208
    const-string v1, "Collection contains no element matching the predicate."

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 212
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
