.class public final Lcom/dramawave/feature/hotList/adapter/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RankAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/hotList/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/dramawave/feature/theater/databinding/HotlistItemRankBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic e:Lcom/dramawave/feature/hotList/adapter/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/dramawave/feature/hotList/adapter/a;Landroid/view/ViewGroup;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 2
    invoke-static {v3, v1, v2}, Lcom/dramawave/feature/theater/databinding/HotlistItemRankBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/HotlistItemRankBinding;

    move-result-object v3

    .line 3
    const-string/jumbo v4, "parent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "viewBinding"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    .line 4
    iput-object v1, v0, Lcom/dramawave/feature/hotList/adapter/a$b;->e:Lcom/dramawave/feature/hotList/adapter/a;

    .line 5
    invoke-virtual {v3}, Lcom/dramawave/feature/theater/databinding/HotlistItemRankBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    iput-object v3, v0, Lcom/dramawave/feature/hotList/adapter/a$b;->b:Lcom/dramawave/feature/theater/databinding/HotlistItemRankBinding;

    .line 7
    sget v1, Lcom/dramawave/feature/theater/R$drawable;->P0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    sget v3, Lcom/dramawave/feature/theater/R$drawable;->Z0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    sget v4, Lcom/dramawave/feature/theater/R$drawable;->W0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 10
    sget v5, Lcom/dramawave/feature/theater/R$drawable;->L0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 11
    sget v6, Lcom/dramawave/feature/theater/R$drawable;->K0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 12
    sget v7, Lcom/dramawave/feature/theater/R$drawable;->S0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 13
    sget v8, Lcom/dramawave/feature/theater/R$drawable;->Q0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 14
    sget v9, Lcom/dramawave/feature/theater/R$drawable;->G0:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 15
    sget v10, Lcom/dramawave/feature/theater/R$drawable;->N0:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 16
    sget v11, Lcom/dramawave/feature/theater/R$drawable;->U0:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 17
    sget v12, Lcom/dramawave/feature/theater/R$drawable;->I0:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 18
    sget v13, Lcom/dramawave/feature/theater/R$drawable;->X0:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 19
    sget v14, Lcom/dramawave/feature/theater/R$drawable;->V0:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 20
    sget v15, Lcom/dramawave/feature/theater/R$drawable;->M0:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 21
    sget v16, Lcom/dramawave/feature/theater/R$drawable;->J0:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 22
    sget v17, Lcom/dramawave/feature/theater/R$drawable;->T0:I

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 23
    sget v18, Lcom/dramawave/feature/theater/R$drawable;->R0:I

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 24
    sget v19, Lcom/dramawave/feature/theater/R$drawable;->H0:I

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 25
    sget v20, Lcom/dramawave/feature/theater/R$drawable;->O0:I

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 26
    sget v21, Lcom/dramawave/feature/theater/R$drawable;->Y0:I

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    const/16 v1, 0xd

    aput-object v15, v0, v1

    const/16 v1, 0xe

    aput-object v16, v0, v1

    const/16 v1, 0xf

    aput-object v17, v0, v1

    const/16 v1, 0x10

    aput-object v18, v0, v1

    const/16 v1, 0x11

    aput-object v19, v0, v1

    const/16 v1, 0x12

    aput-object v20, v0, v1

    const/16 v1, 0x13

    aput-object v21, v0, v1

    .line 27
    invoke-static {v0}, Lkotlin/collections/u;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dramawave/feature/hotList/adapter/a$b;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final t(ILcom/dramawave/shared/models/Series;)V
    .locals 18
    .param p2    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "item"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/dramawave/shared/models/Series;->a2(I)V

    .line 16
    .line 17
    iget-object v3, v0, Lcom/dramawave/feature/hotList/adapter/a$b;->b:Lcom/dramawave/feature/theater/databinding/HotlistItemRankBinding;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/dramawave/feature/hotList/adapter/a$b;->e:Lcom/dramawave/feature/hotList/adapter/a;

    .line 20
    .line 21
    iget-object v5, v3, Lcom/dramawave/feature/theater/databinding/HotlistItemRankBinding;->ivCover:Lcom/dramawave/shared/ui/view/EnhancedImageView;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v6, "ivCover"

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    const-string v7, ""

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    move-object v6, v7

    .line 37
    .line 38
    :cond_0
    const/16 v8, 0x8

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 42
    move-result v8

    .line 43
    int-to-float v12, v8

    .line 44
    .line 45
    const-string v8, "<this>"

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v8, "url"

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    sget v8, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 57
    .line 58
    new-instance v15, Lcom/dramawave/core/image/m;

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v11

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    .line 71
    const/16 v16, 0x78

    .line 72
    move-object v9, v15

    .line 73
    .line 74
    move-object/from16 v17, v15

    .line 75
    move v15, v8

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v9 .. v16}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 79
    .line 80
    const/16 v8, 0xc8

    .line 81
    .line 82
    const/16 v9, 0x46

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v9, v6}, Lcom/dramawave/core/common/toolkit/ext/q;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    if-nez v6, :cond_1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v7, v6

    .line 91
    :goto_0
    const/4 v6, 0x4

    .line 92
    const/4 v8, 0x0

    .line 93
    .line 94
    move-object/from16 v9, v17

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v7, v9, v8, v6}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 98
    .line 99
    iget-object v5, v3, Lcom/dramawave/feature/theater/databinding/HotlistItemRankBinding;->tvName:Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    iget-object v5, v3, Lcom/dramawave/feature/theater/databinding/HotlistItemRankBinding;->tvDesc:Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->O()Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 119
    move-result v5

    .line 120
    const/4 v6, 0x0

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    iget-object v5, v3, Lcom/dramawave/feature/theater/databinding/HotlistItemRankBinding;->tvDesc:Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    const v7, 0x3f4ccccd    # 0.8f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 131
    .line 132
    :cond_2
    iget-object v9, v3, Lcom/dramawave/feature/theater/databinding/HotlistItemRankBinding;->seriesContentTagView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->L()Ljava/util/List;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    if-eqz v5, :cond_3

    .line 139
    const/4 v7, 0x3

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 143
    move-result-object v8

    .line 144
    :cond_3
    move-object v10, v8

    .line 145
    .line 146
    new-instance v12, Lcom/dramawave/feature/hotList/adapter/b;

    .line 147
    .line 148
    .line 149
    invoke-direct {v12, v4, v2, v1, v0}, Lcom/dramawave/feature/hotList/adapter/b;-><init>(Lcom/dramawave/feature/hotList/adapter/a;Lcom/dramawave/shared/models/Series;ILcom/dramawave/feature/hotList/adapter/a$b;)V

    .line 150
    .line 151
    new-instance v13, Lcom/dramawave/feature/hotList/adapter/c;

    .line 152
    .line 153
    .line 154
    invoke-direct {v13, v4}, Lcom/dramawave/feature/hotList/adapter/c;-><init>(Lcom/dramawave/feature/hotList/adapter/a;)V

    .line 155
    const/4 v15, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v14, 0x2

    .line 158
    .line 159
    .line 160
    invoke-static/range {v9 .. v15}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;LM9/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 161
    .line 162
    iget-object v4, v3, Lcom/dramawave/feature/theater/databinding/HotlistItemRankBinding;->tvHot:Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->N0()Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    iget-object v3, v3, Lcom/dramawave/feature/theater/databinding/HotlistItemRankBinding;->tvLevel:Landroid/widget/ImageView;

    .line 172
    .line 173
    iget-object v4, v0, Lcom/dramawave/feature/hotList/adapter/a$b;->c:Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    check-cast v4, Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result v4

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    .line 190
    :cond_4
    iget-object v3, v0, Lcom/dramawave/feature/hotList/adapter/a$b;->d:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 191
    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->f()V

    .line 196
    .line 197
    :cond_5
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 198
    .line 199
    .line 200
    const-string/jumbo v4, "itemView"

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    iget-object v4, v0, Lcom/dramawave/feature/hotList/adapter/a$b;->e:Lcom/dramawave/feature/hotList/adapter/a;

    .line 206
    .line 207
    new-instance v5, Lcom/dramawave/feature/hotList/adapter/d;

    .line 208
    .line 209
    .line 210
    invoke-direct {v5, v4, v2, v1}, Lcom/dramawave/feature/hotList/adapter/d;-><init>(Lcom/dramawave/feature/hotList/adapter/a;Lcom/dramawave/shared/models/Series;I)V

    .line 211
    .line 212
    const/16 v1, 0xe

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v2, v6, v5, v1}, Lcom/dramawave/shared/ui/view/visibility/a;->a(Landroid/view/View;Lcom/dramawave/shared/models/Statistical;FLkotlin/jvm/functions/Function0;I)Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    iput-object v1, v0, Lcom/dramawave/feature/hotList/adapter/a$b;->d:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 219
    return-void
.end method
