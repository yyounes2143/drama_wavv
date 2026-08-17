.class public final Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;
.super Ljava/lang/Object;
.source "LayerPayUnlockBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final container:Lcom/dramawave/shared/ui/view/content/ContentContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCover:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivUnlockClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivVideoIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivVipCover:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llEarnReward:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llUnlockContent:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llVipUnlockBtn:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llVipUnlockContent:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llVipUnlockWithCover:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llWatchAds:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlUnlock:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/dramawave/shared/ui/view/content/ContentContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDisableWatchAdNotice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSubscribeVip:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvUnlock:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvUnlockNotice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvVipContent:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvVipUnlock:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvWatchAds:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvWatchAdsCoolTime:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/dramawave/shared/ui/view/content/ContentContainer;Lcom/dramawave/shared/ui/view/content/ContentContainer;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/ui/view/content/ContentContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ui/view/content/ContentContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/LinearLayout;
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
    .param p14    # Landroid/widget/TextView;
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
    .param p21    # Landroidx/appcompat/widget/AppCompatTextView;
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
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->rootView:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 8
    move-object v1, p2

    .line 9
    .line 10
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 11
    move-object v1, p3

    .line 12
    .line 13
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->ivCover:Landroid/widget/ImageView;

    .line 14
    move-object v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->ivUnlockClose:Landroid/widget/ImageView;

    .line 17
    move-object v1, p5

    .line 18
    .line 19
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->ivVideoIcon:Landroid/widget/ImageView;

    .line 20
    move-object v1, p6

    .line 21
    .line 22
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->ivVipCover:Landroid/widget/ImageView;

    .line 23
    move-object v1, p7

    .line 24
    .line 25
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llEarnReward:Landroid/widget/LinearLayout;

    .line 26
    move-object v1, p8

    .line 27
    .line 28
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llUnlockContent:Landroid/widget/LinearLayout;

    .line 29
    move-object v1, p9

    .line 30
    .line 31
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llVipUnlockBtn:Landroid/widget/LinearLayout;

    .line 32
    move-object v1, p10

    .line 33
    .line 34
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llVipUnlockContent:Landroid/widget/LinearLayout;

    .line 35
    move-object v1, p11

    .line 36
    .line 37
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llVipUnlockWithCover:Landroid/widget/LinearLayout;

    .line 38
    move-object v1, p12

    .line 39
    .line 40
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llWatchAds:Landroid/widget/LinearLayout;

    .line 41
    move-object v1, p13

    .line 42
    .line 43
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->rlUnlock:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    move-object/from16 v1, p14

    .line 46
    .line 47
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->tvDisableWatchAdNotice:Landroid/widget/TextView;

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->tvSubscribeVip:Landroid/widget/TextView;

    .line 52
    .line 53
    move-object/from16 v1, p16

    .line 54
    .line 55
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->tvUnlock:Landroid/widget/TextView;

    .line 56
    .line 57
    move-object/from16 v1, p17

    .line 58
    .line 59
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->tvUnlockNotice:Landroid/widget/TextView;

    .line 60
    .line 61
    move-object/from16 v1, p18

    .line 62
    .line 63
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->tvVipContent:Landroid/widget/TextView;

    .line 64
    .line 65
    move-object/from16 v1, p19

    .line 66
    .line 67
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->tvVipUnlock:Landroid/widget/TextView;

    .line 68
    .line 69
    move-object/from16 v1, p20

    .line 70
    .line 71
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->tvWatchAds:Landroid/widget/TextView;

    .line 72
    .line 73
    move-object/from16 v1, p21

    .line 74
    .line 75
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->tvWatchAdsCoolTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;
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
    move-object v2, v0

    .line 4
    .line 5
    check-cast v2, Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 6
    .line 7
    sget v1, Lcom/dramawave/feature/home/R$id;->F1:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    check-cast v3, Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget v1, Lcom/dramawave/feature/home/R$id;->p2:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    sget v1, Lcom/dramawave/feature/home/R$id;->r2:I

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/dramawave/feature/home/R$id;->s2:I

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    check-cast v6, Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    sget v1, Lcom/dramawave/feature/home/R$id;->b3:I

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    check-cast v7, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    sget v1, Lcom/dramawave/feature/home/R$id;->P3:I

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    check-cast v8, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    sget v1, Lcom/dramawave/feature/home/R$id;->R3:I

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    check-cast v9, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    sget v1, Lcom/dramawave/feature/home/R$id;->S3:I

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 81
    move-result-object v10

    .line 82
    .line 83
    check-cast v10, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    if-eqz v10, :cond_0

    .line 86
    .line 87
    sget v1, Lcom/dramawave/feature/home/R$id;->T3:I

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 91
    move-result-object v11

    .line 92
    .line 93
    check-cast v11, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    if-eqz v11, :cond_0

    .line 96
    .line 97
    sget v1, Lcom/dramawave/feature/home/R$id;->W3:I

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 101
    move-result-object v12

    .line 102
    .line 103
    check-cast v12, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    if-eqz v12, :cond_0

    .line 106
    .line 107
    sget v1, Lcom/dramawave/feature/home/R$id;->O4:I

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 111
    move-result-object v13

    .line 112
    .line 113
    check-cast v13, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    if-eqz v13, :cond_0

    .line 116
    .line 117
    sget v1, Lcom/dramawave/feature/home/R$id;->T6:I

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 121
    move-result-object v14

    .line 122
    .line 123
    check-cast v14, Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v14, :cond_0

    .line 126
    .line 127
    sget v1, Lcom/dramawave/feature/home/R$id;->h8:I

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 131
    move-result-object v15

    .line 132
    .line 133
    check-cast v15, Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v15, :cond_0

    .line 136
    .line 137
    sget v1, Lcom/dramawave/feature/home/R$id;->y8:I

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 141
    move-result-object v16

    .line 142
    .line 143
    check-cast v16, Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v16, :cond_0

    .line 146
    .line 147
    sget v1, Lcom/dramawave/feature/home/R$id;->z8:I

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 151
    move-result-object v17

    .line 152
    .line 153
    check-cast v17, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v17, :cond_0

    .line 156
    .line 157
    sget v1, Lcom/dramawave/feature/home/R$id;->B8:I

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 161
    move-result-object v18

    .line 162
    .line 163
    check-cast v18, Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v18, :cond_0

    .line 166
    .line 167
    sget v1, Lcom/dramawave/feature/home/R$id;->C8:I

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 171
    move-result-object v19

    .line 172
    .line 173
    check-cast v19, Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v19, :cond_0

    .line 176
    .line 177
    sget v1, Lcom/dramawave/feature/home/R$id;->E8:I

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 181
    move-result-object v20

    .line 182
    .line 183
    check-cast v20, Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v20, :cond_0

    .line 186
    .line 187
    sget v1, Lcom/dramawave/feature/home/R$id;->F8:I

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 191
    move-result-object v21

    .line 192
    .line 193
    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    .line 194
    .line 195
    if-eqz v21, :cond_0

    .line 196
    .line 197
    new-instance v22, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 198
    .line 199
    move-object/from16 v0, v22

    .line 200
    move-object v1, v2

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v0 .. v21}, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;-><init>(Lcom/dramawave/shared/ui/view/content/ContentContainer;Lcom/dramawave/shared/ui/view/content/ContentContainer;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 204
    return-object v22

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;
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
    invoke-static {p0, v0, v1}, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;
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
    sget v0, Lcom/dramawave/feature/home/R$layout;->f1:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->getRoot()Lcom/dramawave/shared/ui/view/content/ContentContainer;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/dramawave/shared/ui/view/content/ContentContainer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->rootView:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    return-object v0
.end method
