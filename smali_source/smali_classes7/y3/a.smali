.class public abstract Ly3/a;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "BaseBoardAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "TT;",
        "Ly3/a$a<",
        "TVB;>;>;"
    }
.end annotation


# static fields
.field public static final z:I = 0x8


# instance fields
.field private y:I


# virtual methods
.method public F(Landroidx/viewbinding/ViewBinding;Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Landroidx/viewbinding/ViewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;TT;I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string p3, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "item"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public abstract G(Landroid/view/ViewGroup;)Lcom/dramawave/feature/theater/databinding/NovelItemBillboardRankItemBinding;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final H()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ly3/a;->y:I

    .line 3
    return v0
.end method

.method public abstract I(Landroidx/viewbinding/ViewBinding;)Lcom/dramawave/shared/general/view/SeriesCoverView;
    .param p1    # Landroidx/viewbinding/ViewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;)",
            "Lcom/dramawave/shared/general/view/SeriesCoverView;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract J(Landroidx/viewbinding/ViewBinding;)Lcom/dramawave/shared/ui/tag/ContentTagsView;
    .param p1    # Landroidx/viewbinding/ViewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;)",
            "Lcom/dramawave/shared/ui/tag/ContentTagsView;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract K(Landroidx/viewbinding/ViewBinding;)Landroid/widget/TextView;
    .param p1    # Landroidx/viewbinding/ViewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final L(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ly3/a;->y:I

    .line 3
    return-void
.end method

.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    check-cast v2, Ly3/a$a;

    .line 9
    .line 10
    const-string v3, "holder"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ly3/a$a;->t()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    instance-of v4, v1, Lcom/dramawave/shared/models/Novel;

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ly3/a;->I(Landroidx/viewbinding/ViewBinding;)Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 31
    move-result-object v7

    .line 32
    move-object v4, v1

    .line 33
    .line 34
    check-cast v4, Lcom/dramawave/shared/models/Novel;

    .line 35
    .line 36
    new-instance v16, Lcom/dramawave/core/image/m;

    .line 37
    const/4 v8, 0x4

    .line 38
    .line 39
    .line 40
    invoke-static {v8}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 41
    move-result v8

    .line 42
    int-to-float v11, v8

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    .line 49
    const/16 v15, 0x7b

    .line 50
    .line 51
    move-object/from16 v8, v16

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v8 .. v15}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    .line 58
    const/16 v12, 0xc

    .line 59
    const/4 v13, 0x0

    .line 60
    move-object v8, v4

    .line 61
    .line 62
    move-object/from16 v9, v16

    .line 63
    .line 64
    .line 65
    invoke-static/range {v7 .. v13}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setNovel$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ly3/a;->K(Landroidx/viewbinding/ViewBinding;)Landroid/widget/TextView;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ly3/a;->J(Landroidx/viewbinding/ViewBinding;)Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Novel;->c()Ljava/util/List;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 90
    move-result-object v4

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v4, v6

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {v3, v4, v6, v5, v6}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_2
    instance-of v4, v1, Lcom/dramawave/shared/models/Series;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ly3/a;->I(Landroidx/viewbinding/ViewBinding;)Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 104
    move-result-object v7

    .line 105
    move-object v4, v1

    .line 106
    .line 107
    check-cast v4, Lcom/dramawave/shared/models/Series;

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    .line 112
    const/16 v12, 0xe

    .line 113
    const/4 v13, 0x0

    .line 114
    move-object v8, v4

    .line 115
    .line 116
    .line 117
    invoke-static/range {v7 .. v13}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setSeries$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Series;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ly3/a;->K(Landroidx/viewbinding/ViewBinding;)Landroid/widget/TextView;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ly3/a;->J(Landroidx/viewbinding/ViewBinding;)Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->L()Ljava/util/List;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 142
    move-result-object v6

    .line 143
    :cond_3
    move-object v10, v6

    .line 144
    .line 145
    const-string v3, "item"

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v14, 0x2

    .line 156
    const/4 v15, 0x0

    .line 157
    .line 158
    .line 159
    invoke-static/range {v9 .. v15}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;LM9/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ly3/a$a;->t()Landroidx/viewbinding/ViewBinding;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    move/from16 v3, p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2, v1, v3}, Ly3/a;->F(Landroidx/viewbinding/ViewBinding;Ljava/lang/Object;I)V

    .line 169
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
    new-instance p1, Ly3/a$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ly3/a;->G(Landroid/view/ViewGroup;)Lcom/dramawave/feature/theater/databinding/NovelItemBillboardRankItemBinding;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ly3/a$a;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 20
    return-object p1
.end method
