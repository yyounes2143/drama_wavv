.class public final Lcom/dramawave/feature/mix/viewbinder/header/L$b;
.super LL2/a;
.source "MixPickForYouBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/mix/viewbinder/header/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL2/a<",
        "Lcom/dramawave/feature/mix/viewbinder/header/L$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final i:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcom/dramawave/feature/theater/databinding/TheaterItemMixPickForYouBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixPickForYouBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/TheaterItemMixPickForYouBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v2, "parent"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v2, "viewBinding"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixPickForYouBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "getRoot(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2}, LL2/a;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/L$b;->i:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/L$b;->j:Lcom/dramawave/feature/theater/databinding/TheaterItemMixPickForYouBinding;

    .line 40
    .line 41
    new-instance p1, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 45
    .line 46
    new-instance v2, Lcom/dramawave/feature/mix/viewbinder/header/N;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Lcom/dramawave/feature/mix/viewbinder/header/N;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/L$b;->k:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemMixPickForYouBinding;->nestRy:Lcom/dramawave/shared/general/view/NestRecyclerView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 63
    const/4 p1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final y(ILjava/lang/Object;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Lcom/dramawave/feature/mix/viewbinder/header/L$a;

    .line 7
    .line 8
    const-string v2, "item"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/dramawave/feature/mix/viewbinder/header/L$a;->d()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    const-string v3, "titleContainer"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/dramawave/feature/mix/viewbinder/header/L$b;->j:Lcom/dramawave/feature/theater/databinding/TheaterItemMixPickForYouBinding;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/dramawave/feature/theater/databinding/TheaterItemMixPickForYouBinding;->titleContainer:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 30
    .line 31
    iget-object v2, v0, Lcom/dramawave/feature/mix/viewbinder/header/L$b;->j:Lcom/dramawave/feature/theater/databinding/TheaterItemMixPickForYouBinding;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/dramawave/feature/theater/databinding/TheaterItemMixPickForYouBinding;->title:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/dramawave/feature/mix/viewbinder/header/L$a;->c()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v2, v0, Lcom/dramawave/feature/mix/viewbinder/header/L$b;->j:Lcom/dramawave/feature/theater/databinding/TheaterItemMixPickForYouBinding;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/dramawave/feature/theater/databinding/TheaterItemMixPickForYouBinding;->titleContainer:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1}, Lcom/dramawave/feature/mix/viewbinder/header/L$a;->b()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iget-object v3, v0, Lcom/dramawave/feature/mix/viewbinder/header/L$b;->j:Lcom/dramawave/feature/theater/databinding/TheaterItemMixPickForYouBinding;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/dramawave/feature/theater/databinding/TheaterItemMixPickForYouBinding;->subTitle:Landroid/widget/TextView;

    .line 60
    .line 61
    const-string v4, "subTitle"

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    new-instance v4, Lkotlin/text/Regex;

    .line 69
    .line 70
    const-string v5, "[\r\n]+"

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    const-string v5, " "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v2, 0x0

    .line 92
    .line 93
    :goto_1
    const-string v4, ""

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    move-object v2, v4

    .line 97
    .line 98
    :cond_2
    new-instance v5, Lkotlin/text/Regex;

    .line 99
    .line 100
    const-string v6, "(.+?)\\[(.+?)\\](.+)"

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    sget-object v6, LG6/e;->a:LG6/e;

    .line 106
    .line 107
    iget-object v7, v0, Lcom/dramawave/feature/mix/viewbinder/header/L$b;->i:Landroid/view/ViewGroup;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    const-string v8, "getContext(...)"

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/ext/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    sget-object v8, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v7}, Lcom/dramawave/core/common/toolkit/X;->e(Landroid/app/Activity;)I

    .line 126
    move-result v7

    .line 127
    .line 128
    sget v8, Lcom/dramawave/shared/resource/R$dimen;->s7:I

    .line 129
    .line 130
    sget-object v9, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v8}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 137
    move-result v8

    .line 138
    sub-int/2addr v7, v8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    const-string v6, "regex"

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    const-string v8, "textView"

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    const-string v9, "..."

    .line 154
    .line 155
    const-string v10, "ellipsisText"

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 162
    move-result v11

    .line 163
    .line 164
    if-nez v11, :cond_3

    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 182
    move-result v6

    .line 183
    .line 184
    if-nez v6, :cond_4

    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {v5, v2}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/f;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    if-nez v4, :cond_6

    .line 193
    :cond_5
    :goto_2
    move-object v4, v2

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_6
    if-gtz v7, :cond_7

    .line 198
    goto :goto_2

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 202
    move-result v5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 206
    move-result-object v6

    .line 207
    const/4 v8, 0x0

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v8, v5, v6, v7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 211
    move-result-object v5

    .line 212
    const/4 v6, 0x2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    const-string v7, "build(...)"

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 229
    move-result v5

    .line 230
    .line 231
    if-le v5, v6, :cond_5

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Lkotlin/text/f;->a()Ljava/util/List;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 239
    move-result v5

    .line 240
    const/4 v10, 0x4

    .line 241
    .line 242
    if-ge v5, v10, :cond_8

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :cond_8
    check-cast v4, Lkotlin/text/f$a;

    .line 246
    const/4 v5, 0x1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v5}, Lkotlin/text/f$a;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    check-cast v5, Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v6}, Lkotlin/text/f$a;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v10

    .line 257
    .line 258
    check-cast v10, Ljava/lang/String;

    .line 259
    const/4 v11, 0x3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v11}, Lkotlin/text/f$a;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    check-cast v4, Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 269
    move-result v11

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 273
    move-result v12

    .line 274
    sub-int/2addr v11, v12

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 278
    move-result v12

    .line 279
    sub-int/2addr v11, v12

    .line 280
    .line 281
    const-string v12, "]"

    .line 282
    .line 283
    const-string v13, "["

    .line 284
    .line 285
    if-gtz v11, :cond_9

    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    .line 290
    :cond_9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 291
    move-result v14

    .line 292
    move v15, v8

    .line 293
    .line 294
    move-object/from16 v16, v10

    .line 295
    .line 296
    :goto_3
    if-gt v15, v14, :cond_c

    .line 297
    .line 298
    add-int v17, v15, v14

    .line 299
    .line 300
    div-int/lit8 v8, v17, 0x2

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 304
    move-result v6

    .line 305
    .line 306
    if-ge v8, v6, :cond_a

    .line 307
    .line 308
    move/from16 v17, v14

    .line 309
    const/4 v6, 0x0

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 313
    move-result-object v14

    .line 314
    .line 315
    const-string v6, "substring(...)"

    .line 316
    .line 317
    .line 318
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    new-instance v6, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v6

    .line 334
    goto :goto_4

    .line 335
    .line 336
    :cond_a
    move/from16 v17, v14

    .line 337
    move-object v6, v10

    .line 338
    .line 339
    .line 340
    :goto_4
    invoke-static {v5, v13, v6, v12, v4}, Landroidx/compose/foundation/layout/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v14

    .line 342
    .line 343
    move-object/from16 v18, v6

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 347
    move-result v6

    .line 348
    .line 349
    move-object/from16 v19, v9

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 353
    move-result-object v9

    .line 354
    .line 355
    move-object/from16 v20, v10

    .line 356
    const/4 v10, 0x0

    .line 357
    .line 358
    .line 359
    invoke-static {v14, v10, v6, v9, v11}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 360
    move-result-object v6

    .line 361
    const/4 v9, 0x2

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v9}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 365
    move-result-object v6

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 369
    move-result-object v6

    .line 370
    .line 371
    .line 372
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 376
    move-result v6

    .line 377
    .line 378
    if-gt v6, v9, :cond_b

    .line 379
    .line 380
    add-int/lit8 v15, v8, 0x1

    .line 381
    move v6, v9

    .line 382
    move v8, v10

    .line 383
    .line 384
    move/from16 v14, v17

    .line 385
    .line 386
    move-object/from16 v16, v18

    .line 387
    .line 388
    :goto_5
    move-object/from16 v9, v19

    .line 389
    .line 390
    move-object/from16 v10, v20

    .line 391
    goto :goto_3

    .line 392
    .line 393
    :cond_b
    add-int/lit8 v14, v8, -0x1

    .line 394
    move v6, v9

    .line 395
    move v8, v10

    .line 396
    goto :goto_5

    .line 397
    .line 398
    :cond_c
    move-object/from16 v10, v16

    .line 399
    .line 400
    .line 401
    :goto_6
    invoke-static {v5, v13, v10, v12, v4}, Landroidx/compose/foundation/layout/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v4

    .line 403
    .line 404
    .line 405
    :goto_7
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    move-result v2

    .line 407
    .line 408
    if-nez v2, :cond_d

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    :cond_d
    :goto_8
    iget-object v2, v0, Lcom/dramawave/feature/mix/viewbinder/header/L$b;->k:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/dramawave/feature/mix/viewbinder/header/L$a;->a()Ljava/util/List;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 421
    return-void
.end method
