.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;
.super Ljava/lang/Object;
.source "AlertDialog.kt"

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
        "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,464:1\n33#2,6:465\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1\n*L\n402#1:465,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->a:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->b:F

    .line 8
    return-void
.end method

.method public static final f(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 12
    move-result p2

    .line 13
    add-int/2addr p2, v0

    .line 14
    .line 15
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    iget p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 44
    .line 45
    iget p2, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 46
    add-int/2addr p0, p2

    .line 47
    .line 48
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 49
    .line 50
    iget p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 51
    .line 52
    iget p1, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p0

    .line 57
    .line 58
    iput p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    iput p3, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 64
    .line 65
    iput p3, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 24
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
    move-object/from16 v11, p1

    .line 5
    .line 6
    new-instance v12, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    new-instance v13, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    new-instance v14, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 22
    .line 23
    .line 24
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 25
    .line 26
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 27
    .line 28
    .line 29
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 30
    .line 31
    new-instance v9, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 37
    .line 38
    .line 39
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 40
    .line 41
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 42
    .line 43
    .line 44
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 48
    move-result v6

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    move v5, v1

    .line 51
    .line 52
    if-ge v5, v6, :cond_3

    .line 53
    .line 54
    move-object/from16 v4, p2

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 61
    .line 62
    move-wide/from16 v2, p3

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    move-result v16

    .line 71
    .line 72
    move-object/from16 v17, v15

    .line 73
    .line 74
    iget v15, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->a:F

    .line 75
    .line 76
    if-nez v16, :cond_0

    .line 77
    .line 78
    iget v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 79
    .line 80
    .line 81
    invoke-interface {v11, v15}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v2

    .line 84
    .line 85
    iget v2, v1, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 86
    add-int/2addr v3, v2

    .line 87
    .line 88
    .line 89
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 90
    move-result v2

    .line 91
    .line 92
    if-gt v3, v2, :cond_1

    .line 93
    .line 94
    :cond_0
    move/from16 v18, v5

    .line 95
    .line 96
    move/from16 v19, v6

    .line 97
    .line 98
    move-object/from16 v20, v7

    .line 99
    .line 100
    move-object/from16 v21, v8

    .line 101
    .line 102
    move-object/from16 v22, v9

    .line 103
    .line 104
    move-object/from16 v23, v10

    .line 105
    .line 106
    move-object/from16 v16, v12

    .line 107
    move-object v12, v1

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_1
    iget v3, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->b:F

    .line 111
    move-object v2, v1

    .line 112
    move-object v1, v12

    .line 113
    .line 114
    move-object/from16 v16, v12

    .line 115
    move-object v12, v2

    .line 116
    move-object v2, v10

    .line 117
    .line 118
    move/from16 v18, v3

    .line 119
    .line 120
    move-object/from16 v3, p1

    .line 121
    .line 122
    move/from16 v4, v18

    .line 123
    .line 124
    move/from16 v18, v5

    .line 125
    move-object v5, v9

    .line 126
    .line 127
    move/from16 v19, v6

    .line 128
    move-object v6, v13

    .line 129
    .line 130
    move-object/from16 v20, v7

    .line 131
    .line 132
    move-object/from16 v21, v8

    .line 133
    move-object v8, v14

    .line 134
    .line 135
    move-object/from16 v22, v9

    .line 136
    .line 137
    move-object/from16 v9, v17

    .line 138
    .line 139
    move-object/from16 v23, v10

    .line 140
    .line 141
    move-object/from16 v10, v21

    .line 142
    .line 143
    .line 144
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->f(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    move-result v1

    .line 149
    .line 150
    move-object/from16 v10, v21

    .line 151
    .line 152
    if-nez v1, :cond_2

    .line 153
    .line 154
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 155
    .line 156
    .line 157
    invoke-interface {v11, v15}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 158
    move-result v2

    .line 159
    add-int/2addr v2, v1

    .line 160
    .line 161
    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 162
    .line 163
    :cond_2
    move-object/from16 v5, v22

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 169
    .line 170
    iget v2, v12, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 171
    add-int/2addr v1, v2

    .line 172
    .line 173
    iput v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 174
    .line 175
    move-object/from16 v7, v20

    .line 176
    .line 177
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 178
    .line 179
    iget v2, v12, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 183
    move-result v1

    .line 184
    .line 185
    iput v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 186
    .line 187
    add-int/lit8 v1, v18, 0x1

    .line 188
    move-object v9, v5

    .line 189
    move-object v8, v10

    .line 190
    .line 191
    move-object/from16 v12, v16

    .line 192
    .line 193
    move-object/from16 v15, v17

    .line 194
    .line 195
    move/from16 v6, v19

    .line 196
    .line 197
    move-object/from16 v10, v23

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    :cond_3
    move-object v5, v9

    .line 201
    .line 202
    move-object/from16 v23, v10

    .line 203
    .line 204
    move-object/from16 v16, v12

    .line 205
    .line 206
    move-object/from16 v17, v15

    .line 207
    move-object v10, v8

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-nez v1, :cond_4

    .line 214
    .line 215
    iget v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->b:F

    .line 216
    .line 217
    move-object/from16 v1, v16

    .line 218
    .line 219
    move-object/from16 v2, v23

    .line 220
    .line 221
    move-object/from16 v3, p1

    .line 222
    move-object v6, v13

    .line 223
    move-object v8, v14

    .line 224
    .line 225
    move-object/from16 v9, v17

    .line 226
    .line 227
    .line 228
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->f(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 229
    .line 230
    :cond_4
    move-object/from16 v1, v17

    .line 231
    .line 232
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 233
    .line 234
    .line 235
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 236
    move-result v2

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 240
    move-result v7

    .line 241
    .line 242
    move-object/from16 v1, v23

    .line 243
    .line 244
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 245
    .line 246
    .line 247
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 248
    move-result v2

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 252
    move-result v8

    .line 253
    .line 254
    new-instance v9, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;

    .line 255
    .line 256
    iget v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->a:F

    .line 257
    move-object v1, v9

    .line 258
    .line 259
    move-object/from16 v2, v16

    .line 260
    .line 261
    move-object/from16 v3, p1

    .line 262
    move v5, v7

    .line 263
    move-object v6, v14

    .line 264
    .line 265
    .line 266
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v11, v7, v8, v9}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 270
    move-result-object v1

    .line 271
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
