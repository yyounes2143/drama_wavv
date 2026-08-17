.class public final Lcom/dramawave/feature/ugc/cards/adapter/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UgcCardsRolePagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/cards/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcCardsRolePagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCardsRolePagerAdapter.kt\ncom/dramawave/feature/ugc/cards/adapter/UgcCardsRolePagerAdapter$RolePageViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,270:1\n257#2,2:271\n257#2,2:273\n257#2,2:275\n257#2,2:277\n257#2,2:279\n257#2,2:281\n257#2,2:283\n257#2,2:285\n146#2,8:287\n257#2,2:295\n257#2,2:297\n257#2,2:299\n257#2,2:301\n257#2,2:303\n257#2,2:306\n257#2,2:310\n1869#3:305\n1870#3:308\n1#4:309\n*S KotlinDebug\n*F\n+ 1 UgcCardsRolePagerAdapter.kt\ncom/dramawave/feature/ugc/cards/adapter/UgcCardsRolePagerAdapter$RolePageViewHolder\n*L\n163#1:271,2\n164#1:273,2\n165#1:275,2\n166#1:277,2\n178#1:279,2\n187#1:281,2\n193#1:283,2\n195#1:285,2\n199#1:287,8\n241#1:295,2\n242#1:297,2\n256#1:299,2\n257#1:301,2\n262#1:303,2\n263#1:306,2\n226#1:310,2\n263#1:305\n263#1:308\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/feature/ugc/cards/adapter/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic e:Lcom/dramawave/feature/ugc/cards/adapter/d;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/cards/adapter/d;Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;)V
    .locals 7
    .param p1    # Lcom/dramawave/feature/ugc/cards/adapter/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->e:Lcom/dramawave/feature/ugc/cards/adapter/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;

    .line 17
    .line 18
    new-instance v0, Lcom/dramawave/feature/ugc/cards/adapter/a;

    .line 19
    .line 20
    new-instance v1, Lcom/dramawave/feature/ugc/cards/adapter/e;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/dramawave/feature/ugc/cards/adapter/e;-><init>(Lcom/dramawave/feature/ugc/cards/adapter/d$b;Lcom/dramawave/feature/ugc/cards/adapter/d;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/dramawave/feature/ugc/cards/adapter/d;->c(Lcom/dramawave/feature/ugc/cards/adapter/d;)Lkotlin/jvm/functions/Function2;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lcom/dramawave/feature/ugc/cards/adapter/a;-><init>(Lcom/dramawave/feature/ugc/cards/adapter/e;Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->c:Lcom/dramawave/feature/ugc/cards/adapter/a;

    .line 33
    .line 34
    iget-object p1, p2, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->star1:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v1, p2, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->star2:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v2, p2, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->star3:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v3, p2, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->star4:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v4, p2, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->star5:Landroid/widget/ImageView;

    .line 43
    const/4 v5, 0x5

    .line 44
    .line 45
    new-array v5, v5, [Landroid/widget/ImageView;

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    aput-object p1, v5, v6

    .line 49
    const/4 p1, 0x1

    .line 50
    .line 51
    aput-object v1, v5, p1

    .line 52
    const/4 v1, 0x2

    .line 53
    .line 54
    aput-object v2, v5, v1

    .line 55
    const/4 v1, 0x3

    .line 56
    .line 57
    aput-object v3, v5, v1

    .line 58
    const/4 v1, 0x4

    .line 59
    .line 60
    aput-object v4, v5, v1

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iput-object v1, p0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->d:Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, p2, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->cardList:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 85
    .line 86
    iget-object v1, p2, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->cardList:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    .line 91
    iget-object v0, p2, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->cardList:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    const/4 v1, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 96
    .line 97
    iget-object p2, p2, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/player/view/VideoSeekBar;->setAlwaysDragBarShow(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/dramawave/shared/player/view/VideoSeekBar;->cancelWeak()V

    .line 104
    .line 105
    new-instance p1, Lcom/dramawave/feature/ugc/cards/adapter/d$b$a;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/dramawave/feature/ugc/cards/adapter/d$b$a;-><init>(Lcom/dramawave/feature/ugc/cards/adapter/d$b;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/player/view/VideoSeekBar;->setListener(Lcom/dramawave/shared/player/view/VideoSeekBar$a;)V

    .line 112
    return-void
.end method

.method public static t(Lcom/dramawave/feature/ugc/cards/adapter/d$b;Lcom/dramawave/feature/ugc/cards/adapter/d;LY5/I;JJ)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p5, v0

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    long-to-float v3, p3

    .line 8
    long-to-float p5, p5

    .line 9
    div-float/2addr v3, p5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object p5, p0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;

    .line 14
    .line 15
    iget-object p5, p5, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5, v3}, Lcom/dramawave/shared/player/view/VideoSeekBar;->setAllProgress(F)V

    .line 19
    .line 20
    cmp-long p3, p3, v0

    .line 21
    .line 22
    if-gtz p3, :cond_1

    .line 23
    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lcom/dramawave/feature/ugc/cards/adapter/d;->e(Lcom/dramawave/feature/ugc/cards/adapter/d;)Ljava/util/Set;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, LY5/I;->e()I

    .line 32
    move-result p3

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->z(LY5/I;)V

    .line 46
    .line 47
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-object p0
.end method

.method public static u(Lcom/dramawave/feature/ugc/cards/adapter/d$b;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 5
    .line 6
    const-string v0, "videoSeekBar"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static final synthetic v(Lcom/dramawave/feature/ugc/cards/adapter/d$b;)Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final w(LY5/M;IZ)V
    .locals 5
    .param p1    # LY5/M;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "role"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LY5/M;->b()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, LY5/I;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->previewCard:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const-string v3, "previewCard"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    move v4, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v3

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    iget-object v2, p0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->pickStoryTitle:Landroid/widget/TextView;

    .line 45
    .line 46
    const-string v4, "pickStoryTitle"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    move v4, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v4, v3

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    iget-object v2, p0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->cardList:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    const-string v4, "cardList"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    move v4, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v4, v3

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    iget-object v2, p0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->emptyMessage:Landroid/widget/TextView;

    .line 79
    .line 80
    const-string v4, "emptyMessage"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v1, v3

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->x(LY5/M;IZ)V

    .line 94
    return-void
.end method

.method public final x(LY5/M;IZ)V
    .locals 18
    .param p1    # LY5/M;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    const-string v2, "role"

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, LY5/M;->b()Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, LY5/I;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->c:Lcom/dramawave/feature/ugc/cards/adapter/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, LY5/M;->b()Ljava/util/List;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1, v3}, Lcom/dramawave/feature/ugc/cards/adapter/a;->c(ILjava/util/List;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    const-string v4, "videoSeekBar"

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    iget-object v2, v0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/dramawave/shared/player/view/VideoSeekBar;->setAllProgress(F)V

    .line 55
    .line 56
    iget-object v1, v0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->videoPreview:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->pausePreview()V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_0
    iget-object v5, v0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    iget-object v4, v0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Lcom/dramawave/shared/player/view/VideoSeekBar;->setAllProgress(F)V

    .line 80
    .line 81
    iget-object v1, v0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->previewContent:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    const-string v4, "previewContent"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const/4 v5, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LY5/I;->k()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->m2:I

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_1
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->I:I

    .line 104
    .line 105
    :goto_0
    sget-object v6, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 112
    move-result v1

    .line 113
    float-to-int v1, v1

    .line 114
    .line 115
    iget-object v6, v0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;

    .line 116
    .line 117
    iget-object v6, v6, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->previewContent:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 124
    move-result v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 128
    move-result v7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 132
    move-result v8

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v4, v7, v8, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 136
    .line 137
    iget-object v1, v0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->videoPreview:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LY5/I;->k()Z

    .line 143
    move-result v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 147
    .line 148
    iget-object v1, v0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->previewCard:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    new-instance v4, Lcom/dramawave/feature/ugc/cards/adapter/f;

    .line 153
    .line 154
    .line 155
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LY5/I;->k()Z

    .line 162
    move-result v4

    .line 163
    .line 164
    xor-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 168
    .line 169
    iget-object v1, v0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;

    .line 170
    .line 171
    iget-object v6, v1, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->videoPreview:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, LY5/I;->d()Ljava/lang/String;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, LY5/I;->j()Ljava/lang/String;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->m:I

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 185
    move-result v11

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, LY5/I;->k()Z

    .line 189
    move-result v12

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, LY5/I;->k()Z

    .line 193
    move-result v1

    .line 194
    const/4 v4, 0x0

    .line 195
    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    iget-object v1, v0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->e:Lcom/dramawave/feature/ugc/cards/adapter/d;

    .line 199
    .line 200
    new-instance v9, Lcom/dramawave/feature/ugc/cards/adapter/g;

    .line 201
    .line 202
    .line 203
    invoke-direct {v9, v0, v1, v2}, Lcom/dramawave/feature/ugc/cards/adapter/g;-><init>(Lcom/dramawave/feature/ugc/cards/adapter/d$b;Lcom/dramawave/feature/ugc/cards/adapter/d;LY5/I;)V

    .line 204
    move-object v13, v9

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    move-object v13, v4

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-virtual {v2}, LY5/I;->k()Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    new-instance v1, Lcom/dramawave/app/A;

    .line 215
    const/4 v4, 0x4

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v0, v4}, Lcom/dramawave/app/A;-><init>(Ljava/lang/Object;I)V

    .line 219
    move-object v14, v1

    .line 220
    goto :goto_2

    .line 221
    :cond_3
    move-object v14, v4

    .line 222
    .line 223
    :goto_2
    sget v15, Lcom/dramawave/shared/resource/R$color;->w2:I

    .line 224
    .line 225
    const/16 v16, 0xc

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    .line 231
    .line 232
    invoke-static/range {v6 .. v17}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->bind$default(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, LY5/I;->k()Z

    .line 236
    move-result v1

    .line 237
    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    if-eqz p3, :cond_5

    .line 241
    .line 242
    iget-object v1, v0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->e:Lcom/dramawave/feature/ugc/cards/adapter/d;

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lcom/dramawave/feature/ugc/cards/adapter/d;->d(Lcom/dramawave/feature/ugc/cards/adapter/d;)Ljava/lang/Integer;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, LY5/I;->e()I

    .line 250
    move-result v4

    .line 251
    .line 252
    if-nez v1, :cond_4

    .line 253
    goto :goto_3

    .line 254
    .line 255
    .line 256
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 257
    move-result v1

    .line 258
    .line 259
    if-ne v1, v4, :cond_5

    .line 260
    .line 261
    iget-object v1, v0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->e:Lcom/dramawave/feature/ugc/cards/adapter/d;

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Lcom/dramawave/feature/ugc/cards/adapter/d;->f(Lcom/dramawave/feature/ugc/cards/adapter/d;)V

    .line 265
    .line 266
    iget-object v1, v0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;

    .line 267
    .line 268
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->videoPreview:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    .line 272
    .line 273
    .line 274
    :cond_5
    :goto_3
    invoke-virtual {v2}, LY5/I;->k()Z

    .line 275
    move-result v1

    .line 276
    .line 277
    iget-object v4, v0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;

    .line 278
    .line 279
    iget-object v4, v4, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->lockedCover:Landroid/widget/ImageView;

    .line 280
    .line 281
    const-string v6, "lockedCover"

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    if-nez v1, :cond_6

    .line 287
    move v7, v5

    .line 288
    goto :goto_4

    .line 289
    :cond_6
    move v7, v3

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    iget-object v4, v0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;

    .line 295
    .line 296
    iget-object v4, v4, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->lockIcon:Landroid/widget/ImageView;

    .line 297
    .line 298
    const-string v7, "lockIcon"

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    if-nez v1, :cond_7

    .line 304
    move v3, v5

    .line 305
    .line 306
    .line 307
    :cond_7
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    if-nez v1, :cond_8

    .line 310
    .line 311
    iget-object v1, v0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;

    .line 312
    .line 313
    iget-object v7, v1, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->lockedCover:Landroid/widget/ImageView;

    .line 314
    .line 315
    .line 316
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, LY5/I;->d()Ljava/lang/String;

    .line 320
    move-result-object v8

    .line 321
    .line 322
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->I:I

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 326
    move-result v11

    .line 327
    const/4 v12, 0x0

    .line 328
    .line 329
    const/16 v14, 0xf6

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v13, 0x0

    .line 333
    .line 334
    .line 335
    invoke-static/range {v7 .. v14}, Lcom/dramawave/core/image/i;->h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;Lcom/dramawave/core/image/k;I)V

    .line 336
    .line 337
    :cond_8
    iget-object v1, v0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;

    .line 338
    .line 339
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->cardTitle:Landroid/widget/TextView;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, LY5/I;->i()Ljava/lang/String;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    iget-object v1, v0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;

    .line 349
    .line 350
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->cardSubtitle:Landroid/widget/TextView;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, LY5/I;->h()Ljava/lang/String;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->z(LY5/I;)V

    .line 361
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 5
    .line 6
    const-string v1, "videoSeekBar"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/view/VideoSeekBar;->setAllProgress(F)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->videoPreview:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->pausePreview()V

    .line 30
    return-void
.end method

.method public final z(LY5/I;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->e:Lcom/dramawave/feature/ugc/cards/adapter/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/ugc/cards/adapter/d;->e(Lcom/dramawave/feature/ugc/cards/adapter/d;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LY5/I;->e()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->cardTitle:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v2, "cardTitle"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    move v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v3

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->cardSubtitle:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string v4, "cardSubtitle"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v3

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    const-string v1, "rarity"

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->rarity:Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LY5/I;->g()I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/dramawave/feature/ugc/cards/adapter/c;->a(Landroid/widget/ImageView;I)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->d:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LY5/I;->g()I

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/dramawave/feature/ugc/cards/adapter/c;->b(ILjava/util/List;)V

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->rarity:Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->d:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Landroid/widget/ImageView;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_3
    return-void
.end method
