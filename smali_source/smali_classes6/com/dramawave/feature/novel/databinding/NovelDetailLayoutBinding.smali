.class public final Lcom/dramawave/feature/novel/databinding/NovelDetailLayoutBinding;
.super Ljava/lang/Object;
.source "NovelDetailLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bgViewColor:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ccLayout:Lcom/dramawave/shared/ui/view/content/ContentContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etvIntroduceView:Lcom/dramawave/shared/ui/view/ExpandableTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gradientImageView:Lcom/dramawave/shared/ui/view/GradientCoverImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final igvBack:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivNovelFollowed:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivNovelNotFollowed:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llBody:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llBottom:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingLayout:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingView:Lcom/dramawave/shared/ui/view/content/LoadingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final novelInfoLayout:Lcom/dramawave/feature/novel/databinding/NovelDetailInfoLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final novelStatsLayout:Lcom/dramawave/feature/novel/databinding/NovelDetailStatsLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/dramawave/shared/ui/view/content/ContentContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvNovelTags:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final statusBar:Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLabelsTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvReadBtn:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/dramawave/shared/ui/view/content/ContentContainer;Landroid/view/View;Lcom/dramawave/shared/ui/view/content/ContentContainer;Lcom/dramawave/shared/ui/view/ExpandableTextView;Lcom/dramawave/shared/ui/view/GradientCoverImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/dramawave/shared/ui/view/content/LoadingView;Lcom/dramawave/feature/novel/databinding/NovelDetailInfoLayoutBinding;Lcom/dramawave/feature/novel/databinding/NovelDetailStatsLayoutBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/ui/view/content/ContentContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/ui/view/content/ContentContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/ui/view/ExpandableTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/shared/ui/view/GradientCoverImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/dramawave/shared/ui/view/content/LoadingView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/dramawave/feature/novel/databinding/NovelDetailInfoLayoutBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/dramawave/feature/novel/databinding/NovelDetailStatsLayoutBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelDetailLayoutBinding;->rootView:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 8
    move-object v1, p2

    .line 9
    .line 10
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelDetailLayoutBinding;->bgViewColor:Landroid/view/View;

    .line 11
    move-object v1, p3

    .line 12
    .line 13
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelDetailLayoutBinding;->ccLayout:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 14
    move-object v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelDetailLayoutBinding;->etvIntroduceView:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 17
    move-object v1, p5

    .line 18
    .line 19
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelDetailLayoutBinding;->gradientImageView:Lcom/dramawave/shared/ui/view/GradientCoverImageView;

    .line 20
    move-object v1, p6

    .line 21
    .line 22
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelDetailLayoutBinding;->igvBack:Landroid/widget/ImageView;

    .line 23
    move-object v1, p7

    .line 24
    .line 25
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelDetailLayoutBinding;->ivNovelFollowed:Landroid/widget/ImageView;

    .line 26
    move-object v1, p8

    .line 27
    .line 28
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelDetailLayoutBinding;->ivNovelNotFollowed:Landroid/widget/ImageView;

    .line 29
    move-object v1, p9

    .line 30
    .line 31
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelDetailLayoutBinding;->llBody:Landroidx/core/widget/NestedScrollView;

    .line 32
    move-object v1, p10

    .line 33
    .line 34
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelDetailLayoutBinding;->llBottom:Landroid/widget/LinearLayout;

    .line 35
    move-object v1, p11

    .line 36
    .line 37
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelDetailLayoutBinding;->loadingLayout:Landroid/widget/FrameLayout;

    .line 38
    move-object v1, p12

    .line 39
    .line 40
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelDetailLayoutBinding;->loadingView:Lcom/dramawave/shared/ui/view/content/LoadingView;

    .line 41
    move-object v1, p13

    .line 42
    .line 43
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelDetailLayoutBinding;->novelInfoLayout:Lcom/dramawave/feature/novel/databinding/NovelDetailInfoLayoutBinding;

    .line 44
    .line 45
    move-object/from16 v1, p14

    .line 46
    .line 47
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelDetailLayoutBinding;->novelStatsLayout:Lcom/dramawave/feature/novel/databinding/NovelDetailStatsLayoutBinding;

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelDetailLayoutBinding;->rvNovelTags:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    move-object/from16 v1, p16

    .line 54
    .line 55
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelDetailLayoutBinding;->statusBar:Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;

    .line 56
    .line 57
    move-object/from16 v1, p17

    .line 58
    .line 59
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelDetailLayoutBinding;->tvLabelsTitle:Landroid/widget/TextView;

    .line 60
    .line 61
    move-object/from16 v1, p18

    .line 62
    .line 63
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelDetailLayoutBinding;->tvReadBtn:Landroid/widget/TextView;

    .line 64
    .line 65
    move-object/from16 v1, p19

    .line 66
    .line 67
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelDetailLayoutBinding;->tvTitle:Landroid/widget/TextView;

    .line 68
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dramawave/feature/novel/databinding/NovelDetailLayoutBinding;
    .locals 22
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget v1, Lcom/dramawave/feature/novel/R$id;->f:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    move-object v5, v0

    .line 12
    .line 13
    check-cast v5, Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 14
    .line 15
    sget v1, Lcom/dramawave/feature/novel/R$id;->x:I

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    .line 22
    check-cast v6, Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/dramawave/feature/novel/R$id;->A:I

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    .line 33
    check-cast v7, Lcom/dramawave/shared/ui/view/GradientCoverImageView;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/dramawave/feature/novel/R$id;->F:I

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    .line 44
    check-cast v8, Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/dramawave/feature/novel/R$id;->e0:I

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    .line 55
    check-cast v9, Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v1, Lcom/dramawave/feature/novel/R$id;->f0:I

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    .line 66
    check-cast v10, Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v1, Lcom/dramawave/feature/novel/R$id;->s0:I

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    .line 77
    check-cast v11, Landroidx/core/widget/NestedScrollView;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v1, Lcom/dramawave/feature/novel/R$id;->t0:I

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    .line 88
    check-cast v12, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v1, Lcom/dramawave/feature/novel/R$id;->U0:I

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    .line 99
    check-cast v13, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    sget v1, Lcom/dramawave/feature/novel/R$id;->V0:I

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    .line 110
    check-cast v14, Lcom/dramawave/shared/ui/view/content/LoadingView;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    sget v1, Lcom/dramawave/feature/novel/R$id;->a1:I

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lcom/dramawave/feature/novel/databinding/NovelDetailInfoLayoutBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/novel/databinding/NovelDetailInfoLayoutBinding;

    .line 124
    move-result-object v15

    .line 125
    .line 126
    sget v1, Lcom/dramawave/feature/novel/R$id;->b1:I

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/dramawave/feature/novel/databinding/NovelDetailStatsLayoutBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/novel/databinding/NovelDetailStatsLayoutBinding;

    .line 136
    move-result-object v16

    .line 137
    .line 138
    sget v1, Lcom/dramawave/feature/novel/R$id;->m1:I

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    move-object/from16 v17, v2

    .line 145
    .line 146
    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    if-eqz v17, :cond_0

    .line 149
    .line 150
    sget v1, Lcom/dramawave/feature/novel/R$id;->r1:I

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    move-object/from16 v18, v2

    .line 157
    .line 158
    check-cast v18, Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;

    .line 159
    .line 160
    if-eqz v18, :cond_0

    .line 161
    .line 162
    sget v1, Lcom/dramawave/feature/novel/R$id;->d2:I

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    move-object/from16 v19, v2

    .line 169
    .line 170
    check-cast v19, Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v19, :cond_0

    .line 173
    .line 174
    sget v1, Lcom/dramawave/feature/novel/R$id;->k2:I

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    move-object/from16 v20, v2

    .line 181
    .line 182
    check-cast v20, Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v20, :cond_0

    .line 185
    .line 186
    sget v1, Lcom/dramawave/feature/novel/R$id;->v2:I

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    move-object/from16 v21, v2

    .line 193
    .line 194
    check-cast v21, Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz v21, :cond_0

    .line 197
    .line 198
    new-instance v0, Lcom/dramawave/feature/novel/databinding/NovelDetailLayoutBinding;

    .line 199
    move-object v2, v0

    .line 200
    move-object v3, v5

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v2 .. v21}, Lcom/dramawave/feature/novel/databinding/NovelDetailLayoutBinding;-><init>(Lcom/dramawave/shared/ui/view/content/ContentContainer;Landroid/view/View;Lcom/dramawave/shared/ui/view/content/ContentContainer;Lcom/dramawave/shared/ui/view/ExpandableTextView;Lcom/dramawave/shared/ui/view/GradientCoverImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/dramawave/shared/ui/view/content/LoadingView;Lcom/dramawave/feature/novel/databinding/NovelDetailInfoLayoutBinding;Lcom/dramawave/feature/novel/databinding/NovelDetailStatsLayoutBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 204
    return-object v0

    .line 205
    .line 206
    .line 207
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    new-instance v1, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    const-string v2, "Missing required view with ID: "

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/novel/databinding/NovelDetailLayoutBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/dramawave/feature/novel/databinding/NovelDetailLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/novel/databinding/NovelDetailLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/novel/databinding/NovelDetailLayoutBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/dramawave/feature/novel/R$layout;->t:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/dramawave/feature/novel/databinding/NovelDetailLayoutBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/novel/databinding/NovelDetailLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/databinding/NovelDetailLayoutBinding;->getRoot()Lcom/dramawave/shared/ui/view/content/ContentContainer;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/dramawave/shared/ui/view/content/ContentContainer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/databinding/NovelDetailLayoutBinding;->rootView:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    return-object v0
.end method
