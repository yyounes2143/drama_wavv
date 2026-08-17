.class public final Lcom/dramawave/feature/ugc/topic/binder/i$a;
.super Ljava/lang/Object;
.source "UgcTopicTemplateCardViewBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/topic/binder/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcTopicTemplateCardViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTopicTemplateCardViewBinder.kt\ncom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardViewBinder$CardFiller\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,246:1\n1#2:247\n257#3,2:248\n257#3,2:250\n257#3,2:252\n257#3,2:254\n257#3,2:256\n257#3,2:258\n1878#4,3:260\n*S KotlinDebug\n*F\n+ 1 UgcTopicTemplateCardViewBinder.kt\ncom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardViewBinder$CardFiller\n*L\n199#1:248,2\n200#1:250,2\n201#1:252,2\n222#1:254,2\n223#1:256,2\n224#1:258,2\n227#1:260,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method public static a(Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;Lcom/dramawave/shared/models/UgcTemplate;Ljava/util/List;ZLjava/lang/Long;Lcom/dramawave/feature/ugc/topic/binder/d;Lcom/dramawave/feature/profile/ui/store/p;)V
    .locals 19
    .param p0    # Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/UgcTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/feature/ugc/topic/binder/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/dramawave/feature/profile/ui/store/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    const-string v4, "b"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v4, "template"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v4, "userCharacters"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v4, v0, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;->templateTag:Lcom/dramawave/feature/ugc/topic/widget/UgcTemplateTagView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lcom/dramawave/feature/ugc/topic/widget/UgcTemplateTagView;->bind(Lcom/dramawave/shared/models/UgcTemplate;)V

    .line 29
    .line 30
    iget-object v4, v0, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;->tvTemplateText:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->x()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    const-string v6, ""

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    move-object v5, v6

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 43
    move-result v7

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->getTitle()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    move-object v5, v6

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    sget v5, Lcom/dramawave/shared/resource/R$dimen;->ta:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    move-result v12

    .line 72
    .line 73
    iget-object v7, v0, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;->templateCover:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->t()Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->F()Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    const/4 v15, 0x0

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    .line 90
    const/16 v17, 0x1ec

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static/range {v7 .. v18}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->bind$default(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->N()I

    .line 99
    move-result v4

    .line 100
    .line 101
    sget-object v5, Lcom/dramawave/shared/models/U;->b:Lcom/dramawave/shared/models/U;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/dramawave/shared/models/U;->a()I

    .line 105
    move-result v5

    .line 106
    const/4 v7, 0x0

    .line 107
    .line 108
    const-string v8, "btnSwapAction"

    .line 109
    const/4 v9, 0x0

    .line 110
    .line 111
    const-string v10, "faceSwapRow"

    .line 112
    .line 113
    const/16 v11, 0x8

    .line 114
    .line 115
    const-string v12, "layoutOptions"

    .line 116
    .line 117
    if-ne v4, v5, :cond_5

    .line 118
    .line 119
    iget-object v4, v0, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;->tvTemplateText:Landroid/widget/TextView;

    .line 120
    .line 121
    const/16 v5, 0x11

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 125
    .line 126
    iget-object v4, v0, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;->layoutOptions:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    iget-object v4, v0, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;->faceSwapRow:Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    iget-object v4, v0, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;->btnSwapAction:Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    iget-object v4, v0, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;->faceSwapRow:Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->G()Lcom/dramawave/shared/models/UgcTemplateSegment;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplateSegment;->b()Ljava/util/List;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    :cond_3
    if-nez v7, :cond_4

    .line 163
    .line 164
    sget-object v7, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 165
    .line 166
    :cond_4
    move-object/from16 v1, p4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v7, v2, v1, v3}, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->bind(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Z)V

    .line 170
    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    iget-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;->faceSwapRow:Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;->btnSwapAction:Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->bindActionButton(Landroid/widget/TextView;)V

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_5
    iget-object v2, v0, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;->tvTemplateText:Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    const v4, 0x800003

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 192
    .line 193
    iget-object v2, v0, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;->layoutOptions:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    iget-object v2, v0, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;->faceSwapRow:Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    iget-object v2, v0, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;->btnSwapAction:Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    iget-object v2, v0, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;->layoutOptions:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->B()Ljava/util/List;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    .line 239
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v4

    .line 241
    move v5, v9

    .line 242
    .line 243
    .line 244
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v8

    .line 246
    .line 247
    if-eqz v8, :cond_a

    .line 248
    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v8

    .line 252
    .line 253
    add-int/lit8 v10, v5, 0x1

    .line 254
    .line 255
    if-ltz v5, :cond_9

    .line 256
    .line 257
    check-cast v8, Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Lcom/dramawave/shared/models/UgcTemplateOption;->y()Z

    .line 261
    move-result v11

    .line 262
    .line 263
    if-eqz v11, :cond_6

    .line 264
    .line 265
    sget v11, Lcom/dramawave/feature/ugc/R$layout;->R0:I

    .line 266
    goto :goto_1

    .line 267
    .line 268
    :cond_6
    sget v11, Lcom/dramawave/feature/ugc/R$layout;->Q0:I

    .line 269
    .line 270
    :goto_1
    iget-object v12, v0, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;->layoutOptions:Landroid/widget/LinearLayout;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v11, v12, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 274
    move-result-object v11

    .line 275
    .line 276
    const-string v12, "null cannot be cast to non-null type android.widget.TextView"

    .line 277
    .line 278
    .line 279
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    check-cast v11, Landroid/widget/TextView;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Lcom/dramawave/shared/models/UgcTemplateOption;->w()Ljava/lang/String;

    .line 285
    move-result-object v8

    .line 286
    .line 287
    if-nez v8, :cond_7

    .line 288
    move-object v8, v6

    .line 289
    .line 290
    .line 291
    :cond_7
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    if-eqz v3, :cond_8

    .line 294
    .line 295
    new-instance v8, Lcom/dramawave/feature/ugc/topic/binder/h;

    .line 296
    .line 297
    move-object/from16 v12, p5

    .line 298
    .line 299
    move-object/from16 v13, p6

    .line 300
    .line 301
    .line 302
    invoke-direct {v8, v13, v5, v12, v1}, Lcom/dramawave/feature/ugc/topic/binder/h;-><init>(Lcom/dramawave/feature/profile/ui/store/p;ILcom/dramawave/feature/ugc/topic/binder/d;Lcom/dramawave/shared/models/UgcTemplate;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v11, v8}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 306
    goto :goto_2

    .line 307
    .line 308
    :cond_8
    move-object/from16 v12, p5

    .line 309
    .line 310
    move-object/from16 v13, p6

    .line 311
    .line 312
    :goto_2
    iget-object v5, v0, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;->layoutOptions:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    move v5, v10

    .line 317
    goto :goto_0

    .line 318
    .line 319
    .line 320
    :cond_9
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 321
    throw v7

    .line 322
    :cond_a
    :goto_3
    return-void
.end method
