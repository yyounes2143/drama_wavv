.class public final Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;
.super Ljava/lang/Object;
.source "UgcPublishEditCaptionFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actorContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomActionEndMask:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomActionScroll:Landroid/widget/HorizontalScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomActionStartMask:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomActions:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final captionPanel:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final editCaptionButton:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final leftActionGroup:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final magicButton:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final magicButtonContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final magicButtonIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final magicRestoreButton:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mentionCaptionButton:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final remixButton:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sendButton:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRestore:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final uploadAvatarButton:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/HorizontalScrollView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/HorizontalScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/ImageButton;
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
    .param p12    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroidx/recyclerview/widget/RecyclerView;
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
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-object v1, p2

    .line 9
    .line 10
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->actorContainer:Landroid/widget/LinearLayout;

    .line 11
    move-object v1, p3

    .line 12
    .line 13
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->bottomActionEndMask:Landroid/view/View;

    .line 14
    move-object v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->bottomActionScroll:Landroid/widget/HorizontalScrollView;

    .line 17
    move-object v1, p5

    .line 18
    .line 19
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->bottomActionStartMask:Landroid/view/View;

    .line 20
    move-object v1, p6

    .line 21
    .line 22
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->bottomActions:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    move-object v1, p7

    .line 24
    .line 25
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionPanel:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    move-object v1, p8

    .line 27
    .line 28
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 29
    move-object v1, p9

    .line 30
    .line 31
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->editCaptionButton:Landroid/widget/ImageButton;

    .line 32
    move-object v1, p10

    .line 33
    .line 34
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->leftActionGroup:Landroid/widget/LinearLayout;

    .line 35
    move-object v1, p11

    .line 36
    .line 37
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->magicButton:Landroid/widget/LinearLayout;

    .line 38
    move-object v1, p12

    .line 39
    .line 40
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->magicButtonContainer:Landroid/widget/FrameLayout;

    .line 41
    move-object v1, p13

    .line 42
    .line 43
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->magicButtonIcon:Landroid/widget/ImageView;

    .line 44
    .line 45
    move-object/from16 v1, p14

    .line 46
    .line 47
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->magicRestoreButton:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->mentionCaptionButton:Landroid/widget/ImageButton;

    .line 52
    .line 53
    move-object/from16 v1, p16

    .line 54
    .line 55
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->remixButton:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    move-object/from16 v1, p17

    .line 58
    .line 59
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->sendButton:Landroid/widget/ImageButton;

    .line 60
    .line 61
    move-object/from16 v1, p18

    .line 62
    .line 63
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->tvRestore:Landroid/widget/TextView;

    .line 64
    .line 65
    move-object/from16 v1, p19

    .line 66
    .line 67
    iput-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->uploadAvatarButton:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;
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
    sget v1, Lcom/dramawave/feature/ugc/R$id;->e:I

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
    check-cast v5, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/dramawave/feature/ugc/R$id;->A:I

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
    sget v1, Lcom/dramawave/feature/ugc/R$id;->B:I

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
    check-cast v7, Landroid/widget/HorizontalScrollView;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    sget v1, Lcom/dramawave/feature/ugc/R$id;->C:I

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    sget v1, Lcom/dramawave/feature/ugc/R$id;->D:I

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
    move-object v10, v0

    .line 53
    .line 54
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    sget v1, Lcom/dramawave/feature/ugc/R$id;->W:I

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    move-object v11, v2

    .line 62
    .line 63
    check-cast v11, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 64
    .line 65
    if-eqz v11, :cond_0

    .line 66
    .line 67
    sget v1, Lcom/dramawave/feature/ugc/R$id;->q0:I

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    move-object v12, v2

    .line 73
    .line 74
    check-cast v12, Landroid/widget/ImageButton;

    .line 75
    .line 76
    if-eqz v12, :cond_0

    .line 77
    .line 78
    sget v1, Lcom/dramawave/feature/ugc/R$id;->L1:I

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    move-object v13, v2

    .line 84
    .line 85
    check-cast v13, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    if-eqz v13, :cond_0

    .line 88
    .line 89
    sget v1, Lcom/dramawave/feature/ugc/R$id;->X1:I

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    move-object v14, v2

    .line 95
    .line 96
    check-cast v14, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    if-eqz v14, :cond_0

    .line 99
    .line 100
    sget v1, Lcom/dramawave/feature/ugc/R$id;->Y1:I

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 104
    move-result-object v2

    .line 105
    move-object v15, v2

    .line 106
    .line 107
    check-cast v15, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    if-eqz v15, :cond_0

    .line 110
    .line 111
    sget v1, Lcom/dramawave/feature/ugc/R$id;->Z1:I

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    move-object/from16 v16, v2

    .line 118
    .line 119
    check-cast v16, Landroid/widget/ImageView;

    .line 120
    .line 121
    if-eqz v16, :cond_0

    .line 122
    .line 123
    sget v1, Lcom/dramawave/feature/ugc/R$id;->e2:I

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    move-object/from16 v17, v2

    .line 130
    .line 131
    check-cast v17, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    if-eqz v17, :cond_0

    .line 134
    .line 135
    sget v1, Lcom/dramawave/feature/ugc/R$id;->k2:I

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    move-object/from16 v18, v2

    .line 142
    .line 143
    check-cast v18, Landroid/widget/ImageButton;

    .line 144
    .line 145
    if-eqz v18, :cond_0

    .line 146
    .line 147
    sget v1, Lcom/dramawave/feature/ugc/R$id;->L2:I

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    move-object/from16 v19, v2

    .line 154
    .line 155
    check-cast v19, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    if-eqz v19, :cond_0

    .line 158
    .line 159
    sget v1, Lcom/dramawave/feature/ugc/R$id;->n3:I

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    move-object/from16 v20, v2

    .line 166
    .line 167
    check-cast v20, Landroid/widget/ImageButton;

    .line 168
    .line 169
    if-eqz v20, :cond_0

    .line 170
    .line 171
    sget v1, Lcom/dramawave/feature/ugc/R$id;->K4:I

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    move-object/from16 v21, v2

    .line 178
    .line 179
    check-cast v21, Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v21, :cond_0

    .line 182
    .line 183
    sget v1, Lcom/dramawave/feature/ugc/R$id;->i5:I

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    move-object/from16 v22, v2

    .line 190
    .line 191
    check-cast v22, Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    if-eqz v22, :cond_0

    .line 194
    .line 195
    new-instance v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 196
    move-object v3, v0

    .line 197
    move-object v4, v10

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v3 .. v22}, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/HorizontalScrollView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 201
    return-object v0

    .line 202
    .line 203
    .line 204
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    new-instance v1, Ljava/lang/NullPointerException;

    .line 212
    .line 213
    const-string v2, "Missing required view with ID: "

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;
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
    invoke-static {p0, v0, v1}, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;
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
    sget v0, Lcom/dramawave/feature/ugc/R$layout;->B0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
