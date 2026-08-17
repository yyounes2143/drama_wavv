.class public final Lcom/dramawave/feature/home/databinding/HomeCommentDialogFragmentBinding;
.super Ljava/lang/Object;
.source "HomeCommentDialogFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final activeGroup:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clActivityEntry:Lcom/dramawave/shared/ui/view/VerticalFlipperView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final emptyView:Lcom/dramawave/shared/ui/view/content/EmptyView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorView:Lcom/dramawave/shared/ui/view/content/WarningView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flDanmuSwitch:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final groupLoading:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDanmuSwitch:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final line1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progLoading:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final refresh:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvComment:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCommentTotal:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtComment:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vBottomMask:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vSpaceInput:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vTopMask:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Lcom/dramawave/shared/ui/view/VerticalFlipperView;Lcom/dramawave/shared/ui/view/content/EmptyView;Lcom/dramawave/shared/ui/view/content/WarningView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ProgressBar;Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/ui/view/VerticalFlipperView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/ui/view/content/EmptyView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/shared/ui/view/content/WarningView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/view/View;
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
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeCommentDialogFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-object v1, p2

    .line 9
    .line 10
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeCommentDialogFragmentBinding;->activeGroup:Landroidx/constraintlayout/widget/Group;

    .line 11
    move-object v1, p3

    .line 12
    .line 13
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeCommentDialogFragmentBinding;->clActivityEntry:Lcom/dramawave/shared/ui/view/VerticalFlipperView;

    .line 14
    move-object v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeCommentDialogFragmentBinding;->emptyView:Lcom/dramawave/shared/ui/view/content/EmptyView;

    .line 17
    move-object v1, p5

    .line 18
    .line 19
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeCommentDialogFragmentBinding;->errorView:Lcom/dramawave/shared/ui/view/content/WarningView;

    .line 20
    move-object v1, p6

    .line 21
    .line 22
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeCommentDialogFragmentBinding;->flDanmuSwitch:Landroid/widget/FrameLayout;

    .line 23
    move-object v1, p7

    .line 24
    .line 25
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeCommentDialogFragmentBinding;->groupLoading:Landroidx/constraintlayout/widget/Group;

    .line 26
    move-object v1, p8

    .line 27
    .line 28
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeCommentDialogFragmentBinding;->ivClose:Landroid/widget/ImageView;

    .line 29
    move-object v1, p9

    .line 30
    .line 31
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeCommentDialogFragmentBinding;->ivDanmuSwitch:Landroid/widget/ImageView;

    .line 32
    move-object v1, p10

    .line 33
    .line 34
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeCommentDialogFragmentBinding;->line1:Landroid/view/View;

    .line 35
    move-object v1, p11

    .line 36
    .line 37
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeCommentDialogFragmentBinding;->progLoading:Landroid/widget/ProgressBar;

    .line 38
    move-object v1, p12

    .line 39
    .line 40
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeCommentDialogFragmentBinding;->refresh:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 41
    move-object v1, p13

    .line 42
    .line 43
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeCommentDialogFragmentBinding;->rvComment:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    move-object/from16 v1, p14

    .line 46
    .line 47
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeCommentDialogFragmentBinding;->tvCommentTotal:Landroid/widget/TextView;

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeCommentDialogFragmentBinding;->txtComment:Landroid/widget/TextView;

    .line 52
    .line 53
    move-object/from16 v1, p16

    .line 54
    .line 55
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeCommentDialogFragmentBinding;->vBottomMask:Landroid/view/View;

    .line 56
    .line 57
    move-object/from16 v1, p17

    .line 58
    .line 59
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeCommentDialogFragmentBinding;->vSpaceInput:Landroid/view/View;

    .line 60
    .line 61
    move-object/from16 v1, p18

    .line 62
    .line 63
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeCommentDialogFragmentBinding;->vTopMask:Landroid/view/View;

    .line 64
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dramawave/feature/home/databinding/HomeCommentDialogFragmentBinding;
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
    sget v1, Lcom/dramawave/feature/home/R$id;->g:I

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
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/dramawave/feature/home/R$id;->O:I

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
    check-cast v6, Lcom/dramawave/shared/ui/view/VerticalFlipperView;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/dramawave/feature/home/R$id;->w0:I

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
    check-cast v7, Lcom/dramawave/shared/ui/view/content/EmptyView;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/dramawave/feature/home/R$id;->z0:I

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
    check-cast v8, Lcom/dramawave/shared/ui/view/content/WarningView;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/dramawave/feature/home/R$id;->H0:I

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
    check-cast v9, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v1, Lcom/dramawave/feature/home/R$id;->a1:I

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
    check-cast v10, Landroidx/constraintlayout/widget/Group;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v1, Lcom/dramawave/feature/home/R$id;->B1:I

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
    check-cast v11, Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v1, Lcom/dramawave/feature/home/R$id;->G1:I

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
    check-cast v12, Landroid/widget/ImageView;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v1, Lcom/dramawave/feature/home/R$id;->K2:I

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 96
    move-result-object v13

    .line 97
    .line 98
    if-eqz v13, :cond_0

    .line 99
    .line 100
    sget v1, Lcom/dramawave/feature/home/R$id;->u4:I

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 104
    move-result-object v2

    .line 105
    move-object v14, v2

    .line 106
    .line 107
    check-cast v14, Landroid/widget/ProgressBar;

    .line 108
    .line 109
    if-eqz v14, :cond_0

    .line 110
    .line 111
    sget v1, Lcom/dramawave/feature/home/R$id;->G4:I

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 115
    move-result-object v2

    .line 116
    move-object v15, v2

    .line 117
    .line 118
    check-cast v15, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 119
    .line 120
    if-eqz v15, :cond_0

    .line 121
    .line 122
    sget v1, Lcom/dramawave/feature/home/R$id;->V4:I

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    if-eqz v16, :cond_0

    .line 133
    .line 134
    sget v1, Lcom/dramawave/feature/home/R$id;->K6:I

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    move-object/from16 v17, v2

    .line 141
    .line 142
    check-cast v17, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v17, :cond_0

    .line 145
    .line 146
    sget v1, Lcom/dramawave/feature/home/R$id;->I8:I

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    move-object/from16 v18, v2

    .line 153
    .line 154
    check-cast v18, Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v18, :cond_0

    .line 157
    .line 158
    sget v1, Lcom/dramawave/feature/home/R$id;->T8:I

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 162
    move-result-object v19

    .line 163
    .line 164
    if-eqz v19, :cond_0

    .line 165
    .line 166
    sget v1, Lcom/dramawave/feature/home/R$id;->X8:I

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 170
    move-result-object v20

    .line 171
    .line 172
    if-eqz v20, :cond_0

    .line 173
    .line 174
    sget v1, Lcom/dramawave/feature/home/R$id;->Z8:I

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 178
    move-result-object v21

    .line 179
    .line 180
    if-eqz v21, :cond_0

    .line 181
    .line 182
    new-instance v1, Lcom/dramawave/feature/home/databinding/HomeCommentDialogFragmentBinding;

    .line 183
    move-object v3, v1

    .line 184
    move-object v4, v0

    .line 185
    .line 186
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v3 .. v21}, Lcom/dramawave/feature/home/databinding/HomeCommentDialogFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Lcom/dramawave/shared/ui/view/VerticalFlipperView;Lcom/dramawave/shared/ui/view/content/EmptyView;Lcom/dramawave/shared/ui/view/content/WarningView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ProgressBar;Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 190
    return-object v1

    .line 191
    .line 192
    .line 193
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    new-instance v1, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    const-string v2, "Missing required view with ID: "

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/home/databinding/HomeCommentDialogFragmentBinding;
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
    invoke-static {p0, v0, v1}, Lcom/dramawave/feature/home/databinding/HomeCommentDialogFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/HomeCommentDialogFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/HomeCommentDialogFragmentBinding;
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
    sget v0, Lcom/dramawave/feature/home/R$layout;->e0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/dramawave/feature/home/databinding/HomeCommentDialogFragmentBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/home/databinding/HomeCommentDialogFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/databinding/HomeCommentDialogFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/databinding/HomeCommentDialogFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
