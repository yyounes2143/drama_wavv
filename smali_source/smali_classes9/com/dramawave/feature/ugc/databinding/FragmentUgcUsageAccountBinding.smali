.class public final Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;
.super Ljava/lang/Object;
.source "FragmentUgcUsageAccountBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final accountCard:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTicketDivider:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutEarnRewards:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutMoreCard:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutMoreCoinProgress:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutPaidGeneration:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutTicketCard:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutTicketContent:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutVipGeneration:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRemaining:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressMoreFill:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressMoreTrack:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBenefitDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBenefitTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBenefitValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMoreBtn:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMoreCoinTips:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMoreDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMoreTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPaidDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPaidTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPaidValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRemainingValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTicketCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTicketDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTicketTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewDashDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2
    .param p1    # Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
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
    .param p7    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/TextView;
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
    .param p20    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Landroid/widget/TextView;
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
    .param p29    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->rootView:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->accountCard:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->ivTicketDivider:Landroid/widget/ImageView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->layoutEarnRewards:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->layoutMoreCard:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->layoutMoreCoinProgress:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->layoutPaidGeneration:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->layoutTicketCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->layoutTicketContent:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->layoutVipGeneration:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->llRemaining:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->progressMoreFill:Landroid/view/View;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->progressMoreTrack:Landroid/widget/FrameLayout;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->tvBenefitDesc:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->tvBenefitTitle:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->tvBenefitValue:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->tvMoreBtn:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->tvMoreCoinTips:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->tvMoreDesc:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->tvMoreTitle:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->tvPaidDesc:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->tvPaidTitle:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->tvPaidValue:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->tvRemainingValue:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->tvTicketCount:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->tvTicketDesc:Landroid/widget/TextView;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->tvTicketTitle:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->viewDashDivider:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;
    .locals 33
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
    sget v1, Lcom/dramawave/feature/ugc/R$id;->a:I

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
    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/dramawave/feature/ugc/R$id;->w1:I

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
    check-cast v6, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/dramawave/feature/ugc/R$id;->z1:I

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
    check-cast v7, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/dramawave/feature/ugc/R$id;->B1:I

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
    check-cast v8, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/dramawave/feature/ugc/R$id;->C1:I

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
    check-cast v9, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v1, Lcom/dramawave/feature/ugc/R$id;->E1:I

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
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v1, Lcom/dramawave/feature/ugc/R$id;->H1:I

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
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v1, Lcom/dramawave/feature/ugc/R$id;->I1:I

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
    sget v1, Lcom/dramawave/feature/ugc/R$id;->K1:I

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
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    sget v1, Lcom/dramawave/feature/ugc/R$id;->P1:I

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
    check-cast v14, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    sget v1, Lcom/dramawave/feature/ugc/R$id;->E2:I

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 118
    move-result-object v15

    .line 119
    .line 120
    if-eqz v15, :cond_0

    .line 121
    .line 122
    sget v1, Lcom/dramawave/feature/ugc/R$id;->F2:I

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
    check-cast v16, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    if-eqz v16, :cond_0

    .line 133
    .line 134
    move-object/from16 v17, v0

    .line 135
    .line 136
    check-cast v17, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 137
    .line 138
    sget v1, Lcom/dramawave/feature/ugc/R$id;->W3:I

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    move-object/from16 v18, v2

    .line 145
    .line 146
    check-cast v18, Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v18, :cond_0

    .line 149
    .line 150
    sget v1, Lcom/dramawave/feature/ugc/R$id;->X3:I

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    move-object/from16 v19, v2

    .line 157
    .line 158
    check-cast v19, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v19, :cond_0

    .line 161
    .line 162
    sget v1, Lcom/dramawave/feature/ugc/R$id;->Y3:I

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    move-object/from16 v20, v2

    .line 169
    .line 170
    check-cast v20, Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v20, :cond_0

    .line 173
    .line 174
    sget v1, Lcom/dramawave/feature/ugc/R$id;->q4:I

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    move-object/from16 v21, v2

    .line 181
    .line 182
    check-cast v21, Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v21, :cond_0

    .line 185
    .line 186
    sget v1, Lcom/dramawave/feature/ugc/R$id;->r4:I

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    move-object/from16 v22, v2

    .line 193
    .line 194
    check-cast v22, Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz v22, :cond_0

    .line 197
    .line 198
    sget v1, Lcom/dramawave/feature/ugc/R$id;->s4:I

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    move-object/from16 v23, v2

    .line 205
    .line 206
    check-cast v23, Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v23, :cond_0

    .line 209
    .line 210
    sget v1, Lcom/dramawave/feature/ugc/R$id;->t4:I

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    move-object/from16 v24, v2

    .line 217
    .line 218
    check-cast v24, Landroid/widget/TextView;

    .line 219
    .line 220
    if-eqz v24, :cond_0

    .line 221
    .line 222
    sget v1, Lcom/dramawave/feature/ugc/R$id;->x4:I

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    move-object/from16 v25, v2

    .line 229
    .line 230
    check-cast v25, Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz v25, :cond_0

    .line 233
    .line 234
    sget v1, Lcom/dramawave/feature/ugc/R$id;->y4:I

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    move-object/from16 v26, v2

    .line 241
    .line 242
    check-cast v26, Landroid/widget/TextView;

    .line 243
    .line 244
    if-eqz v26, :cond_0

    .line 245
    .line 246
    sget v1, Lcom/dramawave/feature/ugc/R$id;->z4:I

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    move-object/from16 v27, v2

    .line 253
    .line 254
    check-cast v27, Landroid/widget/TextView;

    .line 255
    .line 256
    if-eqz v27, :cond_0

    .line 257
    .line 258
    sget v1, Lcom/dramawave/feature/ugc/R$id;->H4:I

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    move-object/from16 v28, v2

    .line 265
    .line 266
    check-cast v28, Landroid/widget/TextView;

    .line 267
    .line 268
    if-eqz v28, :cond_0

    .line 269
    .line 270
    sget v1, Lcom/dramawave/feature/ugc/R$id;->W4:I

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    move-object/from16 v29, v2

    .line 277
    .line 278
    check-cast v29, Landroid/widget/TextView;

    .line 279
    .line 280
    if-eqz v29, :cond_0

    .line 281
    .line 282
    sget v1, Lcom/dramawave/feature/ugc/R$id;->X4:I

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    move-object/from16 v30, v2

    .line 289
    .line 290
    check-cast v30, Landroid/widget/TextView;

    .line 291
    .line 292
    if-eqz v30, :cond_0

    .line 293
    .line 294
    sget v1, Lcom/dramawave/feature/ugc/R$id;->Y4:I

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    move-object/from16 v31, v2

    .line 301
    .line 302
    check-cast v31, Landroid/widget/TextView;

    .line 303
    .line 304
    if-eqz v31, :cond_0

    .line 305
    .line 306
    sget v1, Lcom/dramawave/feature/ugc/R$id;->G5:I

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 310
    move-result-object v32

    .line 311
    .line 312
    if-eqz v32, :cond_0

    .line 313
    .line 314
    new-instance v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;

    .line 315
    move-object v3, v0

    .line 316
    .line 317
    move-object/from16 v4, v17

    .line 318
    .line 319
    .line 320
    invoke-direct/range {v3 .. v32}, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 321
    return-object v0

    .line 322
    .line 323
    .line 324
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    new-instance v1, Ljava/lang/NullPointerException;

    .line 332
    .line 333
    const-string v2, "Missing required view with ID: "

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 341
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;
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
    invoke-static {p0, v0, v1}, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;
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
    sget v0, Lcom/dramawave/feature/ugc/R$layout;->B:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->getRoot()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;->rootView:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    return-object v0
.end method
