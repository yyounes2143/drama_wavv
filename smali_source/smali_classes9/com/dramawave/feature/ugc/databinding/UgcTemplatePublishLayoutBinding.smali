.class public final Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;
.super Ljava/lang/Object;
.source "UgcTemplatePublishLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final accountRefreshIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomPanel:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final closeButton:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final customButton:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final customButtonArrow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final customButtonText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final getMoreArrow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final getMoreEntry:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final getMoreText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final magicCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final magicCountContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final magicDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final magicIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final magicUsageEntry:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final remixButton:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scenePager:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ticketCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ticketEntry:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ticketIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topNav:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoIndicator:Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoPager:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p25    # Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p26    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->accountRefreshIcon:Landroid/widget/ImageView;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->actionDivider:Landroid/view/View;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->bottomPanel:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->closeButton:Landroid/widget/ImageButton;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->customButton:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->customButtonArrow:Landroid/widget/ImageView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->customButtonText:Landroid/widget/TextView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->getMoreArrow:Landroid/widget/ImageView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->getMoreEntry:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->getMoreText:Landroid/widget/TextView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->magicCount:Landroid/widget/TextView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->magicCountContainer:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->magicDivider:Landroid/view/View;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->magicIcon:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->magicUsageEntry:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->remixButton:Landroid/widget/FrameLayout;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->scenePager:Landroidx/viewpager2/widget/ViewPager2;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->ticketCount:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->ticketEntry:Landroid/widget/LinearLayout;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->ticketIcon:Landroid/widget/ImageView;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->topNav:Landroid/widget/LinearLayout;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->videoIndicator:Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->videoPager:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;
    .locals 30
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
    sget v1, Lcom/dramawave/feature/ugc/R$id;->b:I

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
    check-cast v5, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/dramawave/feature/ugc/R$id;->d:I

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
    sget v1, Lcom/dramawave/feature/ugc/R$id;->E:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    move-object v7, v2

    .line 29
    .line 30
    check-cast v7, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    sget v1, Lcom/dramawave/feature/ugc/R$id;->g0:I

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    move-object v8, v2

    .line 40
    .line 41
    check-cast v8, Landroid/widget/ImageButton;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    sget v1, Lcom/dramawave/feature/ugc/R$id;->l0:I

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    move-object v9, v2

    .line 51
    .line 52
    check-cast v9, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    sget v1, Lcom/dramawave/feature/ugc/R$id;->m0:I

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    move-object v10, v2

    .line 62
    .line 63
    check-cast v10, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    sget v1, Lcom/dramawave/feature/ugc/R$id;->n0:I

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    move-object v11, v2

    .line 73
    .line 74
    check-cast v11, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    sget v1, Lcom/dramawave/feature/ugc/R$id;->H0:I

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    move-object v12, v2

    .line 84
    .line 85
    check-cast v12, Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v12, :cond_0

    .line 88
    .line 89
    sget v1, Lcom/dramawave/feature/ugc/R$id;->I0:I

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    move-object v13, v2

    .line 95
    .line 96
    check-cast v13, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    if-eqz v13, :cond_0

    .line 99
    .line 100
    sget v1, Lcom/dramawave/feature/ugc/R$id;->J0:I

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
    check-cast v14, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v14, :cond_0

    .line 110
    .line 111
    sget v1, Lcom/dramawave/feature/ugc/R$id;->a2:I

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
    check-cast v15, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v15, :cond_0

    .line 121
    .line 122
    sget v1, Lcom/dramawave/feature/ugc/R$id;->b2:I

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
    check-cast v16, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    if-eqz v16, :cond_0

    .line 133
    .line 134
    sget v1, Lcom/dramawave/feature/ugc/R$id;->c2:I

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 138
    move-result-object v17

    .line 139
    .line 140
    if-eqz v17, :cond_0

    .line 141
    .line 142
    sget v1, Lcom/dramawave/feature/ugc/R$id;->d2:I

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    move-object/from16 v18, v2

    .line 149
    .line 150
    check-cast v18, Landroid/widget/ImageView;

    .line 151
    .line 152
    if-eqz v18, :cond_0

    .line 153
    .line 154
    sget v1, Lcom/dramawave/feature/ugc/R$id;->f2:I

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    move-object/from16 v19, v2

    .line 161
    .line 162
    check-cast v19, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    if-eqz v19, :cond_0

    .line 165
    .line 166
    sget v1, Lcom/dramawave/feature/ugc/R$id;->L2:I

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    move-object/from16 v20, v2

    .line 173
    .line 174
    check-cast v20, Landroid/widget/FrameLayout;

    .line 175
    .line 176
    if-eqz v20, :cond_0

    .line 177
    .line 178
    move-object/from16 v21, v0

    .line 179
    .line 180
    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    sget v1, Lcom/dramawave/feature/ugc/R$id;->l3:I

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    move-object/from16 v22, v2

    .line 189
    .line 190
    check-cast v22, Landroidx/viewpager2/widget/ViewPager2;

    .line 191
    .line 192
    if-eqz v22, :cond_0

    .line 193
    .line 194
    sget v1, Lcom/dramawave/feature/ugc/R$id;->A3:I

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    move-object/from16 v23, v2

    .line 201
    .line 202
    check-cast v23, Lcom/google/android/material/tabs/TabLayout;

    .line 203
    .line 204
    if-eqz v23, :cond_0

    .line 205
    .line 206
    sget v1, Lcom/dramawave/feature/ugc/R$id;->E3:I

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    move-object/from16 v24, v2

    .line 213
    .line 214
    check-cast v24, Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v24, :cond_0

    .line 217
    .line 218
    sget v1, Lcom/dramawave/feature/ugc/R$id;->F3:I

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    move-object/from16 v25, v2

    .line 225
    .line 226
    check-cast v25, Landroid/widget/LinearLayout;

    .line 227
    .line 228
    if-eqz v25, :cond_0

    .line 229
    .line 230
    sget v1, Lcom/dramawave/feature/ugc/R$id;->G3:I

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    move-object/from16 v26, v2

    .line 237
    .line 238
    check-cast v26, Landroid/widget/ImageView;

    .line 239
    .line 240
    if-eqz v26, :cond_0

    .line 241
    .line 242
    sget v1, Lcom/dramawave/feature/ugc/R$id;->K3:I

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    move-object/from16 v27, v2

    .line 249
    .line 250
    check-cast v27, Landroid/widget/LinearLayout;

    .line 251
    .line 252
    if-eqz v27, :cond_0

    .line 253
    .line 254
    sget v1, Lcom/dramawave/feature/ugc/R$id;->w5:I

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    move-object/from16 v28, v2

    .line 261
    .line 262
    check-cast v28, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;

    .line 263
    .line 264
    if-eqz v28, :cond_0

    .line 265
    .line 266
    sget v1, Lcom/dramawave/feature/ugc/R$id;->z5:I

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    move-object/from16 v29, v2

    .line 273
    .line 274
    check-cast v29, Landroidx/viewpager2/widget/ViewPager2;

    .line 275
    .line 276
    if-eqz v29, :cond_0

    .line 277
    .line 278
    new-instance v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 279
    move-object v3, v0

    .line 280
    .line 281
    move-object/from16 v4, v21

    .line 282
    .line 283
    .line 284
    invoke-direct/range {v3 .. v29}, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 285
    return-object v0

    .line 286
    .line 287
    .line 288
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    new-instance v1, Ljava/lang/NullPointerException;

    .line 296
    .line 297
    const-string v2, "Missing required view with ID: "

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;
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
    invoke-static {p0, v0, v1}, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;
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
    sget v0, Lcom/dramawave/feature/ugc/R$layout;->J0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
