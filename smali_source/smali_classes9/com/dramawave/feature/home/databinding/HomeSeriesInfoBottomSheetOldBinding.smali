.class public final Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;
.super Ljava/lang/Object;
.source "HomeSeriesInfoBottomSheetOldBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomSheet:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clInfo:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final content:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final contentHeader:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLimitRate:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSeries:Lcom/dramawave/shared/ui/view/EnhancedImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutVip:Lcom/dramawave/feature/home/databinding/HomeVipGuideStateCardBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final line:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final myView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final seriesInfoView:Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final seriesOperationTag:Lcom/dramawave/shared/ui/view/OperationTagTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final seriesSelectView:Lcom/dramawave/feature/home/detail/widget/SeriesSelectView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEpisodes:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFollow:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSeriesDescription:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSeriesName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSynopsis:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/dramawave/shared/ui/view/EnhancedImageView;Lcom/dramawave/feature/home/databinding/HomeVipGuideStateCardBinding;Landroid/view/View;Landroid/view/View;Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;Lcom/dramawave/shared/ui/view/OperationTagTextView;Lcom/dramawave/feature/home/detail/widget/SeriesSelectView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/widget/ConstraintLayout;
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
    .param p8    # Lcom/dramawave/shared/ui/view/EnhancedImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/dramawave/feature/home/databinding/HomeVipGuideStateCardBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/dramawave/shared/ui/view/OperationTagTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/dramawave/feature/home/detail/widget/SeriesSelectView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroidx/appcompat/widget/AppCompatTextView;
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

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->bottomSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->clInfo:Landroid/widget/LinearLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->content:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->contentHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->ivClose:Landroid/widget/ImageView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->ivLimitRate:Landroid/widget/ImageView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->ivSeries:Lcom/dramawave/shared/ui/view/EnhancedImageView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->layoutVip:Lcom/dramawave/feature/home/databinding/HomeVipGuideStateCardBinding;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->line:Landroid/view/View;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->myView:Landroid/view/View;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->seriesInfoView:Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->seriesOperationTag:Lcom/dramawave/shared/ui/view/OperationTagTextView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->seriesSelectView:Lcom/dramawave/feature/home/detail/widget/SeriesSelectView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->tvEpisodes:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->tvFollow:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->tvSeriesDescription:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->tvSeriesName:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->tvSynopsis:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;
    .locals 23
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
    sget v1, Lcom/dramawave/feature/home/R$id;->s:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    .line 11
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/dramawave/feature/home/R$id;->Q:I

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
    check-cast v6, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    move-object v7, v0

    .line 26
    .line 27
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    .line 29
    sget v1, Lcom/dramawave/feature/home/R$id;->i0:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v8, v2

    .line 35
    .line 36
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    sget v1, Lcom/dramawave/feature/home/R$id;->B1:I

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    move-result-object v2

    .line 45
    move-object v9, v2

    .line 46
    .line 47
    check-cast v9, Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    sget v1, Lcom/dramawave/feature/home/R$id;->Z1:I

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 55
    move-result-object v2

    .line 56
    move-object v10, v2

    .line 57
    .line 58
    check-cast v10, Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    sget v1, Lcom/dramawave/feature/home/R$id;->j2:I

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    move-object v11, v2

    .line 68
    .line 69
    check-cast v11, Lcom/dramawave/shared/ui/view/EnhancedImageView;

    .line 70
    .line 71
    if-eqz v11, :cond_0

    .line 72
    .line 73
    sget v1, Lcom/dramawave/feature/home/R$id;->I2:I

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/dramawave/feature/home/databinding/HomeVipGuideStateCardBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/home/databinding/HomeVipGuideStateCardBinding;

    .line 83
    move-result-object v12

    .line 84
    .line 85
    sget v1, Lcom/dramawave/feature/home/R$id;->J2:I

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 89
    move-result-object v13

    .line 90
    .line 91
    if-eqz v13, :cond_0

    .line 92
    .line 93
    sget v1, Lcom/dramawave/feature/home/R$id;->h4:I

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 97
    move-result-object v14

    .line 98
    .line 99
    if-eqz v14, :cond_0

    .line 100
    .line 101
    sget v1, Lcom/dramawave/feature/home/R$id;->p5:I

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 106
    move-object v15, v2

    .line 107
    .line 108
    check-cast v15, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;

    .line 109
    .line 110
    if-eqz v15, :cond_0

    .line 111
    .line 112
    sget v1, Lcom/dramawave/feature/home/R$id;->s5:I

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    check-cast v16, Lcom/dramawave/shared/ui/view/OperationTagTextView;

    .line 121
    .line 122
    if-eqz v16, :cond_0

    .line 123
    .line 124
    sget v1, Lcom/dramawave/feature/home/R$id;->u5:I

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    move-object/from16 v17, v2

    .line 131
    .line 132
    check-cast v17, Lcom/dramawave/feature/home/detail/widget/SeriesSelectView;

    .line 133
    .line 134
    if-eqz v17, :cond_0

    .line 135
    .line 136
    sget v1, Lcom/dramawave/feature/home/R$id;->d7:I

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    move-object/from16 v18, v2

    .line 143
    .line 144
    check-cast v18, Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v18, :cond_0

    .line 147
    .line 148
    sget v1, Lcom/dramawave/feature/home/R$id;->j7:I

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    move-object/from16 v19, v2

    .line 155
    .line 156
    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    .line 157
    .line 158
    if-eqz v19, :cond_0

    .line 159
    .line 160
    sget v1, Lcom/dramawave/feature/home/R$id;->c8:I

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    move-object/from16 v20, v2

    .line 167
    .line 168
    check-cast v20, Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v20, :cond_0

    .line 171
    .line 172
    sget v1, Lcom/dramawave/feature/home/R$id;->d8:I

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    move-object/from16 v21, v2

    .line 179
    .line 180
    check-cast v21, Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v21, :cond_0

    .line 183
    .line 184
    sget v1, Lcom/dramawave/feature/home/R$id;->k8:I

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    move-object/from16 v22, v2

    .line 191
    .line 192
    check-cast v22, Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v22, :cond_0

    .line 195
    .line 196
    new-instance v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 197
    move-object v3, v0

    .line 198
    move-object v4, v7

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v3 .. v22}, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/dramawave/shared/ui/view/EnhancedImageView;Lcom/dramawave/feature/home/databinding/HomeVipGuideStateCardBinding;Landroid/view/View;Landroid/view/View;Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;Lcom/dramawave/shared/ui/view/OperationTagTextView;Lcom/dramawave/feature/home/detail/widget/SeriesSelectView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 202
    return-object v0

    .line 203
    .line 204
    .line 205
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    new-instance v1, Ljava/lang/NullPointerException;

    .line 213
    .line 214
    const-string v2, "Missing required view with ID: "

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;
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
    invoke-static {p0, v0, v1}, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;
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
    sget v0, Lcom/dramawave/feature/home/R$layout;->x0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
