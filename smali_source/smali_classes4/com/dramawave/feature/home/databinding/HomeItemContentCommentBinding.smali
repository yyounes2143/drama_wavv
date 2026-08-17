.class public final Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;
.super Ljava/lang/Object;
.source "HomeItemContentCommentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final avComment:Lcom/dramawave/shared/ui/view/EnhancedImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final commentContent:Lcom/dramawave/shared/ui/view/ReadMoreTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final commentTime:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final commentUserName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final commentUserRelayName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final commentUserToName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final contentFlagView:Lcom/dramawave/shared/ui/view/UserContentTagView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flName:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hideLine:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCommentOption:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDisLike:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivExpand:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivHide:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLike:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivOrnament:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llContent:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llDisLike:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llExpand:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llHide:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLike:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llMore:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRelayName:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTime:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final moreLine:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progLoading:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rcySubComment:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final replayContentFlagView:Lcom/dramawave/shared/ui/view/UserContentTagView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final spaceMore:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final spaceTime:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHide:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLikeCount:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMore:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/shared/ui/view/EnhancedImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/shared/ui/view/ReadMoreTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dramawave/shared/ui/view/UserContentTagView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/dramawave/shared/ui/view/UserContentTagView;Landroid/widget/Space;Landroid/widget/Space;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ui/view/EnhancedImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/ui/view/ReadMoreTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/dramawave/shared/ui/view/UserContentTagView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p25    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p26    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p27    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p28    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p29    # Lcom/dramawave/shared/ui/view/UserContentTagView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p30    # Landroid/widget/Space;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p31    # Landroid/widget/Space;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p32    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p33    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p34    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->avComment:Lcom/dramawave/shared/ui/view/EnhancedImageView;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->commentContent:Lcom/dramawave/shared/ui/view/ReadMoreTextView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->commentTime:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->commentUserName:Landroid/widget/TextView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->commentUserRelayName:Landroid/widget/TextView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->commentUserToName:Landroid/widget/TextView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->contentFlagView:Lcom/dramawave/shared/ui/view/UserContentTagView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->flName:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->hideLine:Landroid/view/View;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->ivCommentOption:Landroid/widget/ImageView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->ivDisLike:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->ivExpand:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->ivHide:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->ivLike:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->ivOrnament:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->llContent:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->llDisLike:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->llExpand:Landroid/widget/LinearLayout;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->llHide:Landroid/widget/LinearLayout;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->llLike:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->llMore:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->llRelayName:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->llTime:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->moreLine:Landroid/view/View;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->progLoading:Landroid/widget/ProgressBar;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->rcySubComment:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->replayContentFlagView:Lcom/dramawave/shared/ui/view/UserContentTagView;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->spaceMore:Landroid/widget/Space;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->spaceTime:Landroid/widget/Space;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->tvHide:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->tvLikeCount:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->tvMore:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;
    .locals 38
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
    sget v1, Lcom/dramawave/feature/home/R$id;->m:I

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
    check-cast v5, Lcom/dramawave/shared/ui/view/EnhancedImageView;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    move-object v6, v0

    .line 15
    .line 16
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    sget v1, Lcom/dramawave/feature/home/R$id;->U:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    move-object v7, v2

    .line 24
    .line 25
    check-cast v7, Lcom/dramawave/shared/ui/view/ReadMoreTextView;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    sget v1, Lcom/dramawave/feature/home/R$id;->V:I

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
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    sget v1, Lcom/dramawave/feature/home/R$id;->W:I

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
    check-cast v9, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    sget v1, Lcom/dramawave/feature/home/R$id;->X:I

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
    check-cast v10, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    sget v1, Lcom/dramawave/feature/home/R$id;->Y:I

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
    check-cast v11, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v11, :cond_0

    .line 72
    .line 73
    sget v1, Lcom/dramawave/feature/home/R$id;->h0:I

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 77
    move-result-object v2

    .line 78
    move-object v12, v2

    .line 79
    .line 80
    check-cast v12, Lcom/dramawave/shared/ui/view/UserContentTagView;

    .line 81
    .line 82
    if-eqz v12, :cond_0

    .line 83
    .line 84
    sget v1, Lcom/dramawave/feature/home/R$id;->J0:I

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 88
    move-result-object v2

    .line 89
    move-object v13, v2

    .line 90
    .line 91
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    if-eqz v13, :cond_0

    .line 94
    .line 95
    sget v1, Lcom/dramawave/feature/home/R$id;->c1:I

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 99
    move-result-object v14

    .line 100
    .line 101
    if-eqz v14, :cond_0

    .line 102
    .line 103
    sget v1, Lcom/dramawave/feature/home/R$id;->D1:I

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v15, v2

    .line 109
    .line 110
    check-cast v15, Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz v15, :cond_0

    .line 113
    .line 114
    sget v1, Lcom/dramawave/feature/home/R$id;->I1:I

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    move-object/from16 v16, v2

    .line 121
    .line 122
    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    .line 123
    .line 124
    if-eqz v16, :cond_0

    .line 125
    .line 126
    sget v1, Lcom/dramawave/feature/home/R$id;->N1:I

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    move-object/from16 v17, v2

    .line 133
    .line 134
    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    .line 135
    .line 136
    if-eqz v17, :cond_0

    .line 137
    .line 138
    sget v1, Lcom/dramawave/feature/home/R$id;->T1:I

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
    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    .line 147
    .line 148
    if-eqz v18, :cond_0

    .line 149
    .line 150
    sget v1, Lcom/dramawave/feature/home/R$id;->X1:I

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
    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    .line 159
    .line 160
    if-eqz v19, :cond_0

    .line 161
    .line 162
    sget v1, Lcom/dramawave/feature/home/R$id;->c2:I

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
    check-cast v20, Landroid/widget/ImageView;

    .line 171
    .line 172
    if-eqz v20, :cond_0

    .line 173
    .line 174
    sget v1, Lcom/dramawave/feature/home/R$id;->V2:I

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
    check-cast v21, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 183
    .line 184
    if-eqz v21, :cond_0

    .line 185
    .line 186
    sget v1, Lcom/dramawave/feature/home/R$id;->Z2:I

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
    check-cast v22, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 195
    .line 196
    if-eqz v22, :cond_0

    .line 197
    .line 198
    sget v1, Lcom/dramawave/feature/home/R$id;->h3:I

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
    check-cast v23, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    if-eqz v23, :cond_0

    .line 209
    .line 210
    sget v1, Lcom/dramawave/feature/home/R$id;->n3:I

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
    check-cast v24, Landroid/widget/LinearLayout;

    .line 219
    .line 220
    if-eqz v24, :cond_0

    .line 221
    .line 222
    sget v1, Lcom/dramawave/feature/home/R$id;->r3:I

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
    check-cast v25, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 231
    .line 232
    if-eqz v25, :cond_0

    .line 233
    .line 234
    sget v1, Lcom/dramawave/feature/home/R$id;->w3:I

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
    check-cast v26, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 243
    .line 244
    if-eqz v26, :cond_0

    .line 245
    .line 246
    sget v1, Lcom/dramawave/feature/home/R$id;->C3:I

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
    check-cast v27, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 255
    .line 256
    if-eqz v27, :cond_0

    .line 257
    .line 258
    sget v1, Lcom/dramawave/feature/home/R$id;->K3:I

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
    check-cast v28, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 267
    .line 268
    if-eqz v28, :cond_0

    .line 269
    .line 270
    sget v1, Lcom/dramawave/feature/home/R$id;->g4:I

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 274
    move-result-object v29

    .line 275
    .line 276
    if-eqz v29, :cond_0

    .line 277
    .line 278
    sget v1, Lcom/dramawave/feature/home/R$id;->u4:I

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    move-object/from16 v30, v2

    .line 285
    .line 286
    check-cast v30, Landroid/widget/ProgressBar;

    .line 287
    .line 288
    if-eqz v30, :cond_0

    .line 289
    .line 290
    sget v1, Lcom/dramawave/feature/home/R$id;->D4:I

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    move-object/from16 v31, v2

    .line 297
    .line 298
    check-cast v31, Landroidx/recyclerview/widget/RecyclerView;

    .line 299
    .line 300
    if-eqz v31, :cond_0

    .line 301
    .line 302
    sget v1, Lcom/dramawave/feature/home/R$id;->H4:I

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    move-object/from16 v32, v2

    .line 309
    .line 310
    check-cast v32, Lcom/dramawave/shared/ui/view/UserContentTagView;

    .line 311
    .line 312
    if-eqz v32, :cond_0

    .line 313
    .line 314
    sget v1, Lcom/dramawave/feature/home/R$id;->B5:I

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    move-object/from16 v33, v2

    .line 321
    .line 322
    check-cast v33, Landroid/widget/Space;

    .line 323
    .line 324
    if-eqz v33, :cond_0

    .line 325
    .line 326
    sget v1, Lcom/dramawave/feature/home/R$id;->D5:I

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    move-object/from16 v34, v2

    .line 333
    .line 334
    check-cast v34, Landroid/widget/Space;

    .line 335
    .line 336
    if-eqz v34, :cond_0

    .line 337
    .line 338
    sget v1, Lcom/dramawave/feature/home/R$id;->o7:I

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    move-object/from16 v35, v2

    .line 345
    .line 346
    check-cast v35, Landroidx/appcompat/widget/AppCompatTextView;

    .line 347
    .line 348
    if-eqz v35, :cond_0

    .line 349
    .line 350
    sget v1, Lcom/dramawave/feature/home/R$id;->y7:I

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    move-object/from16 v36, v2

    .line 357
    .line 358
    check-cast v36, Landroidx/appcompat/widget/AppCompatTextView;

    .line 359
    .line 360
    if-eqz v36, :cond_0

    .line 361
    .line 362
    sget v1, Lcom/dramawave/feature/home/R$id;->D7:I

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    move-object/from16 v37, v2

    .line 369
    .line 370
    check-cast v37, Landroidx/appcompat/widget/AppCompatTextView;

    .line 371
    .line 372
    if-eqz v37, :cond_0

    .line 373
    .line 374
    new-instance v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 375
    move-object v3, v0

    .line 376
    move-object v4, v6

    .line 377
    .line 378
    .line 379
    invoke-direct/range {v3 .. v37}, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/shared/ui/view/EnhancedImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/shared/ui/view/ReadMoreTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dramawave/shared/ui/view/UserContentTagView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/dramawave/shared/ui/view/UserContentTagView;Landroid/widget/Space;Landroid/widget/Space;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 380
    return-object v0

    .line 381
    .line 382
    .line 383
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    new-instance v1, Ljava/lang/NullPointerException;

    .line 391
    .line 392
    const-string v2, "Missing required view with ID: "

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    .line 399
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 400
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;
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
    invoke-static {p0, v0, v1}, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;
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
    sget v0, Lcom/dramawave/feature/home/R$layout;->n0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
