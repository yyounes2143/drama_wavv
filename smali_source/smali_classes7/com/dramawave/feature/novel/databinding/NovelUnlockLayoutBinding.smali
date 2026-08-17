.class public final Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;
.super Ljava/lang/Object;
.source "NovelUnlockLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final arcShape:Lcom/dramawave/shared/ui/widget/ArcShapeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cbAutoPlay:Landroidx/appcompat/widget/AppCompatCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flUnlock:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLock:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivNovelUnlock:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final labelBalance:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final labelCoins:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final labelCoinsSub:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final labelTotalCoins:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llAutoPlay:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llBalanceTotal:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llBreathing:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llCoinsInfo:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llEarnReward:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llUnlock:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llUnlockContent:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDiscountCoins:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOriginalCoins:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTotalBalance:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txUnlock:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vSeparator:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;Lcom/dramawave/shared/ui/widget/ArcShapeView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/ui/widget/ArcShapeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/appcompat/widget/AppCompatCheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/LinearLayout;
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
    .param p23    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Landroid/view/View;
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
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->rootView:Landroid/widget/FrameLayout;

    .line 8
    move-object v1, p2

    .line 9
    .line 10
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 11
    move-object v1, p3

    .line 12
    .line 13
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->arcShape:Lcom/dramawave/shared/ui/widget/ArcShapeView;

    .line 14
    move-object v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->cbAutoPlay:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 17
    move-object v1, p5

    .line 18
    .line 19
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->flUnlock:Landroid/widget/FrameLayout;

    .line 20
    move-object v1, p6

    .line 21
    .line 22
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->ivLock:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    move-object v1, p7

    .line 24
    .line 25
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->ivNovelUnlock:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    move-object v1, p8

    .line 27
    .line 28
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->labelBalance:Landroid/widget/TextView;

    .line 29
    move-object v1, p9

    .line 30
    .line 31
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->labelCoins:Landroid/widget/TextView;

    .line 32
    move-object v1, p10

    .line 33
    .line 34
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->labelCoinsSub:Landroid/widget/TextView;

    .line 35
    move-object v1, p11

    .line 36
    .line 37
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->labelTotalCoins:Landroid/widget/TextView;

    .line 38
    move-object v1, p12

    .line 39
    .line 40
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->llAutoPlay:Landroid/widget/LinearLayout;

    .line 41
    move-object v1, p13

    .line 42
    .line 43
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->llBalanceTotal:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    move-object/from16 v1, p14

    .line 46
    .line 47
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->llBreathing:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->llCoinsInfo:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    move-object/from16 v1, p16

    .line 54
    .line 55
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->llEarnReward:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    move-object/from16 v1, p17

    .line 58
    .line 59
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->llUnlock:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    move-object/from16 v1, p18

    .line 62
    .line 63
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->llUnlockContent:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    move-object/from16 v1, p19

    .line 66
    .line 67
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->tvDiscountCoins:Landroid/widget/TextView;

    .line 68
    .line 69
    move-object/from16 v1, p20

    .line 70
    .line 71
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->tvOriginalCoins:Landroid/widget/TextView;

    .line 72
    .line 73
    move-object/from16 v1, p21

    .line 74
    .line 75
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->tvTotalBalance:Landroid/widget/TextView;

    .line 76
    .line 77
    move-object/from16 v1, p22

    .line 78
    .line 79
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->txUnlock:Landroid/widget/TextView;

    .line 80
    .line 81
    move-object/from16 v1, p23

    .line 82
    .line 83
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->vSeparator:Landroid/view/View;

    .line 84
    .line 85
    move-object/from16 v1, p24

    .line 86
    .line 87
    iput-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->viewDivider:Landroid/view/View;

    .line 88
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;
    .locals 28
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
    sget v1, Lcom/dramawave/feature/novel/R$id;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    sget v1, Lcom/dramawave/feature/novel/R$id;->c:I

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    move-object v6, v2

    .line 22
    .line 23
    check-cast v6, Lcom/dramawave/shared/ui/widget/ArcShapeView;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sget v1, Lcom/dramawave/feature/novel/R$id;->m:I

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    move-object v7, v2

    .line 33
    .line 34
    check-cast v7, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    sget v1, Lcom/dramawave/feature/novel/R$id;->y:I

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    move-object v8, v2

    .line 44
    .line 45
    check-cast v8, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    sget v1, Lcom/dramawave/feature/novel/R$id;->b0:I

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    move-object v9, v2

    .line 55
    .line 56
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    sget v1, Lcom/dramawave/feature/novel/R$id;->g0:I

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    move-object v10, v2

    .line 66
    .line 67
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    sget v1, Lcom/dramawave/feature/novel/R$id;->m0:I

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    move-object v11, v2

    .line 77
    .line 78
    check-cast v11, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    sget v1, Lcom/dramawave/feature/novel/R$id;->n0:I

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    move-object v12, v2

    .line 88
    .line 89
    check-cast v12, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    sget v1, Lcom/dramawave/feature/novel/R$id;->o0:I

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    move-object v13, v2

    .line 99
    .line 100
    check-cast v13, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v13, :cond_0

    .line 103
    .line 104
    sget v1, Lcom/dramawave/feature/novel/R$id;->p0:I

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    move-object v14, v2

    .line 110
    .line 111
    check-cast v14, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v14, :cond_0

    .line 114
    .line 115
    sget v1, Lcom/dramawave/feature/novel/R$id;->q0:I

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 119
    move-result-object v2

    .line 120
    move-object v15, v2

    .line 121
    .line 122
    check-cast v15, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    if-eqz v15, :cond_0

    .line 125
    .line 126
    sget v1, Lcom/dramawave/feature/novel/R$id;->r0:I

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    move-object/from16 v16, v2

    .line 133
    .line 134
    check-cast v16, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    if-eqz v16, :cond_0

    .line 137
    .line 138
    sget v1, Lcom/dramawave/feature/novel/R$id;->u0:I

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
    check-cast v17, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    if-eqz v17, :cond_0

    .line 149
    .line 150
    sget v1, Lcom/dramawave/feature/novel/R$id;->w0:I

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
    check-cast v18, Landroid/widget/LinearLayout;

    .line 159
    .line 160
    if-eqz v18, :cond_0

    .line 161
    .line 162
    sget v1, Lcom/dramawave/feature/novel/R$id;->A0:I

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
    check-cast v19, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    if-eqz v19, :cond_0

    .line 173
    .line 174
    sget v1, Lcom/dramawave/feature/novel/R$id;->R0:I

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
    check-cast v20, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    if-eqz v20, :cond_0

    .line 185
    .line 186
    sget v1, Lcom/dramawave/feature/novel/R$id;->S0:I

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
    check-cast v21, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    if-eqz v21, :cond_0

    .line 197
    .line 198
    sget v1, Lcom/dramawave/feature/novel/R$id;->R1:I

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    move-object/from16 v22, v2

    .line 205
    .line 206
    check-cast v22, Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v22, :cond_0

    .line 209
    .line 210
    sget v1, Lcom/dramawave/feature/novel/R$id;->g2:I

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    move-object/from16 v23, v2

    .line 217
    .line 218
    check-cast v23, Landroid/widget/TextView;

    .line 219
    .line 220
    if-eqz v23, :cond_0

    .line 221
    .line 222
    sget v1, Lcom/dramawave/feature/novel/R$id;->w2:I

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    move-object/from16 v24, v2

    .line 229
    .line 230
    check-cast v24, Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz v24, :cond_0

    .line 233
    .line 234
    sget v1, Lcom/dramawave/feature/novel/R$id;->E2:I

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    move-object/from16 v25, v2

    .line 241
    .line 242
    check-cast v25, Landroid/widget/TextView;

    .line 243
    .line 244
    if-eqz v25, :cond_0

    .line 245
    .line 246
    sget v1, Lcom/dramawave/feature/novel/R$id;->F2:I

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 250
    move-result-object v26

    .line 251
    .line 252
    if-eqz v26, :cond_0

    .line 253
    .line 254
    sget v1, Lcom/dramawave/feature/novel/R$id;->H2:I

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 258
    move-result-object v27

    .line 259
    .line 260
    if-eqz v27, :cond_0

    .line 261
    .line 262
    new-instance v1, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 263
    move-object v3, v1

    .line 264
    move-object v4, v0

    .line 265
    .line 266
    check-cast v4, Landroid/widget/FrameLayout;

    .line 267
    .line 268
    .line 269
    invoke-direct/range {v3 .. v27}, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;-><init>(Landroid/widget/FrameLayout;Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;Lcom/dramawave/shared/ui/widget/ArcShapeView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 270
    return-object v1

    .line 271
    .line 272
    .line 273
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    new-instance v1, Ljava/lang/NullPointerException;

    .line 281
    .line 282
    const-string v2, "Missing required view with ID: "

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;
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
    invoke-static {p0, v0, v1}, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;
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
    sget v0, Lcom/dramawave/feature/novel/R$layout;->E:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
