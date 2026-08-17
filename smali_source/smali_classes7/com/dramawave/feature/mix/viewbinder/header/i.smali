.class public final Lcom/dramawave/feature/mix/viewbinder/header/i;
.super Ljava/lang/Object;
.source "MixBillboardItemBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mix/viewbinder/header/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b<",
        "Lcom/dramawave/feature/mix/viewbinder/header/i$a;",
        "Lcom/dramawave/shared/models/MixedContentItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    check-cast v0, Lcom/dramawave/feature/mix/viewbinder/header/i$a;

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
    invoke-virtual {v0}, Lcom/dramawave/feature/mix/viewbinder/header/i$a;->t()Lcom/dramawave/feature/theater/databinding/TheaterItemMixBillboardRankItemBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 26
    move-result-object v9

    .line 27
    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixBillboardRankItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v10, "getRoot(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance v3, Lcom/dramawave/feature/mix/viewbinder/header/f;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v1, v9, v0}, Lcom/dramawave/feature/mix/viewbinder/header/f;-><init>(Lcom/dramawave/shared/models/MixedContentItem;Lcom/dramawave/shared/models/Series;Lcom/dramawave/feature/theater/databinding/TheaterItemMixBillboardRankItemBinding;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    iget-object v2, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemMixBillboardRankItemBinding;->ivCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 50
    .line 51
    const/16 v7, 0xe

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v3, v9

    .line 57
    .line 58
    .line 59
    invoke-static/range {v2 .. v8}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setSeries$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Series;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 60
    .line 61
    iget-object v2, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemMixBillboardRankItemBinding;->tvName:Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    iget-object v11, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemMixBillboardRankItemBinding;->theaterContentTagView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->L()Ljava/util/List;

    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x2

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 81
    move-result-object v2

    .line 82
    :goto_0
    move-object v12, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v2, 0x0

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :goto_1
    new-instance v14, Lcom/dramawave/feature/mix/viewbinder/header/g;

    .line 88
    .line 89
    .line 90
    invoke-direct {v14, v1, v9}, Lcom/dramawave/feature/mix/viewbinder/header/g;-><init>(Lcom/dramawave/shared/models/MixedContentItem;Lcom/dramawave/shared/models/Series;)V

    .line 91
    .line 92
    new-instance v15, Lcom/dramawave/feature/mix/viewbinder/header/h;

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v1}, Lcom/dramawave/feature/mix/viewbinder/header/h;-><init>(Lcom/dramawave/shared/models/MixedContentItem;)V

    .line 96
    const/4 v13, 0x0

    .line 97
    .line 98
    const/16 v16, 0x2

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static/range {v11 .. v17}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;LM9/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 104
    .line 105
    iget-object v2, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemMixBillboardRankItemBinding;->tvDesc:Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->O()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    iget-object v2, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemMixBillboardRankItemBinding;->tvLevel:Landroid/widget/TextView;

    .line 115
    .line 116
    const-string v4, "tvLevel"

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    const-string v4, ""

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    const/4 v4, 0x1

    .line 126
    .line 127
    add-int/lit8 v5, p1, 0x1

    .line 128
    .line 129
    if-eq v5, v4, :cond_4

    .line 130
    .line 131
    if-eq v5, v3, :cond_3

    .line 132
    const/4 v3, 0x3

    .line 133
    .line 134
    if-eq v5, v3, :cond_2

    .line 135
    .line 136
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->F4:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_2
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->H4:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_3
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->I4:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_4
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->G4:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixBillboardRankItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    new-instance v2, LJ3/c;

    .line 174
    const/4 v3, 0x1

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v1, v9, v3}, LJ3/c;-><init>(Ljava/lang/Object;Lcom/dramawave/shared/models/Statistical;I)V

    .line 178
    .line 179
    const/16 v1, 0xa

    .line 180
    .line 181
    .line 182
    const v3, 0x3f19999a    # 0.6f

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v9, v3, v2, v1}, Lcom/dramawave/shared/ui/view/visibility/a;->a(Landroid/view/View;Lcom/dramawave/shared/models/Statistical;FLkotlin/jvm/functions/Function0;I)Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 186
    :goto_3
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
    new-instance v0, Lcom/dramawave/feature/mix/viewbinder/header/i$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/dramawave/feature/mix/viewbinder/header/i$a;-><init>(Landroid/view/ViewGroup;)V

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
