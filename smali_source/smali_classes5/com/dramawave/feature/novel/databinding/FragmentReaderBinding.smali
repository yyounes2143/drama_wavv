.class public final Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;
.super Ljava/lang/Object;
.source "FragmentReaderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final adBanner:Lcom/dramawave/shared/ad/widget/BannerAdView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomMenu:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomSafeArea:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnCatalogue:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnFontStyle:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnNightSwitch:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorPlaceholder:Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final floatingAddButton:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivAddLibrary:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCatalogue:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivFontStyle:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivNightSwitch:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingAnimation:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final readerLayout:Lcom/dramawave/shared/novel/widget/ReaderLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final statusBar:Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleBar:Lcom/hjq/bar/TitleBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topNavBar:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final touchInterceptOverlay:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAddLibrary:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/shared/ad/widget/BannerAdView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/dramawave/shared/novel/widget/ReaderLayout;Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;Lcom/hjq/bar/TitleBar;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ad/widget/BannerAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/dramawave/shared/novel/widget/ReaderLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/hjq/bar/TitleBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/widget/TextView;
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
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-object v1, p2

    .line 9
    .line 10
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->adBanner:Lcom/dramawave/shared/ad/widget/BannerAdView;

    .line 11
    move-object v1, p3

    .line 12
    .line 13
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->bottomMenu:Landroid/widget/LinearLayout;

    .line 14
    move-object v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->bottomSafeArea:Landroid/view/View;

    .line 17
    move-object v1, p5

    .line 18
    .line 19
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->btnCatalogue:Landroid/widget/LinearLayout;

    .line 20
    move-object v1, p6

    .line 21
    .line 22
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->btnFontStyle:Landroid/widget/LinearLayout;

    .line 23
    move-object v1, p7

    .line 24
    .line 25
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->btnNightSwitch:Landroid/widget/LinearLayout;

    .line 26
    move-object v1, p8

    .line 27
    .line 28
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->errorPlaceholder:Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;

    .line 29
    move-object v1, p9

    .line 30
    .line 31
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->floatingAddButton:Landroid/widget/LinearLayout;

    .line 32
    move-object v1, p10

    .line 33
    .line 34
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->ivAddLibrary:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    move-object v1, p11

    .line 36
    .line 37
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->ivCatalogue:Landroid/widget/ImageView;

    .line 38
    move-object v1, p12

    .line 39
    .line 40
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->ivFontStyle:Landroid/widget/ImageView;

    .line 41
    move-object v1, p13

    .line 42
    .line 43
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->ivNightSwitch:Landroid/widget/ImageView;

    .line 44
    .line 45
    move-object/from16 v1, p14

    .line 46
    .line 47
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->loadingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->readerLayout:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 52
    .line 53
    move-object/from16 v1, p16

    .line 54
    .line 55
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->statusBar:Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;

    .line 56
    .line 57
    move-object/from16 v1, p17

    .line 58
    .line 59
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 60
    .line 61
    move-object/from16 v1, p18

    .line 62
    .line 63
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->topNavBar:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    move-object/from16 v1, p19

    .line 66
    .line 67
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->touchInterceptOverlay:Landroid/view/View;

    .line 68
    .line 69
    move-object/from16 v1, p20

    .line 70
    .line 71
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->tvAddLibrary:Landroid/widget/TextView;

    .line 72
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;
    .locals 24
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
    sget v1, Lcom/dramawave/feature/novel/R$id;->a:I

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
    check-cast v5, Lcom/dramawave/shared/ad/widget/BannerAdView;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/dramawave/feature/novel/R$id;->g:I

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
    .line 26
    sget v1, Lcom/dramawave/feature/novel/R$id;->h:I

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    sget v1, Lcom/dramawave/feature/novel/R$id;->j:I

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
    check-cast v8, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    sget v1, Lcom/dramawave/feature/novel/R$id;->k:I

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
    sget v1, Lcom/dramawave/feature/novel/R$id;->l:I

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
    check-cast v10, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    sget v1, Lcom/dramawave/feature/novel/R$id;->v:I

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
    check-cast v11, Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;

    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    sget v1, Lcom/dramawave/feature/novel/R$id;->z:I

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
    check-cast v12, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    if-eqz v12, :cond_0

    .line 88
    .line 89
    sget v1, Lcom/dramawave/feature/novel/R$id;->L:I

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
    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    .line 97
    .line 98
    if-eqz v13, :cond_0

    .line 99
    .line 100
    sget v1, Lcom/dramawave/feature/novel/R$id;->R:I

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
    check-cast v14, Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz v14, :cond_0

    .line 110
    .line 111
    sget v1, Lcom/dramawave/feature/novel/R$id;->a0:I

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
    check-cast v15, Landroid/widget/ImageView;

    .line 119
    .line 120
    if-eqz v15, :cond_0

    .line 121
    .line 122
    sget v1, Lcom/dramawave/feature/novel/R$id;->c0:I

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
    check-cast v16, Landroid/widget/ImageView;

    .line 131
    .line 132
    if-eqz v16, :cond_0

    .line 133
    .line 134
    sget v1, Lcom/dramawave/feature/novel/R$id;->T0:I

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
    check-cast v17, Lcom/airbnb/lottie/LottieAnimationView;

    .line 143
    .line 144
    if-eqz v17, :cond_0

    .line 145
    .line 146
    sget v1, Lcom/dramawave/feature/novel/R$id;->g1:I

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
    check-cast v18, Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 155
    .line 156
    if-eqz v18, :cond_0

    .line 157
    .line 158
    sget v1, Lcom/dramawave/feature/novel/R$id;->r1:I

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    move-object/from16 v19, v2

    .line 165
    .line 166
    check-cast v19, Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;

    .line 167
    .line 168
    if-eqz v19, :cond_0

    .line 169
    .line 170
    sget v1, Lcom/dramawave/feature/novel/R$id;->x1:I

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    move-object/from16 v20, v2

    .line 177
    .line 178
    check-cast v20, Lcom/hjq/bar/TitleBar;

    .line 179
    .line 180
    if-eqz v20, :cond_0

    .line 181
    .line 182
    sget v1, Lcom/dramawave/feature/novel/R$id;->y1:I

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    move-object/from16 v21, v2

    .line 189
    .line 190
    check-cast v21, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    if-eqz v21, :cond_0

    .line 193
    .line 194
    sget v1, Lcom/dramawave/feature/novel/R$id;->z1:I

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 198
    move-result-object v22

    .line 199
    .line 200
    if-eqz v22, :cond_0

    .line 201
    .line 202
    sget v1, Lcom/dramawave/feature/novel/R$id;->A1:I

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    move-object/from16 v23, v2

    .line 209
    .line 210
    check-cast v23, Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz v23, :cond_0

    .line 213
    .line 214
    new-instance v1, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    .line 215
    move-object v3, v1

    .line 216
    move-object v4, v0

    .line 217
    .line 218
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v3 .. v23}, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/shared/ad/widget/BannerAdView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/dramawave/shared/novel/widget/ReaderLayout;Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;Lcom/hjq/bar/TitleBar;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;)V

    .line 222
    return-object v1

    .line 223
    .line 224
    .line 225
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    new-instance v1, Ljava/lang/NullPointerException;

    .line 233
    .line 234
    const-string v2, "Missing required view with ID: "

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;
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
    invoke-static {p0, v0, v1}, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;
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
    sget v0, Lcom/dramawave/feature/novel/R$layout;->h:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
