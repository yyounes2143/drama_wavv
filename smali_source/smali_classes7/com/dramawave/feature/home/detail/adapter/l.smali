.class public final Lcom/dramawave/feature/home/detail/adapter/l;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ContentDetailItemAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dramawave/shared/models/Series;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dramawave/shared/models/Series;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dramawave/shared/models/Series;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcom/dramawave/feature/home/databinding/ContentDetailItemViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/home/databinding/ContentDetailItemViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/ContentDetailItemViewBinding;

    move-result-object v0

    .line 3
    const-string v1, "parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewBinding"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ContentDetailItemViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/adapter/l;->b:Lkotlin/jvm/functions/Function2;

    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/adapter/l;->c:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p4, p0, Lcom/dramawave/feature/home/detail/adapter/l;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/l;->e:Lcom/dramawave/feature/home/databinding/ContentDetailItemViewBinding;

    return-void
.end method

.method public static t(Lcom/dramawave/feature/home/detail/adapter/l;Lcom/dramawave/shared/models/Series;)Lkotlin/Unit;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/l;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    const-string p0, "itemView"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v5, "TURE"

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    const-string v4, "impression"

    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v8, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v2 .. v8}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugLabel$default(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    return-object p0
.end method

.method public static u(Lcom/dramawave/shared/models/Series;Lcom/dramawave/feature/home/detail/adapter/l;Lcom/dramawave/feature/home/databinding/ContentDetailItemViewBinding;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lcom/dramawave/feature/home/detail/adapter/l;->b:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Lcom/dramawave/feature/home/databinding/ContentDetailItemViewBinding;->ivFollow:Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p2, Lcom/dramawave/feature/home/databinding/ContentDetailItemViewBinding;->ivFollow:Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    xor-int/lit8 v0, p1, 0x1

    .line 28
    .line 29
    iget-object v1, p2, Lcom/dramawave/feature/home/databinding/ContentDetailItemViewBinding;->ivFollow:Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/models/Series;->R1(Z)V

    .line 38
    .line 39
    :cond_1
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p0, p2, Lcom/dramawave/feature/home/databinding/ContentDetailItemViewBinding;->ivFollow:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 44
    .line 45
    sget v1, Lcom/dramawave/feature/home/R$drawable;->C0:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->g(I)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object p0, p2, Lcom/dramawave/feature/home/databinding/ContentDetailItemViewBinding;->ivFollow:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 61
    .line 62
    sget v1, Lcom/dramawave/feature/home/R$drawable;->B0:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->g(I)Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    :goto_0
    iget-object p0, p2, Lcom/dramawave/feature/home/databinding/ContentDetailItemViewBinding;->llFollow:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    sget p1, Lcom/dramawave/shared/resource/R$string;->y:I

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_3
    sget p1, Lcom/dramawave/shared/resource/R$string;->wg:I

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-static {p0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public static v(Lcom/dramawave/feature/home/detail/adapter/l;Lcom/dramawave/shared/models/Series;)Lkotlin/Unit;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/adapter/l;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 14
    move-result v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v15

    .line 30
    .line 31
    new-instance v14, Lcom/dramawave/shared/models/PlayDetail;

    .line 32
    .line 33
    new-instance v28, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 34
    .line 35
    move-object/from16 v0, v28

    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    .line 40
    const v27, 0x1fffff6b

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    const-string v5, "detail"

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    move-object/from16 p0, v14

    .line 58
    .line 59
    move/from16 v14, v16

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-object/from16 v29, v15

    .line 64
    .line 65
    move-object/from16 v15, v16

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v0 .. v27}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 89
    .line 90
    sget-object v2, Lcom/dramawave/shared/models/Source;->G:Lcom/dramawave/shared/models/Source;

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x4

    .line 93
    const/4 v5, 0x0

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    move-object/from16 v1, v28

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    move-object/from16 v1, p0

    .line 103
    .line 104
    move-object/from16 v0, v29

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/dramawave/shared/general/utils/l;->a(Landroid/content/Context;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    return-object v0
.end method


# virtual methods
.method public final w(Lcom/dramawave/shared/models/Series;)V
    .locals 14
    .param p1    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/l;->e:Lcom/dramawave/feature/home/databinding/ContentDetailItemViewBinding;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/feature/home/databinding/ContentDetailItemViewBinding;->igvCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const/16 v6, 0xe

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p1

    .line 12
    .line 13
    .line 14
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setSeries$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Series;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 15
    .line 16
    iget-object v1, v0, Lcom/dramawave/feature/home/databinding/ContentDetailItemViewBinding;->tvName:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->X0()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    iget-object v1, v0, Lcom/dramawave/feature/home/databinding/ContentDetailItemViewBinding;->tvEpisode:Landroid/widget/TextView;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->y0()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v4, v3

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    iget-object v1, v0, Lcom/dramawave/feature/home/databinding/ContentDetailItemViewBinding;->blurView:Leightbitlab/com/blurview/BlurView;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/adapter/l;->e:Lcom/dramawave/feature/home/databinding/ContentDetailItemViewBinding;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/dramawave/feature/home/databinding/ContentDetailItemViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Leightbitlab/com/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;)Lc9/d;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const/high16 v4, 0x41800000    # 16.0f

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v4}, Lc9/d;->e(F)Lc9/d;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/dramawave/feature/home/databinding/ContentDetailItemViewBinding;->ivFollow:Landroid/widget/ImageView;

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->E0()Z

    .line 71
    move-result v5

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v5, v4

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 77
    .line 78
    iget-object v1, v0, Lcom/dramawave/feature/home/databinding/ContentDetailItemViewBinding;->llFollow:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    new-instance v5, Lcom/dramawave/feature/home/detail/adapter/i;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, p1, p0, v0}, Lcom/dramawave/feature/home/detail/adapter/i;-><init>(Lcom/dramawave/shared/models/Series;Lcom/dramawave/feature/home/detail/adapter/l;Lcom/dramawave/feature/home/databinding/ContentDetailItemViewBinding;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 89
    .line 90
    const-string v5, "itemView"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    new-instance v6, Lcom/dramawave/feature/home/detail/adapter/j;

    .line 96
    .line 97
    .line 98
    invoke-direct {v6, p0, p1}, Lcom/dramawave/feature/home/detail/adapter/j;-><init>(Lcom/dramawave/feature/home/detail/adapter/l;Lcom/dramawave/shared/models/Series;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v6}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->E0()Z

    .line 107
    move-result v1

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move v1, v4

    .line 110
    .line 111
    :goto_3
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v1, v0, Lcom/dramawave/feature/home/databinding/ContentDetailItemViewBinding;->ivFollow:Landroid/widget/ImageView;

    .line 114
    .line 115
    sget-object v6, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 116
    .line 117
    sget v7, Lcom/dramawave/feature/home/R$drawable;->C0:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->g(I)Landroid/graphics/drawable/Drawable;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :cond_4
    iget-object v1, v0, Lcom/dramawave/feature/home/databinding/ContentDetailItemViewBinding;->ivFollow:Landroid/widget/ImageView;

    .line 131
    .line 132
    sget-object v6, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 133
    .line 134
    sget v7, Lcom/dramawave/feature/home/R$drawable;->B0:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->g(I)Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    :goto_4
    if-eqz p1, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->N0()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    :cond_5
    if-nez v3, :cond_6

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move-object v2, v3

    .line 165
    .line 166
    :goto_5
    iget-object v1, v0, Lcom/dramawave/feature/home/databinding/ContentDetailItemViewBinding;->blurView:Leightbitlab/com/blurview/BlurView;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170
    move-result v3

    .line 171
    const/4 v6, 0x1

    .line 172
    .line 173
    if-lez v3, :cond_7

    .line 174
    move v3, v6

    .line 175
    goto :goto_6

    .line 176
    :cond_7
    move v3, v4

    .line 177
    .line 178
    :goto_6
    if-eqz v3, :cond_8

    .line 179
    move v3, v4

    .line 180
    goto :goto_7

    .line 181
    .line 182
    :cond_8
    const/16 v3, 0x8

    .line 183
    .line 184
    .line 185
    :goto_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 189
    move-result v1

    .line 190
    .line 191
    if-lez v1, :cond_9

    .line 192
    move v4, v6

    .line 193
    .line 194
    :cond_9
    if-eqz v4, :cond_a

    .line 195
    .line 196
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ContentDetailItemViewBinding;->tvHotScore:Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    :cond_a
    if-eqz p1, :cond_b

    .line 202
    .line 203
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    new-instance v1, Lcom/dramawave/feature/home/detail/adapter/k;

    .line 209
    const/4 v2, 0x0

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, p0, p1, v2}, Lcom/dramawave/feature/home/detail/adapter/k;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 213
    .line 214
    const/16 v2, 0xe

    .line 215
    const/4 v3, 0x0

    .line 216
    .line 217
    .line 218
    invoke-static {v0, p1, v3, v1, v2}, Lcom/dramawave/shared/ui/view/visibility/a;->a(Landroid/view/View;Lcom/dramawave/shared/models/Statistical;FLkotlin/jvm/functions/Function0;I)Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 219
    .line 220
    sget-object v7, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 221
    .line 222
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->m()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 233
    move-result v0

    .line 234
    sub-int/2addr v0, v6

    .line 235
    .line 236
    const-string v1, "/"

    .line 237
    .line 238
    .line 239
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/f;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v10

    .line 241
    .line 242
    const-string v9, "id"

    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v12, 0x4

    .line 245
    const/4 v13, 0x0

    .line 246
    .line 247
    .line 248
    invoke-static/range {v7 .. v13}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugLabel$default(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 249
    :cond_b
    return-void
.end method
