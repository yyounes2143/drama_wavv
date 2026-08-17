.class public final Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "TagFlowLayoutManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager$Companion;,
        Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager$a;,
        Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0003\u0014\u0003\u0006R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "",
        "a",
        "I",
        "maxLines",
        "b",
        "itemSpace",
        "c",
        "lineSpace",
        "d",
        "gravity",
        "e",
        "itemAlign",
        "",
        "Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager$a;",
        "f",
        "Ljava/util/List;",
        "lineInfoList",
        "g",
        "Companion",
        "shared_ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I

.field private static final i:Ljava/lang/String; = "TagFlowLayoutManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = -0x1

.field public static final n:I = 0x0

.field public static final o:I = 0x1


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager;->g:Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager;->h:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager;->b:I

    .line 10
    .line 11
    iput v0, p0, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager;->c:I

    .line 12
    .line 13
    iput v0, p0, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager;->d:I

    .line 14
    .line 15
    iput v0, p0, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager;->e:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager;->f:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final canScrollVertically()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 22
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v1, "recycler"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "state"

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 30
    .line 31
    iget-object v1, v6, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager;->f:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    .line 47
    move-result v2

    .line 48
    .line 49
    sub-int v7, v1, v2

    .line 50
    .line 51
    if-gtz v7, :cond_1

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    move v4, v3

    .line 64
    move v5, v4

    .line 65
    move v14, v5

    .line 66
    move v15, v14

    .line 67
    .line 68
    move/from16 v16, v15

    .line 69
    .line 70
    :goto_0
    if-ge v4, v2, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->e(I)Landroid/view/View;

    .line 74
    move-result-object v13

    .line 75
    .line 76
    const-string v8, "getViewForPosition(...)"

    .line 77
    .line 78
    .line 79
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    move-result v8

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    move-result v9

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v8, v9}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 97
    move-result v12

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 101
    move-result v11

    .line 102
    .line 103
    if-le v12, v7, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->k(Landroid/view/View;)V

    .line 110
    .line 111
    move/from16 v20, v2

    .line 112
    .line 113
    move/from16 v17, v7

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_2
    if-lez v5, :cond_5

    .line 118
    .line 119
    add-int v8, v5, v12

    .line 120
    .line 121
    iget v9, v6, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager;->b:I

    .line 122
    add-int/2addr v8, v9

    .line 123
    .line 124
    if-le v8, v7, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    move-result v8

    .line 129
    .line 130
    if-nez v8, :cond_3

    .line 131
    .line 132
    iget-object v10, v6, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager;->f:Ljava/util/List;

    .line 133
    .line 134
    new-instance v9, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager$a;

    .line 135
    .line 136
    add-int/lit8 v17, v4, -0x1

    .line 137
    .line 138
    iget v8, v6, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager;->b:I

    .line 139
    .line 140
    sub-int v18, v5, v8

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 144
    move-result-object v19

    .line 145
    move-object v8, v9

    .line 146
    move-object v3, v9

    .line 147
    move v9, v15

    .line 148
    .line 149
    move/from16 v20, v2

    .line 150
    move-object v2, v10

    .line 151
    .line 152
    move/from16 v10, v17

    .line 153
    .line 154
    move/from16 v17, v7

    .line 155
    move v7, v11

    .line 156
    .line 157
    move/from16 v11, v18

    .line 158
    .line 159
    move/from16 v18, v15

    .line 160
    move v15, v12

    .line 161
    move v12, v14

    .line 162
    .line 163
    move-object/from16 v21, v1

    .line 164
    move-object v1, v13

    .line 165
    .line 166
    move-object/from16 v13, v19

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v8 .. v13}, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager$a;-><init>(IIIILjava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_3
    move-object/from16 v21, v1

    .line 176
    .line 177
    move/from16 v20, v2

    .line 178
    .line 179
    move/from16 v17, v7

    .line 180
    move v7, v11

    .line 181
    move-object v1, v13

    .line 182
    .line 183
    move/from16 v18, v15

    .line 184
    move v15, v12

    .line 185
    .line 186
    :goto_1
    add-int/lit8 v2, v16, 0x1

    .line 187
    .line 188
    iget v3, v6, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager;->a:I

    .line 189
    .line 190
    if-lt v2, v3, :cond_4

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->k(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 200
    goto :goto_4

    .line 201
    .line 202
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    iget v5, v6, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager;->b:I

    .line 208
    .line 209
    add-int v12, v15, v5

    .line 210
    .line 211
    move/from16 v16, v2

    .line 212
    .line 213
    move/from16 v18, v4

    .line 214
    move v14, v7

    .line 215
    move v5, v12

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :cond_5
    move-object/from16 v21, v1

    .line 219
    .line 220
    move/from16 v20, v2

    .line 221
    .line 222
    move/from16 v17, v7

    .line 223
    move v7, v11

    .line 224
    move-object v1, v13

    .line 225
    .line 226
    move/from16 v18, v15

    .line 227
    move v15, v12

    .line 228
    .line 229
    iget v2, v6, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager;->b:I

    .line 230
    .line 231
    add-int v12, v15, v2

    .line 232
    add-int/2addr v12, v5

    .line 233
    .line 234
    .line 235
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 236
    move-result v2

    .line 237
    move v14, v2

    .line 238
    move v5, v12

    .line 239
    .line 240
    move-object/from16 v3, v21

    .line 241
    .line 242
    :goto_2
    new-instance v2, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager$b;

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v1, v15, v7}, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager$b;-><init>(Landroid/view/View;II)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    move-object v1, v3

    .line 250
    .line 251
    move/from16 v15, v18

    .line 252
    .line 253
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    move/from16 v7, v17

    .line 256
    .line 257
    move/from16 v2, v20

    .line 258
    const/4 v3, 0x0

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_6
    move-object/from16 v21, v1

    .line 263
    .line 264
    move/from16 v17, v7

    .line 265
    .line 266
    move/from16 v18, v15

    .line 267
    .line 268
    move/from16 v2, v16

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    move-result v0

    .line 273
    const/4 v7, 0x1

    .line 274
    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    iget v0, v6, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager;->a:I

    .line 278
    .line 279
    if-ge v2, v0, :cond_7

    .line 280
    .line 281
    iget-object v0, v6, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager;->f:Ljava/util/List;

    .line 282
    .line 283
    new-instance v1, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager$a;

    .line 284
    .line 285
    .line 286
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 287
    move-result v2

    .line 288
    .line 289
    add-int v2, v2, v18

    .line 290
    sub-int/2addr v2, v7

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 294
    move-result v3

    .line 295
    sub-int/2addr v3, v7

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 299
    move-result v10

    .line 300
    .line 301
    iget v2, v6, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager;->b:I

    .line 302
    .line 303
    sub-int v11, v5, v2

    .line 304
    .line 305
    .line 306
    invoke-static/range {v21 .. v21}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 307
    move-result-object v13

    .line 308
    move-object v8, v1

    .line 309
    .line 310
    move/from16 v9, v18

    .line 311
    move v12, v14

    .line 312
    .line 313
    .line 314
    invoke-direct/range {v8 .. v13}, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager$a;-><init>(IIIILjava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 321
    move-result v0

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 325
    move-result v1

    .line 326
    .line 327
    if-ne v1, v7, :cond_8

    .line 328
    move v8, v7

    .line 329
    goto :goto_5

    .line 330
    :cond_8
    const/4 v8, 0x0

    .line 331
    .line 332
    :goto_5
    iget-object v1, v6, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager;->f:Ljava/util/List;

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v9

    .line 337
    move v10, v0

    .line 338
    .line 339
    .line 340
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v0

    .line 342
    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    .line 346
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    move-object v11, v0

    .line 349
    .line 350
    check-cast v11, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager$a;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11}, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager$a;->b()I

    .line 354
    move-result v0

    .line 355
    .line 356
    iget v1, v6, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager;->d:I

    .line 357
    const/4 v12, 0x2

    .line 358
    .line 359
    if-eq v1, v7, :cond_c

    .line 360
    .line 361
    if-eq v1, v12, :cond_a

    .line 362
    .line 363
    if-eqz v8, :cond_9

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    .line 367
    move-result v1

    .line 368
    .line 369
    :goto_7
    add-int v1, v1, v17

    .line 370
    sub-int/2addr v1, v0

    .line 371
    .line 372
    :goto_8
    move/from16 v13, v17

    .line 373
    goto :goto_9

    .line 374
    .line 375
    .line 376
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    .line 377
    move-result v1

    .line 378
    goto :goto_8

    .line 379
    .line 380
    :cond_a
    if-eqz v8, :cond_b

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    .line 384
    move-result v1

    .line 385
    goto :goto_8

    .line 386
    .line 387
    .line 388
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    .line 389
    move-result v1

    .line 390
    goto :goto_7

    .line 391
    .line 392
    .line 393
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    .line 394
    move-result v1

    .line 395
    .line 396
    move/from16 v13, v17

    .line 397
    .line 398
    .line 399
    invoke-static {v13, v0, v12, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 400
    move-result v1

    .line 401
    .line 402
    .line 403
    :goto_9
    invoke-virtual {v11}, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager$a;->c()Ljava/util/List;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    if-eqz v8, :cond_d

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    .line 413
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    move-result-object v14

    .line 415
    move v15, v1

    .line 416
    .line 417
    .line 418
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v0

    .line 420
    .line 421
    if-eqz v0, :cond_10

    .line 422
    .line 423
    .line 424
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    check-cast v0, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager$b;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager$b;->b()Landroid/view/View;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager$b;->c()I

    .line 435
    move-result v16

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager$b;->a()I

    .line 439
    move-result v0

    .line 440
    .line 441
    iget v2, v6, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager;->e:I

    .line 442
    .line 443
    if-eqz v2, :cond_f

    .line 444
    .line 445
    if-eq v2, v7, :cond_e

    .line 446
    move v3, v10

    .line 447
    goto :goto_c

    .line 448
    .line 449
    .line 450
    :cond_e
    invoke-virtual {v11}, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager$a;->a()I

    .line 451
    move-result v2

    .line 452
    add-int/2addr v2, v10

    .line 453
    sub-int/2addr v2, v0

    .line 454
    :goto_b
    move v3, v2

    .line 455
    goto :goto_c

    .line 456
    .line 457
    .line 458
    :cond_f
    invoke-virtual {v11}, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager$a;->a()I

    .line 459
    move-result v2

    .line 460
    sub-int/2addr v2, v0

    .line 461
    div-int/2addr v2, v12

    .line 462
    add-int/2addr v2, v10

    .line 463
    goto :goto_b

    .line 464
    .line 465
    :goto_c
    add-int v4, v15, v16

    .line 466
    .line 467
    add-int v5, v3, v0

    .line 468
    .line 469
    move-object/from16 v0, p0

    .line 470
    move v2, v15

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 474
    .line 475
    iget v0, v6, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager;->b:I

    .line 476
    .line 477
    add-int v16, v16, v0

    .line 478
    .line 479
    add-int v15, v16, v15

    .line 480
    goto :goto_a

    .line 481
    .line 482
    .line 483
    :cond_10
    invoke-virtual {v11}, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager$a;->a()I

    .line 484
    move-result v0

    .line 485
    .line 486
    iget v1, v6, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager;->c:I

    .line 487
    add-int/2addr v0, v1

    .line 488
    add-int/2addr v10, v0

    .line 489
    .line 490
    move/from16 v17, v13

    .line 491
    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    .line 495
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 499
    .line 500
    iget-object v0, v6, Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager;->f:Ljava/util/List;

    .line 501
    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 504
    return-void
.end method
