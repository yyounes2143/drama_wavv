.class public final Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;
.super Ljava/lang/Object;
.source "FragmentProfileBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final avatar:Lcom/dramawave/shared/ui/view/DramaAvatar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flHeadBg:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final floatLayout:Lcom/dramawave/shared/general/view/DramaTaskFloatView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fyVip:Lcom/dramawave/feature/profile/view/VipView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hsProperty:Landroid/widget/HorizontalScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final igvHeadImg:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSignIn:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivVerification:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivWatchHistory:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llEnterBase:Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llEnterBusiness:Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llPropertyContainer:Lcom/dramawave/feature/profile/view/ProfilePropertyContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llWatchHistoryContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loginGroup:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nameLayout:Lcom/google/android/flexbox/FlexboxLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nestedScrollView:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final profileActiveBannerView:Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final profileRewardToast:Lcom/dramawave/feature/profile/databinding/ProfileSignToastWidgetBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlHead:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvHistory:Lcom/dramawave/shared/ui/view/CustomFadingEdgeRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleBar:Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleIconMessage:Lcom/dramawave/shared/ui/view/CommonIconDotView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvId:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNickName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSignIn:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvVersion:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvWatchHistory:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txNoHistoryTips:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/shared/ui/view/DramaAvatar;Landroid/widget/FrameLayout;Lcom/dramawave/shared/general/view/DramaTaskFloatView;Lcom/dramawave/feature/profile/view/VipView;Landroid/widget/HorizontalScrollView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;Lcom/dramawave/feature/profile/view/ProfilePropertyContainerView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Lcom/google/android/flexbox/FlexboxLayout;Landroidx/core/widget/NestedScrollView;Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;Lcom/dramawave/feature/profile/databinding/ProfileSignToastWidgetBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/shared/ui/view/CustomFadingEdgeRecyclerView;Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;Lcom/dramawave/shared/ui/view/CommonIconDotView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ui/view/DramaAvatar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/general/view/DramaTaskFloatView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/feature/profile/view/VipView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/HorizontalScrollView;
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
    .param p9    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/dramawave/feature/profile/view/ProfilePropertyContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/google/android/flexbox/FlexboxLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Lcom/dramawave/feature/profile/databinding/ProfileSignToastWidgetBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Lcom/dramawave/shared/ui/view/CustomFadingEdgeRecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Lcom/dramawave/shared/ui/view/CommonIconDotView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p25    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p26    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p27    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p28    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p29    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p30    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->avatar:Lcom/dramawave/shared/ui/view/DramaAvatar;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->flHeadBg:Landroid/widget/FrameLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->floatLayout:Lcom/dramawave/shared/general/view/DramaTaskFloatView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->fyVip:Lcom/dramawave/feature/profile/view/VipView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->hsProperty:Landroid/widget/HorizontalScrollView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->igvHeadImg:Landroid/widget/ImageView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->ivSignIn:Landroid/widget/ImageView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->ivVerification:Landroid/widget/ImageView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->ivWatchHistory:Landroid/widget/ImageView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->llEnterBase:Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->llEnterBusiness:Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->llPropertyContainer:Lcom/dramawave/feature/profile/view/ProfilePropertyContainerView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->llWatchHistoryContainer:Landroid/widget/FrameLayout;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->loginGroup:Landroidx/constraintlayout/widget/Group;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->nameLayout:Lcom/google/android/flexbox/FlexboxLayout;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->profileActiveBannerView:Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->profileRewardToast:Lcom/dramawave/feature/profile/databinding/ProfileSignToastWidgetBinding;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->rlHead:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->rvHistory:Lcom/dramawave/shared/ui/view/CustomFadingEdgeRecyclerView;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->titleBar:Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->titleIconMessage:Lcom/dramawave/shared/ui/view/CommonIconDotView;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->topLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->tvId:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->tvNickName:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->tvSignIn:Landroid/widget/TextView;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->tvVersion:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->tvWatchHistory:Landroid/widget/TextView;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->txNoHistoryTips:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;
    .locals 34
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
    sget v1, Lcom/dramawave/feature/profile/R$id;->a:I

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
    check-cast v5, Lcom/dramawave/shared/ui/view/DramaAvatar;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/dramawave/feature/profile/R$id;->J:I

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
    check-cast v6, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/dramawave/feature/profile/R$id;->S:I

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
    check-cast v7, Lcom/dramawave/shared/general/view/DramaTaskFloatView;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/dramawave/feature/profile/R$id;->Y:I

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
    check-cast v8, Lcom/dramawave/feature/profile/view/VipView;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/dramawave/feature/profile/R$id;->e0:I

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
    check-cast v9, Landroid/widget/HorizontalScrollView;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v1, Lcom/dramawave/feature/profile/R$id;->k0:I

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
    sget v1, Lcom/dramawave/feature/profile/R$id;->U0:I

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
    sget v1, Lcom/dramawave/feature/profile/R$id;->d1:I

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
    sget v1, Lcom/dramawave/feature/profile/R$id;->i1:I

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
    check-cast v13, Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    sget v1, Lcom/dramawave/feature/profile/R$id;->z1:I

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
    check-cast v14, Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    sget v1, Lcom/dramawave/feature/profile/R$id;->A1:I

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    .line 121
    check-cast v15, Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;

    .line 122
    .line 123
    if-eqz v15, :cond_0

    .line 124
    .line 125
    sget v1, Lcom/dramawave/feature/profile/R$id;->L1:I

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    check-cast v16, Lcom/dramawave/feature/profile/view/ProfilePropertyContainerView;

    .line 134
    .line 135
    if-eqz v16, :cond_0

    .line 136
    .line 137
    sget v1, Lcom/dramawave/feature/profile/R$id;->W1:I

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    move-object/from16 v17, v2

    .line 144
    .line 145
    check-cast v17, Landroid/widget/FrameLayout;

    .line 146
    .line 147
    if-eqz v17, :cond_0

    .line 148
    .line 149
    sget v1, Lcom/dramawave/feature/profile/R$id;->Z1:I

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    move-object/from16 v18, v2

    .line 156
    .line 157
    check-cast v18, Landroidx/constraintlayout/widget/Group;

    .line 158
    .line 159
    if-eqz v18, :cond_0

    .line 160
    .line 161
    sget v1, Lcom/dramawave/feature/profile/R$id;->n2:I

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    move-object/from16 v19, v2

    .line 168
    .line 169
    check-cast v19, Lcom/google/android/flexbox/FlexboxLayout;

    .line 170
    .line 171
    if-eqz v19, :cond_0

    .line 172
    .line 173
    sget v1, Lcom/dramawave/feature/profile/R$id;->o2:I

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    move-object/from16 v20, v2

    .line 180
    .line 181
    check-cast v20, Landroidx/core/widget/NestedScrollView;

    .line 182
    .line 183
    if-eqz v20, :cond_0

    .line 184
    .line 185
    sget v1, Lcom/dramawave/feature/profile/R$id;->v2:I

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    move-object/from16 v21, v2

    .line 192
    .line 193
    check-cast v21, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;

    .line 194
    .line 195
    if-eqz v21, :cond_0

    .line 196
    .line 197
    sget v1, Lcom/dramawave/feature/profile/R$id;->x2:I

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    if-eqz v2, :cond_0

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lcom/dramawave/feature/profile/databinding/ProfileSignToastWidgetBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/profile/databinding/ProfileSignToastWidgetBinding;

    .line 207
    move-result-object v22

    .line 208
    .line 209
    sget v1, Lcom/dramawave/feature/profile/R$id;->M2:I

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    move-object/from16 v23, v2

    .line 216
    .line 217
    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    .line 219
    if-eqz v23, :cond_0

    .line 220
    .line 221
    sget v1, Lcom/dramawave/feature/profile/R$id;->U2:I

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    move-object/from16 v24, v2

    .line 228
    .line 229
    check-cast v24, Lcom/dramawave/shared/ui/view/CustomFadingEdgeRecyclerView;

    .line 230
    .line 231
    if-eqz v24, :cond_0

    .line 232
    .line 233
    sget v1, Lcom/dramawave/feature/profile/R$id;->E3:I

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    move-object/from16 v25, v2

    .line 240
    .line 241
    check-cast v25, Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;

    .line 242
    .line 243
    if-eqz v25, :cond_0

    .line 244
    .line 245
    sget v1, Lcom/dramawave/feature/profile/R$id;->F3:I

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    move-object/from16 v26, v2

    .line 252
    .line 253
    check-cast v26, Lcom/dramawave/shared/ui/view/CommonIconDotView;

    .line 254
    .line 255
    if-eqz v26, :cond_0

    .line 256
    .line 257
    sget v1, Lcom/dramawave/feature/profile/R$id;->G3:I

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    move-object/from16 v27, v2

    .line 264
    .line 265
    check-cast v27, Landroid/widget/LinearLayout;

    .line 266
    .line 267
    if-eqz v27, :cond_0

    .line 268
    .line 269
    sget v1, Lcom/dramawave/feature/profile/R$id;->q5:I

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    move-object/from16 v28, v2

    .line 276
    .line 277
    check-cast v28, Landroid/widget/TextView;

    .line 278
    .line 279
    if-eqz v28, :cond_0

    .line 280
    .line 281
    sget v1, Lcom/dramawave/feature/profile/R$id;->J5:I

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    move-object/from16 v29, v2

    .line 288
    .line 289
    check-cast v29, Landroid/widget/TextView;

    .line 290
    .line 291
    if-eqz v29, :cond_0

    .line 292
    .line 293
    sget v1, Lcom/dramawave/feature/profile/R$id;->r6:I

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    move-object/from16 v30, v2

    .line 300
    .line 301
    check-cast v30, Landroid/widget/TextView;

    .line 302
    .line 303
    if-eqz v30, :cond_0

    .line 304
    .line 305
    sget v1, Lcom/dramawave/feature/profile/R$id;->b7:I

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    move-object/from16 v31, v2

    .line 312
    .line 313
    check-cast v31, Landroid/widget/TextView;

    .line 314
    .line 315
    if-eqz v31, :cond_0

    .line 316
    .line 317
    sget v1, Lcom/dramawave/feature/profile/R$id;->j7:I

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    move-object/from16 v32, v2

    .line 324
    .line 325
    check-cast v32, Landroid/widget/TextView;

    .line 326
    .line 327
    if-eqz v32, :cond_0

    .line 328
    .line 329
    sget v1, Lcom/dramawave/feature/profile/R$id;->o7:I

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    move-object/from16 v33, v2

    .line 336
    .line 337
    check-cast v33, Landroid/widget/TextView;

    .line 338
    .line 339
    if-eqz v33, :cond_0

    .line 340
    .line 341
    new-instance v1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 342
    move-object v3, v1

    .line 343
    move-object v4, v0

    .line 344
    .line 345
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 346
    .line 347
    .line 348
    invoke-direct/range {v3 .. v33}, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/shared/ui/view/DramaAvatar;Landroid/widget/FrameLayout;Lcom/dramawave/shared/general/view/DramaTaskFloatView;Lcom/dramawave/feature/profile/view/VipView;Landroid/widget/HorizontalScrollView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;Lcom/dramawave/feature/profile/view/ProfilePropertyContainerView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Lcom/google/android/flexbox/FlexboxLayout;Landroidx/core/widget/NestedScrollView;Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;Lcom/dramawave/feature/profile/databinding/ProfileSignToastWidgetBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/shared/ui/view/CustomFadingEdgeRecyclerView;Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;Lcom/dramawave/shared/ui/view/CommonIconDotView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 349
    return-object v1

    .line 350
    .line 351
    .line 352
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    new-instance v1, Ljava/lang/NullPointerException;

    .line 360
    .line 361
    const-string v2, "Missing required view with ID: "

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 369
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;
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
    invoke-static {p0, v0, v1}, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;
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
    sget v0, Lcom/dramawave/feature/profile/R$layout;->G:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
