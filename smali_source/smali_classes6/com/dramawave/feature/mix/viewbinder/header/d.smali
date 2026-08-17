.class public final Lcom/dramawave/feature/mix/viewbinder/header/d;
.super Ljava/lang/Object;
.source "MixBannerItemBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mix/viewbinder/header/d$a;,
        Lcom/dramawave/feature/mix/viewbinder/header/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b<",
        "Lcom/dramawave/feature/mix/viewbinder/header/d$a;",
        "Lcom/dramawave/shared/models/MixedContentItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private a:Lcom/dramawave/feature/mix/viewbinder/header/d$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mix/viewbinder/header/a$b;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/mix/viewbinder/header/a$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/d;->a:Lcom/dramawave/feature/mix/viewbinder/header/d$b;

    .line 6
    return-void
.end method

.method public static a(Lcom/dramawave/feature/mix/viewbinder/header/d;Lcom/dramawave/shared/models/MixedContentItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/mix/viewbinder/header/d;->a:Lcom/dramawave/feature/mix/viewbinder/header/d$b;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/dramawave/feature/mix/viewbinder/header/d$b;->a(Lcom/dramawave/shared/models/MixedContentItem;)V

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    check-cast v0, Lcom/dramawave/feature/mix/viewbinder/header/d$a;

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    check-cast v1, Lcom/dramawave/shared/models/MixedContentItem;

    .line 9
    .line 10
    const-string v2, "holder"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v2, "item"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/feature/mix/viewbinder/header/d$a;->t()Lcom/dramawave/feature/theater/databinding/TheaterItemBannerItemBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v3, Lcom/dramawave/core/image/e;->a:Lcom/dramawave/core/image/e;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/dramawave/core/image/e;->b()Lcom/dramawave/core/image/Quality;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v5, v4

    .line 45
    .line 46
    :goto_0
    const-string v6, ""

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 52
    move-result v5

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_1
    if-eqz v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v5, v4

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v3}, Lcom/dramawave/core/image/Quality;->getWidth()I

    .line 67
    move-result v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/dramawave/core/image/Quality;->a()I

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v3, v5}, Lcom/dramawave/core/common/toolkit/ext/q;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    move-object v3, v6

    .line 79
    .line 80
    :cond_3
    iget-object v5, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemBannerItemBinding;->ivCover:Landroid/widget/ImageView;

    .line 81
    .line 82
    const-string v7, "ivCover"

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    sget-object v7, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 88
    .line 89
    sget v8, Lcom/dramawave/shared/resource/R$dimen;->I:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 96
    move-result v12

    .line 97
    .line 98
    sget v7, Lcom/dramawave/shared/resource/R$drawable;->V:I

    .line 99
    .line 100
    new-instance v8, Lcom/dramawave/core/image/m;

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v11

    .line 109
    const/4 v14, 0x0

    .line 110
    .line 111
    const/16 v16, 0x78

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    move-object v9, v8

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v9 .. v16}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 118
    const/4 v7, 0x4

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v3, v8, v4, v7}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_4
    :goto_2
    iget-object v3, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemBannerItemBinding;->ivCover:Landroid/widget/ImageView;

    .line 125
    .line 126
    sget v5, Lcom/dramawave/shared/resource/R$drawable;->V:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    .line 131
    :goto_3
    iget-object v3, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemBannerItemBinding;->title:Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object v5, v4

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    sget-object v3, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/TheaterItemBannerItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    const-string v5, "getRoot(...)"

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->m()Ljava/lang/String;

    .line 159
    move-result-object v7

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move-object v7, v4

    .line 162
    .line 163
    :goto_5
    if-nez v7, :cond_7

    .line 164
    move-object v10, v6

    .line 165
    goto :goto_6

    .line 166
    :cond_7
    move-object v10, v7

    .line 167
    :goto_6
    const/4 v12, 0x4

    .line 168
    const/4 v13, 0x0

    .line 169
    .line 170
    const-string v9, "ID"

    .line 171
    const/4 v11, 0x0

    .line 172
    move-object v7, v3

    .line 173
    .line 174
    .line 175
    invoke-static/range {v7 .. v13}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugLabel$default(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/TheaterItemBannerItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->c()Ljava/util/List;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    if-eqz v6, :cond_9

    .line 191
    const/4 v7, 0x0

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    check-cast v6, Ljava/lang/String;

    .line 198
    .line 199
    if-nez v6, :cond_8

    .line 200
    goto :goto_8

    .line 201
    :cond_8
    :goto_7
    move-object v10, v6

    .line 202
    goto :goto_9

    .line 203
    .line 204
    :cond_9
    :goto_8
    const-string v6, "NULL"

    .line 205
    goto :goto_7

    .line 206
    :goto_9
    const/4 v12, 0x4

    .line 207
    const/4 v13, 0x0

    .line 208
    .line 209
    const-string v9, "TAG"

    .line 210
    const/4 v11, 0x0

    .line 211
    move-object v7, v3

    .line 212
    .line 213
    .line 214
    invoke-static/range {v7 .. v13}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugLabel$default(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 215
    .line 216
    iget-object v14, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemBannerItemBinding;->operationTagView:Lcom/dramawave/shared/ui/view/OperationTagTextView;

    .line 217
    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->c1()Ljava/util/List;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    check-cast v3, Lcom/dramawave/shared/models/TagContentStyle;

    .line 231
    move-object v15, v3

    .line 232
    goto :goto_a

    .line 233
    :cond_a
    move-object v15, v4

    .line 234
    .line 235
    :goto_a
    const/16 v18, 0x6

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    .line 244
    invoke-static/range {v14 .. v19}, Lcom/dramawave/shared/ui/view/OperationTagTextView;->setStyle$default(Lcom/dramawave/shared/ui/view/OperationTagTextView;Lcom/dramawave/shared/models/TagContentStyle;Lcom/dramawave/shared/ui/view/q;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 245
    .line 246
    iget-object v3, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemBannerItemBinding;->contentFlagView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 247
    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->c()Ljava/util/List;

    .line 252
    move-result-object v2

    .line 253
    goto :goto_b

    .line 254
    :cond_b
    move-object v2, v4

    .line 255
    :goto_b
    const/4 v6, 0x2

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v2, v4, v6, v4}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/TheaterItemBannerItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    new-instance v2, Lcom/dramawave/feature/mix/viewbinder/header/c;

    .line 268
    .line 269
    move-object/from16 v3, p0

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, v3, v1}, Lcom/dramawave/feature/mix/viewbinder/header/c;-><init>(Lcom/dramawave/feature/mix/viewbinder/header/d;Lcom/dramawave/shared/models/MixedContentItem;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 276
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/feature/mix/viewbinder/header/d$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/dramawave/feature/mix/viewbinder/header/d$a;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dramawave/shared/models/MixedContentItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/models/MixedContentItem;

    .line 3
    return-object v0
.end method
