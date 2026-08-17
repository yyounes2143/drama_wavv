.class public final Lcom/dramawave/feature/search/adapter/m;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "RecommendAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/search/adapter/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/Series;",
        "Lcom/dramawave/feature/search/adapter/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final z:I = 0x8


# instance fields
.field private final y:Lcom/dramawave/shared/ui/tag/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/tag/a;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/ui/tag/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "tagSearchListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dramawave/feature/search/adapter/m;->y:Lcom/dramawave/shared/ui/tag/a;

    .line 12
    return-void
.end method

.method public static F(Lcom/dramawave/feature/search/adapter/m;Lcom/dramawave/shared/models/tag/ContentTagModel;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "tagModel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/dramawave/feature/search/adapter/m;->y:Lcom/dramawave/shared/ui/tag/a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/shared/models/tag/ContentTagModel;->u()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/dramawave/shared/ui/tag/a;->e1(Ljava/lang/String;)V

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object p0
.end method


# virtual methods
.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 19

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Lcom/dramawave/feature/search/adapter/m$a;

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    check-cast v9, Lcom/dramawave/shared/models/Series;

    .line 11
    .line 12
    const-string v2, "holder"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    if-nez v9, :cond_0

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/feature/search/adapter/m$a;->t()Lcom/dramawave/feature/search/databinding/SearchItemRecommendBinding;

    .line 25
    move-result-object v10

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10}, Lcom/dramawave/feature/search/databinding/SearchItemRecommendBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v2, v10, Lcom/dramawave/feature/search/databinding/SearchItemRecommendBinding;->ivCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 40
    move-result v3

    .line 41
    int-to-float v14, v3

    .line 42
    .line 43
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 44
    .line 45
    new-instance v4, Lcom/dramawave/core/image/m;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v12

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v13

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v18, 0x78

    .line 58
    const/4 v15, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    move-object v11, v4

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v11 .. v18}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 65
    .line 66
    const/16 v7, 0xc

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v3, v9

    .line 71
    .line 72
    .line 73
    invoke-static/range {v2 .. v8}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setSeries$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Series;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 74
    .line 75
    iget-object v2, v10, Lcom/dramawave/feature/search/databinding/SearchItemRecommendBinding;->tvName:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->X0()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    iget-object v2, v10, Lcom/dramawave/feature/search/databinding/SearchItemRecommendBinding;->tvDesc:Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->O()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    iget-object v2, v10, Lcom/dramawave/feature/search/databinding/SearchItemRecommendBinding;->tvLevel:Landroid/widget/TextView;

    .line 94
    .line 95
    const-string v3, "tvLevel"

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    const-string v3, ""

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    add-int/lit8 v3, v0, 0x1

    .line 106
    const/4 v4, 0x1

    .line 107
    const/4 v5, 0x3

    .line 108
    .line 109
    if-eq v3, v4, :cond_3

    .line 110
    const/4 v4, 0x2

    .line 111
    .line 112
    if-eq v3, v4, :cond_2

    .line 113
    .line 114
    if-eq v3, v5, :cond_1

    .line 115
    .line 116
    sget v4, Lcom/dramawave/shared/resource/R$drawable;->F4:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_1
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->H4:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_2
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->I4:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_3
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->G4:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 145
    .line 146
    :goto_0
    iget-object v2, v10, Lcom/dramawave/feature/search/databinding/SearchItemRecommendBinding;->novelContentTagView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->c()Ljava/util/List;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 156
    move-result-object v3

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const/4 v3, 0x0

    .line 159
    .line 160
    :goto_1
    new-instance v4, Lcom/dramawave/feature/search/adapter/k;

    .line 161
    .line 162
    move-object/from16 v5, p0

    .line 163
    .line 164
    .line 165
    invoke-direct {v4, v5}, Lcom/dramawave/feature/search/adapter/k;-><init>(Lcom/dramawave/feature/search/adapter/m;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3, v4}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->N0()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 178
    move-result v2

    .line 179
    .line 180
    if-nez v2, :cond_5

    .line 181
    goto :goto_2

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v1}, Lcom/dramawave/feature/search/adapter/m$a;->t()Lcom/dramawave/feature/search/databinding/SearchItemRecommendBinding;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    iget-object v2, v2, Lcom/dramawave/feature/search/databinding/SearchItemRecommendBinding;->tvHot:Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->N0()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    goto :goto_3

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/dramawave/feature/search/adapter/m$a;->t()Lcom/dramawave/feature/search/databinding/SearchItemRecommendBinding;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    iget-object v2, v2, Lcom/dramawave/feature/search/databinding/SearchItemRecommendBinding;->tvHot:Landroid/widget/TextView;

    .line 211
    .line 212
    const-string v3, "tvHot"

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual {v1, v0, v9}, Lcom/dramawave/feature/search/adapter/m$a;->u(ILcom/dramawave/shared/models/Series;)V

    .line 222
    :goto_4
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    const-string p3, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Lcom/dramawave/feature/search/adapter/m$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/dramawave/feature/search/adapter/m$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method
