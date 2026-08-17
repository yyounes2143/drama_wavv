.class public final Lcom/dramawave/feature/theater/databinding/TheaterItemPreviewGridviewItemBinding;
.super Ljava/lang/Object;
.source "TheaterItemPreviewGridviewItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final barrierBottom:Landroidx/constraintlayout/widget/Barrier;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottom:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomImage:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRemind:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final contentTagsView:Lcom/dramawave/shared/ui/tag/ContentTagsView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cycleFlipper:Lcom/dramawave/shared/ui/view/CycleFlipperView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flCover:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCover:Lcom/dramawave/shared/general/view/SeriesCoverView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDate:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivStart:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final line2:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTop:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rightSpace:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBookingPopularityOut:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDate:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/shared/ui/tag/ContentTagsView;Lcom/dramawave/shared/ui/view/CycleFlipperView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/shared/general/view/SeriesCoverView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/Space;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/Barrier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/dramawave/shared/ui/tag/ContentTagsView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/dramawave/shared/ui/view/CycleFlipperView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/dramawave/shared/general/view/SeriesCoverView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/Space;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroidx/appcompat/widget/AppCompatTextView;
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
    iput-object v1, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemPreviewGridviewItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-object v1, p2

    .line 9
    .line 10
    iput-object v1, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemPreviewGridviewItemBinding;->barrierBottom:Landroidx/constraintlayout/widget/Barrier;

    .line 11
    move-object v1, p3

    .line 12
    .line 13
    iput-object v1, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemPreviewGridviewItemBinding;->bottom:Landroid/view/View;

    .line 14
    move-object v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemPreviewGridviewItemBinding;->bottomImage:Landroid/view/View;

    .line 17
    move-object v1, p5

    .line 18
    .line 19
    iput-object v1, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemPreviewGridviewItemBinding;->btName:Landroid/widget/TextView;

    .line 20
    move-object v1, p6

    .line 21
    .line 22
    iput-object v1, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemPreviewGridviewItemBinding;->clRemind:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    move-object v1, p7

    .line 24
    .line 25
    iput-object v1, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemPreviewGridviewItemBinding;->contentTagsView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 26
    move-object v1, p8

    .line 27
    .line 28
    iput-object v1, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemPreviewGridviewItemBinding;->cycleFlipper:Lcom/dramawave/shared/ui/view/CycleFlipperView;

    .line 29
    move-object v1, p9

    .line 30
    .line 31
    iput-object v1, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemPreviewGridviewItemBinding;->flCover:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    move-object v1, p10

    .line 33
    .line 34
    iput-object v1, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemPreviewGridviewItemBinding;->ivCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 35
    move-object v1, p11

    .line 36
    .line 37
    iput-object v1, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemPreviewGridviewItemBinding;->ivDate:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    move-object v1, p12

    .line 39
    .line 40
    iput-object v1, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemPreviewGridviewItemBinding;->ivStart:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    move-object v1, p13

    .line 42
    .line 43
    iput-object v1, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemPreviewGridviewItemBinding;->line2:Landroid/view/View;

    .line 44
    .line 45
    move-object/from16 v1, p14

    .line 46
    .line 47
    iput-object v1, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemPreviewGridviewItemBinding;->llTop:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemPreviewGridviewItemBinding;->rightSpace:Landroid/widget/Space;

    .line 52
    .line 53
    move-object/from16 v1, p16

    .line 54
    .line 55
    iput-object v1, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemPreviewGridviewItemBinding;->tvBookingPopularityOut:Landroid/widget/TextView;

    .line 56
    .line 57
    move-object/from16 v1, p17

    .line 58
    .line 59
    iput-object v1, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemPreviewGridviewItemBinding;->tvDate:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dramawave/feature/theater/databinding/TheaterItemPreviewGridviewItemBinding;
    .locals 21
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
    sget v1, Lcom/dramawave/feature/theater/R$id;->i:I

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
    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/dramawave/feature/theater/R$id;->j:I

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    sget v1, Lcom/dramawave/feature/theater/R$id;->l:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    sget v1, Lcom/dramawave/feature/theater/R$id;->m:I

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    move-object v8, v2

    .line 37
    .line 38
    check-cast v8, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    sget v1, Lcom/dramawave/feature/theater/R$id;->s:I

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    move-object v9, v2

    .line 48
    .line 49
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    sget v1, Lcom/dramawave/feature/theater/R$id;->E:I

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    move-object v10, v2

    .line 59
    .line 60
    check-cast v10, Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 61
    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    sget v1, Lcom/dramawave/feature/theater/R$id;->H:I

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 68
    move-result-object v2

    .line 69
    move-object v11, v2

    .line 70
    .line 71
    check-cast v11, Lcom/dramawave/shared/ui/view/CycleFlipperView;

    .line 72
    .line 73
    if-eqz v11, :cond_0

    .line 74
    .line 75
    sget v1, Lcom/dramawave/feature/theater/R$id;->L:I

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 79
    move-result-object v2

    .line 80
    move-object v12, v2

    .line 81
    .line 82
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    if-eqz v12, :cond_0

    .line 85
    .line 86
    sget v1, Lcom/dramawave/feature/theater/R$id;->r0:I

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 90
    move-result-object v2

    .line 91
    move-object v13, v2

    .line 92
    .line 93
    check-cast v13, Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 94
    .line 95
    if-eqz v13, :cond_0

    .line 96
    .line 97
    sget v1, Lcom/dramawave/feature/theater/R$id;->v0:I

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 101
    move-result-object v2

    .line 102
    move-object v14, v2

    .line 103
    .line 104
    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    .line 105
    .line 106
    if-eqz v14, :cond_0

    .line 107
    .line 108
    sget v1, Lcom/dramawave/feature/theater/R$id;->I0:I

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 112
    move-result-object v2

    .line 113
    move-object v15, v2

    .line 114
    .line 115
    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    .line 116
    .line 117
    if-eqz v15, :cond_0

    .line 118
    .line 119
    sget v1, Lcom/dramawave/feature/theater/R$id;->W0:I

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 123
    move-result-object v16

    .line 124
    .line 125
    if-eqz v16, :cond_0

    .line 126
    .line 127
    sget v1, Lcom/dramawave/feature/theater/R$id;->f1:I

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    move-object/from16 v17, v2

    .line 134
    .line 135
    check-cast v17, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 136
    .line 137
    if-eqz v17, :cond_0

    .line 138
    .line 139
    sget v1, Lcom/dramawave/feature/theater/R$id;->x1:I

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    move-object/from16 v18, v2

    .line 146
    .line 147
    check-cast v18, Landroid/widget/Space;

    .line 148
    .line 149
    if-eqz v18, :cond_0

    .line 150
    .line 151
    sget v1, Lcom/dramawave/feature/theater/R$id;->r2:I

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    move-object/from16 v19, v2

    .line 158
    .line 159
    check-cast v19, Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v19, :cond_0

    .line 162
    .line 163
    sget v1, Lcom/dramawave/feature/theater/R$id;->y2:I

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    move-object/from16 v20, v2

    .line 170
    .line 171
    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    .line 173
    if-eqz v20, :cond_0

    .line 174
    .line 175
    new-instance v1, Lcom/dramawave/feature/theater/databinding/TheaterItemPreviewGridviewItemBinding;

    .line 176
    move-object v3, v1

    .line 177
    move-object v4, v0

    .line 178
    .line 179
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v3 .. v20}, Lcom/dramawave/feature/theater/databinding/TheaterItemPreviewGridviewItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/shared/ui/tag/ContentTagsView;Lcom/dramawave/shared/ui/view/CycleFlipperView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/shared/general/view/SeriesCoverView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/Space;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 183
    return-object v1

    .line 184
    .line 185
    .line 186
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    new-instance v1, Ljava/lang/NullPointerException;

    .line 194
    .line 195
    const-string v2, "Missing required view with ID: "

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/theater/databinding/TheaterItemPreviewGridviewItemBinding;
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
    invoke-static {p0, v0, v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemPreviewGridviewItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/TheaterItemPreviewGridviewItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/TheaterItemPreviewGridviewItemBinding;
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
    sget v0, Lcom/dramawave/feature/theater/R$layout;->J0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/dramawave/feature/theater/databinding/TheaterItemPreviewGridviewItemBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/theater/databinding/TheaterItemPreviewGridviewItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/feature/theater/databinding/TheaterItemPreviewGridviewItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/databinding/TheaterItemPreviewGridviewItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
