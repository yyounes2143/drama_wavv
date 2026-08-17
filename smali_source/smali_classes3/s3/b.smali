.class public final Ls3/b;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "NovelRecommendAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/Novel;",
        "Ls3/b$a;",
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
    iput-object p1, p0, Ls3/b;->y:Lcom/dramawave/shared/ui/tag/a;

    .line 12
    return-void
.end method

.method public static F(Ls3/b;Lcom/dramawave/shared/models/tag/ContentTagModel;)Lkotlin/Unit;
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
    iget-object p0, p0, Ls3/b;->y:Lcom/dramawave/shared/ui/tag/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/models/tag/ContentTagModel;->u()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/dramawave/shared/ui/tag/a;->e1(Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
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
    check-cast v1, Ls3/b$a;

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    check-cast v9, Lcom/dramawave/shared/models/Novel;

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
    move-object/from16 v6, p0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Ls3/b$a;->t()Lcom/dramawave/feature/search/databinding/SearchItemNovelRecommendBinding;

    .line 25
    move-result-object v10

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10}, Lcom/dramawave/feature/search/databinding/SearchItemNovelRecommendBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v2, v10, Lcom/dramawave/feature/search/databinding/SearchItemNovelRecommendBinding;->ivCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 35
    .line 36
    new-instance v4, Lcom/dramawave/core/image/m;

    .line 37
    .line 38
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v12

    .line 43
    .line 44
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v13

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v18, 0x7c

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    move-object v11, v4

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v11 .. v18}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 61
    .line 62
    const/16 v7, 0xc

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v3, v9

    .line 67
    .line 68
    .line 69
    invoke-static/range {v2 .. v8}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setNovel$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 70
    .line 71
    iget-object v2, v10, Lcom/dramawave/feature/search/databinding/SearchItemNovelRecommendBinding;->tvName:Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    iget-object v2, v10, Lcom/dramawave/feature/search/databinding/SearchItemNovelRecommendBinding;->tvDesc:Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Novel;->H()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    iget-object v2, v10, Lcom/dramawave/feature/search/databinding/SearchItemNovelRecommendBinding;->tvHot:Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Novel;->G()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    const-string v4, ""

    .line 96
    .line 97
    if-nez v3, :cond_1

    .line 98
    move-object v3, v4

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    iget-object v2, v10, Lcom/dramawave/feature/search/databinding/SearchItemNovelRecommendBinding;->tvLevel:Landroid/widget/TextView;

    .line 104
    .line 105
    const-string v3, "tvLevel"

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    add-int/lit8 v3, v0, 0x1

    .line 114
    const/4 v4, 0x1

    .line 115
    const/4 v5, 0x3

    .line 116
    .line 117
    if-eq v3, v4, :cond_4

    .line 118
    const/4 v4, 0x2

    .line 119
    .line 120
    if-eq v3, v4, :cond_3

    .line 121
    .line 122
    if-eq v3, v5, :cond_2

    .line 123
    .line 124
    sget v4, Lcom/dramawave/feature/search/R$drawable;->a:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_2
    sget v3, Lcom/dramawave/feature/search/R$drawable;->c:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_3
    sget v3, Lcom/dramawave/feature/search/R$drawable;->d:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_4
    sget v3, Lcom/dramawave/feature/search/R$drawable;->b:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 153
    .line 154
    :goto_0
    iget-object v2, v10, Lcom/dramawave/feature/search/databinding/SearchItemNovelRecommendBinding;->novelContentTagView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Novel;->c()Ljava/util/List;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 164
    move-result-object v3

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const/4 v3, 0x0

    .line 167
    .line 168
    :goto_1
    new-instance v4, Lcom/dramawave/shared/af/component/g;

    .line 169
    const/4 v5, 0x1

    .line 170
    .line 171
    move-object/from16 v6, p0

    .line 172
    .line 173
    .line 174
    invoke-direct {v4, v6, v5}, Lcom/dramawave/shared/af/component/g;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3, v4}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v9, v0}, Ls3/b$a;->u(Lcom/dramawave/shared/models/Novel;I)V

    .line 181
    :goto_2
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
    new-instance p1, Ls3/b$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ls3/b$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method
