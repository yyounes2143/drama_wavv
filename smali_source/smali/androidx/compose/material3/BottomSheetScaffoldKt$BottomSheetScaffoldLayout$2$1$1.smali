.class final Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
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
        "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,410:1\n317#2,8:411\n317#2,8:419\n317#2,8:427\n33#2,6:435\n33#2,6:441\n33#2,6:447\n33#2,6:453\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1\n*L\n389#1:411,8\n392#1:419,8\n393#1:427,8\n403#1:435,6\n404#1:441,6\n405#1:447,6\n406#1:453,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroidx/compose/material3/SheetState;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILjava/util/ArrayList;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->d:Landroidx/compose/material3/SheetState;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->f:I

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->i:I

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    move-object v1, v4

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 22
    .line 23
    iget v1, v1, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 31
    move-result v5

    .line 32
    .line 33
    if-gt v3, v5, :cond_2

    .line 34
    move v6, v3

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 41
    .line 42
    iget v7, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 50
    move-result v8

    .line 51
    .line 52
    if-lez v8, :cond_1

    .line 53
    move-object v1, v7

    .line 54
    .line 55
    :cond_1
    if-eq v6, v5, :cond_2

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v1, v2

    .line 67
    .line 68
    :goto_2
    iget v5, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->b:I

    .line 69
    .line 70
    sub-int v1, v5, v1

    .line 71
    const/4 v6, 0x2

    .line 72
    div-int/2addr v1, v6

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v1

    .line 77
    .line 78
    iget-object v7, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    move-result v8

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    move-object v8, v4

    .line 86
    goto :goto_4

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 93
    .line 94
    iget v8, v8, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 102
    move-result v9

    .line 103
    .line 104
    if-gt v3, v9, :cond_6

    .line 105
    move v10, v3

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v11

    .line 110
    .line 111
    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 112
    .line 113
    iget v11, v11, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 114
    .line 115
    .line 116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v11

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v8}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 121
    move-result v12

    .line 122
    .line 123
    if-lez v12, :cond_5

    .line 124
    move-object v8, v11

    .line 125
    .line 126
    :cond_5
    if-eq v10, v9, :cond_6

    .line 127
    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v8

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v8, v2

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    move-result v9

    .line 142
    .line 143
    if-eqz v9, :cond_8

    .line 144
    goto :goto_7

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 151
    .line 152
    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 160
    move-result v9

    .line 161
    .line 162
    if-gt v3, v9, :cond_a

    .line 163
    move v10, v3

    .line 164
    .line 165
    .line 166
    :goto_6
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v11

    .line 168
    .line 169
    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 170
    .line 171
    iget v11, v11, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 172
    .line 173
    .line 174
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v11

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 179
    move-result v12

    .line 180
    .line 181
    if-lez v12, :cond_9

    .line 182
    move-object v4, v11

    .line 183
    .line 184
    :cond_9
    if-eq v10, v9, :cond_a

    .line 185
    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    goto :goto_6

    .line 188
    .line 189
    :cond_a
    :goto_7
    if-eqz v4, :cond_b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v4

    .line 194
    goto :goto_8

    .line 195
    :cond_b
    move v4, v2

    .line 196
    :goto_8
    sub-int/2addr v5, v8

    .line 197
    div-int/2addr v5, v6

    .line 198
    .line 199
    iget-object v8, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->d:Landroidx/compose/material3/SheetState;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Landroidx/compose/material3/SheetState;->b()Landroidx/compose/material3/SheetValue;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 207
    move-result v8

    .line 208
    .line 209
    if-eqz v8, :cond_d

    .line 210
    .line 211
    if-eq v8, v3, :cond_d

    .line 212
    .line 213
    if-ne v8, v6, :cond_c

    .line 214
    .line 215
    iget-object v3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->e:Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    check-cast v3, Ljava/lang/Number;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 225
    move-result v3

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, LN9/c;->b(F)I

    .line 229
    move-result v3

    .line 230
    :goto_9
    sub-int/2addr v3, v4

    .line 231
    goto :goto_a

    .line 232
    .line 233
    :cond_c
    new-instance p1, LB9/n;

    .line 234
    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 237
    throw p1

    .line 238
    .line 239
    :cond_d
    iget v3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->f:I

    .line 240
    goto :goto_9

    .line 241
    .line 242
    :goto_a
    iget-object v4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->g:Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 246
    move-result v6

    .line 247
    move v8, v2

    .line 248
    .line 249
    :goto_b
    if-ge v8, v6, :cond_e

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v9

    .line 254
    .line 255
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 256
    .line 257
    iget v10, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->i:I

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v9, v2, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 261
    .line 262
    add-int/lit8 v8, v8, 0x1

    .line 263
    goto :goto_b

    .line 264
    .line 265
    :cond_e
    iget-object v4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->h:Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 269
    move-result v6

    .line 270
    move v8, v2

    .line 271
    .line 272
    :goto_c
    if-ge v8, v6, :cond_f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v9

    .line 277
    .line 278
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v9, v2, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 282
    .line 283
    add-int/lit8 v8, v8, 0x1

    .line 284
    goto :goto_c

    .line 285
    .line 286
    .line 287
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 288
    move-result v4

    .line 289
    move v6, v2

    .line 290
    .line 291
    :goto_d
    if-ge v6, v4, :cond_10

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v8

    .line 296
    .line 297
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v8, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 301
    .line 302
    add-int/lit8 v6, v6, 0x1

    .line 303
    goto :goto_d

    .line 304
    .line 305
    .line 306
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 307
    move-result v0

    .line 308
    .line 309
    :goto_e
    if-ge v2, v0, :cond_11

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 316
    .line 317
    .line 318
    invoke-static {p1, v1, v5, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 319
    .line 320
    add-int/lit8 v2, v2, 0x1

    .line 321
    goto :goto_e

    .line 322
    .line 323
    :cond_11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    return-object p1
.end method
