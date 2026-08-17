.class public final Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog$a;
.super Ljava/lang/Object;
.source "NovelRecommendBottomDialog.kt"

# interfaces
.implements LO6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog$a;->a:Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/Novel;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v4, p0, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog$a;->a:Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;

    .line 9
    .line 10
    sget-object v5, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;->A:Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    check-cast v5, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;

    .line 17
    .line 18
    iget-object v5, v5, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;->nestScrollView:Landroidx/core/widget/NestedScrollView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v3, v3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->w0()Lcom/dramawave/shared/models/Chapter;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    new-instance v8, Lcom/dramawave/feature/ability/ui/dialog/q0;

    .line 35
    .line 36
    .line 37
    invoke-direct {v8, v4, p1, v5, v6}, Lcom/dramawave/feature/ability/ui/dialog/q0;-><init>(Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Lkotlin/coroutines/e;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v6, v6, v8, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v4}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    check-cast v5, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;

    .line 47
    .line 48
    iget-object v5, v5, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;->tvNovelTitle:Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    const-string v8, ""

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    move-object v7, v8

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    check-cast v5, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;

    .line 67
    .line 68
    iget-object v5, v5, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;->tvActor:Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->u()Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    if-nez v7, :cond_2

    .line 75
    move-object v7, v8

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    check-cast v5, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;

    .line 85
    .line 86
    iget-object v5, v5, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;->tvStatue:Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->v0()I

    .line 94
    move-result v9

    .line 95
    .line 96
    if-ne v9, v1, :cond_3

    .line 97
    .line 98
    sget v9, Lcom/dramawave/shared/resource/R$string;->Ua:I

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    sget v9, Lcom/dramawave/shared/resource/R$string;->Ta:I

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    const-string v9, "getString(...)"

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    check-cast v5, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;

    .line 120
    .line 121
    iget-object v5, v5, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;->tvViewNumber:Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->D0()Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object v9

    .line 130
    .line 131
    sget v10, Lcom/dramawave/shared/resource/R$string;->Va:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    new-instance v10, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    check-cast v5, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;

    .line 160
    .line 161
    iget-object v5, v5, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;->novelContentTagView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->c()Ljava/util/List;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    if-eqz v7, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 171
    move-result-object v7

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    move-object v7, v6

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-static {v5, v7, v6, v0, v6}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    check-cast v5, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;

    .line 183
    .line 184
    iget-object v5, v5, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;->ivAddShelf:Landroid/widget/ImageView;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->E()Z

    .line 188
    move-result v7

    .line 189
    .line 190
    if-eqz v7, :cond_5

    .line 191
    .line 192
    sget v7, Lcom/dramawave/shared/resource/R$drawable;->a5:I

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :cond_5
    sget v7, Lcom/dramawave/shared/resource/R$drawable;->H1:I

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->M()Z

    .line 202
    move-result v5

    .line 203
    .line 204
    if-nez v5, :cond_c

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->Q0()V

    .line 208
    .line 209
    new-instance v5, Lkotlin/Pair;

    .line 210
    .line 211
    const-string v7, "pop_type"

    .line 212
    .line 213
    const-string v9, "recommended_book_popup"

    .line 214
    .line 215
    .line 216
    invoke-direct {v5, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/dramawave/feature/ability/ui/dialog/BottomSheetPriorityWindow;->Z3()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    if-eqz v7, :cond_6

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->r()Ljava/lang/String;

    .line 226
    move-result-object v7

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move-object v7, v6

    .line 229
    .line 230
    :goto_3
    if-nez v7, :cond_7

    .line 231
    move-object v7, v8

    .line 232
    .line 233
    :cond_7
    new-instance v9, Lkotlin/Pair;

    .line 234
    .line 235
    const-string v10, "r_info"

    .line 236
    .line 237
    .line 238
    invoke-direct {v9, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    if-nez v7, :cond_8

    .line 245
    move-object v7, v8

    .line 246
    .line 247
    :cond_8
    new-instance v10, Lkotlin/Pair;

    .line 248
    .line 249
    const-string v11, "book_id"

    .line 250
    .line 251
    .line 252
    invoke-direct {v10, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    if-nez p1, :cond_9

    .line 259
    move-object p1, v8

    .line 260
    .line 261
    :cond_9
    new-instance v7, Lkotlin/Pair;

    .line 262
    .line 263
    const-string v11, "book_name"

    .line 264
    .line 265
    .line 266
    invoke-direct {v7, v11, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/dramawave/feature/ability/ui/dialog/BottomSheetPriorityWindow;->Z3()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    if-eqz p1, :cond_a

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->u()Ljava/lang/String;

    .line 276
    move-result-object v6

    .line 277
    .line 278
    :cond_a
    if-nez v6, :cond_b

    .line 279
    goto :goto_4

    .line 280
    :cond_b
    move-object v8, v6

    .line 281
    .line 282
    :goto_4
    new-instance p1, Lkotlin/Pair;

    .line 283
    .line 284
    const-string v4, "scene_type"

    .line 285
    .line 286
    .line 287
    invoke-direct {p1, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    const/4 v4, 0x5

    .line 289
    .line 290
    new-array v4, v4, [Lkotlin/Pair;

    .line 291
    .line 292
    aput-object v5, v4, v3

    .line 293
    .line 294
    aput-object v9, v4, v1

    .line 295
    .line 296
    aput-object v10, v4, v0

    .line 297
    .line 298
    aput-object v7, v4, v2

    .line 299
    const/4 v0, 0x4

    .line 300
    .line 301
    aput-object p1, v4, v0

    .line 302
    .line 303
    const/16 p1, 0x1c

    .line 304
    .line 305
    const-string v0, "book_pop_show"

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v4, p1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 309
    :cond_c
    return-void
.end method
