.class final Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"

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
        "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,410:1\n151#2,3:411\n33#2,4:414\n154#2,2:418\n38#2:420\n156#2:421\n151#2,3:422\n33#2,4:425\n154#2,2:429\n38#2:431\n156#2:432\n317#2,8:433\n151#2,3:441\n33#2,4:444\n154#2,2:448\n38#2:450\n156#2:451\n151#2,3:452\n33#2,4:455\n154#2,2:459\n38#2:461\n156#2:462\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1\n*L\n378#1:411,3\n378#1:414,4\n378#1:418,2\n378#1:420\n378#1:421\n380#1:422,3\n380#1:425,4\n380#1:429,2\n380#1:431\n380#1:432\n381#1:433,8\n384#1:441,3\n384#1:444,4\n384#1:448,2\n384#1:450\n384#1:451\n386#1:452,3\n386#1:455,4\n386#1:459,2\n386#1:461\n386#1:462\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SheetState;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->a:Landroidx/compose/material3/SheetState;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 29
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
    move-object/from16 v0, p0

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
    move-result-object v5

    .line 19
    .line 20
    check-cast v5, Ljava/util/List;

    .line 21
    const/4 v6, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    check-cast v6, Ljava/util/List;

    .line 28
    const/4 v7, 0x3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 38
    move-result v15

    .line 39
    .line 40
    .line 41
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 42
    move-result v14

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    .line 48
    const/16 v13, 0xa

    .line 49
    .line 50
    move-wide/from16 v7, p3

    .line 51
    .line 52
    .line 53
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    .line 54
    move-result-wide v7

    .line 55
    .line 56
    new-instance v9, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 60
    move-result v10

    .line 61
    .line 62
    .line 63
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67
    move-result v10

    .line 68
    move v11, v2

    .line 69
    .line 70
    :goto_0
    if-ge v11, v10, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v12

    .line 75
    .line 76
    move-object/from16 v16, v12

    .line 77
    .line 78
    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .line 79
    .line 80
    const/16 v21, 0x1

    .line 81
    .line 82
    move-wide/from16 v17, v7

    .line 83
    .line 84
    move-object/from16 v19, v9

    .line 85
    .line 86
    move/from16 v20, v11

    .line 87
    .line 88
    .line 89
    invoke-static/range {v16 .. v21}, Landroidx/appcompat/graphics/drawable/a;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 90
    move-result v11

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    move-result v10

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    move-result v10

    .line 105
    move v11, v2

    .line 106
    .line 107
    :goto_1
    if-ge v11, v10, :cond_1

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v12

    .line 112
    .line 113
    move-object/from16 v16, v12

    .line 114
    .line 115
    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .line 116
    .line 117
    const/16 v21, 0x1

    .line 118
    .line 119
    move-wide/from16 v17, v7

    .line 120
    .line 121
    move-object/from16 v19, v6

    .line 122
    .line 123
    move/from16 v20, v11

    .line 124
    .line 125
    .line 126
    invoke-static/range {v16 .. v21}, Landroidx/appcompat/graphics/drawable/a;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 127
    move-result v11

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    move-result v3

    .line 133
    .line 134
    if-eqz v3, :cond_2

    .line 135
    const/4 v3, 0x0

    .line 136
    goto :goto_3

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 143
    .line 144
    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 152
    move-result v10

    .line 153
    .line 154
    if-gt v4, v10, :cond_4

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v11

    .line 159
    .line 160
    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 161
    .line 162
    iget v11, v11, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 163
    .line 164
    .line 165
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v11

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 170
    move-result v12

    .line 171
    .line 172
    if-lez v12, :cond_3

    .line 173
    move-object v3, v11

    .line 174
    .line 175
    :cond_3
    if-eq v4, v10, :cond_4

    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v3

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move v3, v2

    .line 187
    .line 188
    :goto_4
    sub-int v21, v14, v3

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v22, 0x7

    .line 197
    .line 198
    move-wide/from16 v16, v7

    .line 199
    .line 200
    .line 201
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    .line 202
    move-result-wide v10

    .line 203
    .line 204
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 208
    move-result v12

    .line 209
    .line 210
    .line 211
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 215
    move-result v12

    .line 216
    move v13, v2

    .line 217
    .line 218
    :goto_5
    if-ge v13, v12, :cond_6

    .line 219
    .line 220
    .line 221
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v16

    .line 223
    .line 224
    move-object/from16 v23, v16

    .line 225
    .line 226
    check-cast v23, Landroidx/compose/ui/layout/Measurable;

    .line 227
    .line 228
    const/16 v28, 0x1

    .line 229
    .line 230
    move-wide/from16 v24, v10

    .line 231
    .line 232
    move-object/from16 v26, v4

    .line 233
    .line 234
    move/from16 v27, v13

    .line 235
    .line 236
    .line 237
    invoke-static/range {v23 .. v28}, Landroidx/appcompat/graphics/drawable/a;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 238
    move-result v13

    .line 239
    goto :goto_5

    .line 240
    .line 241
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 245
    move-result v5

    .line 246
    .line 247
    .line 248
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 252
    move-result v5

    .line 253
    .line 254
    :goto_6
    if-ge v2, v5, :cond_7

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v11

    .line 259
    .line 260
    move-object/from16 v16, v11

    .line 261
    .line 262
    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .line 263
    .line 264
    const/16 v21, 0x1

    .line 265
    .line 266
    move-wide/from16 v17, v7

    .line 267
    .line 268
    move-object/from16 v19, v10

    .line 269
    .line 270
    move/from16 v20, v2

    .line 271
    .line 272
    .line 273
    invoke-static/range {v16 .. v21}, Landroidx/appcompat/graphics/drawable/a;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 274
    move-result v2

    .line 275
    goto :goto_6

    .line 276
    .line 277
    :cond_7
    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;

    .line 278
    .line 279
    iget-object v11, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->a:Landroidx/compose/material3/SheetState;

    .line 280
    .line 281
    iget-object v12, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->b:Lkotlin/jvm/functions/Function0;

    .line 282
    move-object v7, v1

    .line 283
    move-object v8, v9

    .line 284
    move v9, v15

    .line 285
    move v13, v14

    .line 286
    move v2, v14

    .line 287
    move-object v14, v4

    .line 288
    move v4, v15

    .line 289
    move-object v15, v6

    .line 290
    .line 291
    move/from16 v16, v3

    .line 292
    .line 293
    .line 294
    invoke-direct/range {v7 .. v16}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;-><init>(Ljava/util/ArrayList;ILjava/util/ArrayList;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 295
    .line 296
    move-object/from16 v3, p1

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v4, v2, v1}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 300
    move-result-object v1

    .line 301
    return-object v1
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
