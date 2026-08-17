.class public final Lcom/dramawave/feature/home/comment/adapter/k;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ContentCommentAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContentCommentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentCommentAdapter.kt\ncom/dramawave/feature/home/comment/adapter/CommentItemVH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,292:1\n257#2,2:293\n257#2,2:295\n257#2,2:297\n257#2,2:299\n257#2,2:301\n257#2,2:303\n257#2,2:305\n*S KotlinDebug\n*F\n+ 1 ContentCommentAdapter.kt\ncom/dramawave/feature/home/comment/adapter/CommentItemVH\n*L\n216#1:293,2\n219#1:295,2\n220#1:297,2\n223#1:299,2\n224#1:301,2\n237#1:303,2\n238#1:305,2\n*E\n"
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dramawave/service/api/model/comment/CommentModel;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dramawave/service/api/model/comment/CommentModel;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dramawave/service/api/model/comment/CommentModel;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dramawave/service/api/model/comment/CommentModel;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dramawave/service/api/model/comment/CommentModel;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:LM9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/n<",
            "Lcom/dramawave/service/api/model/comment/CommentModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dramawave/service/api/model/comment/CommentModel;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:I

.field private final k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LM9/n;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    invoke-virtual {p9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p9, v1}, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    move-result-object v0

    .line 3
    const-string v1, "onReply"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onLike"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDelete"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onMoreTap"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onHide"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onReprot"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDisLike"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p9, "viewBinding"

    invoke-static {v0, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p9

    invoke-direct {p0, p9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/comment/adapter/k;->b:Lkotlin/jvm/functions/Function2;

    .line 6
    iput-object p2, p0, Lcom/dramawave/feature/home/comment/adapter/k;->c:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p3, p0, Lcom/dramawave/feature/home/comment/adapter/k;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/home/comment/adapter/k;->e:Lkotlin/jvm/functions/Function2;

    .line 9
    iput-object p5, p0, Lcom/dramawave/feature/home/comment/adapter/k;->f:Lkotlin/jvm/functions/Function2;

    .line 10
    iput-object p6, p0, Lcom/dramawave/feature/home/comment/adapter/k;->g:LM9/n;

    .line 11
    iput-object p7, p0, Lcom/dramawave/feature/home/comment/adapter/k;->h:Lkotlin/jvm/functions/Function2;

    .line 12
    iput-object p8, p0, Lcom/dramawave/feature/home/comment/adapter/k;->i:Ljava/lang/Integer;

    .line 13
    iput p10, p0, Lcom/dramawave/feature/home/comment/adapter/k;->j:I

    .line 14
    iput-object v0, p0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    return-void
.end method

.method public static t(Lcom/dramawave/feature/home/comment/adapter/k;Lcom/dramawave/service/api/model/comment/CommentModel;I)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/comment/adapter/k;->f:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static u(Lcom/dramawave/feature/home/comment/adapter/k;Lcom/dramawave/service/api/model/comment/CommentModel;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/comment/adapter/k;->b:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static v(Lcom/dramawave/feature/home/comment/adapter/k;Lcom/dramawave/service/api/model/comment/CommentModel;I)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/comment/adapter/k;->e:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static w(Lcom/dramawave/feature/home/comment/adapter/k;Lcom/dramawave/service/api/model/comment/CommentModel;I)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/comment/adapter/k;->h:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static x(Lcom/dramawave/feature/home/comment/adapter/k;Lcom/dramawave/service/api/model/comment/CommentModel;I)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/comment/adapter/k;->c:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static final synthetic y(Lcom/dramawave/feature/home/comment/adapter/k;)Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/dramawave/service/api/model/comment/CommentModel;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->v()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/home/comment/adapter/k;->d:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/comment/adapter/k;->g:LM9/n;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    iget v1, p0, Lcom/dramawave/feature/home/comment/adapter/k;->j:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, p2, v1}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_0
    return-void
.end method

.method public final z(Lcom/dramawave/service/api/model/comment/CommentModel;I)V
    .locals 32
    .param p1    # Lcom/dramawave/service/api/model/comment/CommentModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_32

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->u()Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move/from16 v4, p2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lcom/dramawave/feature/home/comment/adapter/k;->i:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v4, v3

    .line 28
    .line 29
    :goto_0
    iget-object v5, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 30
    .line 31
    iget-object v5, v5, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->llContent:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 32
    .line 33
    new-instance v6, Lcom/dramawave/feature/home/comment/adapter/c;

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, v0, v1, v4}, Lcom/dramawave/feature/home/comment/adapter/c;-><init>(Lcom/dramawave/feature/home/comment/adapter/k;Lcom/dramawave/service/api/model/comment/CommentModel;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    iget-object v5, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->llLike:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 44
    .line 45
    const-string v6, "llLike"

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v6, Lcom/dramawave/feature/home/comment/adapter/d;

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v0, v1, v4}, Lcom/dramawave/feature/home/comment/adapter/d;-><init>(Lcom/dramawave/feature/home/comment/adapter/k;Lcom/dramawave/service/api/model/comment/CommentModel;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    iget-object v5, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 59
    .line 60
    iget-object v5, v5, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->llDisLike:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 61
    .line 62
    const-string v6, "llDisLike"

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    new-instance v6, Lcom/dramawave/feature/home/comment/adapter/e;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v0, v1, v4}, Lcom/dramawave/feature/home/comment/adapter/e;-><init>(Lcom/dramawave/feature/home/comment/adapter/k;Lcom/dramawave/service/api/model/comment/CommentModel;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    iget-object v5, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 76
    .line 77
    iget-object v5, v5, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->llContent:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 78
    .line 79
    new-instance v6, Lcom/dramawave/feature/home/comment/adapter/f;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v0, v1, v4}, Lcom/dramawave/feature/home/comment/adapter/f;-><init>(Lcom/dramawave/feature/home/comment/adapter/k;Lcom/dramawave/service/api/model/comment/CommentModel;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 86
    .line 87
    iget-object v5, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 88
    .line 89
    iget-object v5, v5, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->llExpand:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    const-string v6, "llExpand"

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    new-instance v7, Lcom/dramawave/feature/home/comment/adapter/g;

    .line 97
    .line 98
    .line 99
    invoke-direct {v7, v0, v1, v4, v3}, Lcom/dramawave/feature/home/comment/adapter/g;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v7}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    iget-object v5, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 105
    .line 106
    iget-object v5, v5, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->llHide:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    const-string v7, "llHide"

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    new-instance v8, Lcom/dramawave/feature/home/comment/adapter/h;

    .line 114
    .line 115
    .line 116
    invoke-direct {v8, v0, v1, v4}, Lcom/dramawave/feature/home/comment/adapter/h;-><init>(Lcom/dramawave/feature/home/comment/adapter/k;Lcom/dramawave/service/api/model/comment/CommentModel;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v8}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    iget-object v5, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 122
    .line 123
    iget-object v5, v5, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->ivCommentOption:Landroid/widget/ImageView;

    .line 124
    .line 125
    const-string v8, "ivCommentOption"

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    new-instance v8, Lcom/dramawave/feature/home/comment/adapter/i;

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v0, v1, v4}, Lcom/dramawave/feature/home/comment/adapter/i;-><init>(Lcom/dramawave/feature/home/comment/adapter/k;Lcom/dramawave/service/api/model/comment/CommentModel;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v8}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    iget-object v4, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 139
    .line 140
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->avComment:Lcom/dramawave/shared/ui/view/EnhancedImageView;

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->u()Z

    .line 144
    move-result v5

    .line 145
    const/4 v8, 0x4

    .line 146
    .line 147
    if-eqz v5, :cond_2

    .line 148
    move v5, v3

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move v5, v8

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->u()Z

    .line 157
    move-result v4

    .line 158
    const/4 v5, 0x0

    .line 159
    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->q()Lcom/dramawave/shared/models/UserInfo;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/dramawave/shared/models/UserInfo;->a()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    iget-object v9, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 175
    .line 176
    iget-object v9, v9, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->avComment:Lcom/dramawave/shared/ui/view/EnhancedImageView;

    .line 177
    .line 178
    const-string v10, "avComment"

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    new-instance v10, Lcom/dramawave/core/image/m;

    .line 184
    .line 185
    sget v11, Lcom/dramawave/shared/resource/R$drawable;->b3:I

    .line 186
    .line 187
    .line 188
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v12

    .line 190
    .line 191
    sget v11, Lcom/dramawave/shared/resource/R$drawable;->b3:I

    .line 192
    .line 193
    .line 194
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v13

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    .line 203
    const/16 v18, 0x7c

    .line 204
    move-object v11, v10

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v11 .. v18}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 208
    .line 209
    .line 210
    invoke-static {v9, v4, v10, v5, v8}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->u()Z

    .line 214
    move-result v4

    .line 215
    .line 216
    if-nez v4, :cond_4

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->m()Lcom/dramawave/shared/models/UserInfo;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    if-eqz v4, :cond_4

    .line 223
    move v4, v2

    .line 224
    goto :goto_2

    .line 225
    :cond_4
    move v4, v3

    .line 226
    .line 227
    :goto_2
    iget-object v9, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 228
    .line 229
    iget-object v9, v9, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->llRelayName:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 230
    .line 231
    if-eqz v4, :cond_5

    .line 232
    move v10, v3

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    move v10, v8

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    sget-object v9, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Lcom/dramawave/core/common/toolkit/X;->h()I

    .line 243
    move-result v9

    .line 244
    .line 245
    const/16 v10, 0x65

    .line 246
    .line 247
    .line 248
    invoke-static {v10}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 249
    move-result v10

    .line 250
    sub-int/2addr v9, v10

    .line 251
    const/4 v10, 0x2

    .line 252
    div-int/2addr v9, v10

    .line 253
    .line 254
    iget-object v11, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 255
    .line 256
    iget-object v11, v11, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->commentUserToName:Landroid/widget/TextView;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 260
    .line 261
    iget-object v11, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 262
    .line 263
    iget-object v11, v11, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->commentUserRelayName:Landroid/widget/TextView;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 267
    .line 268
    iget-object v9, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 269
    .line 270
    iget-object v9, v9, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->commentUserToName:Landroid/widget/TextView;

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->m()Lcom/dramawave/shared/models/UserInfo;

    .line 274
    move-result-object v11

    .line 275
    .line 276
    if-eqz v11, :cond_6

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11}, Lcom/dramawave/shared/models/UserInfo;->d()Ljava/lang/String;

    .line 280
    move-result-object v11

    .line 281
    goto :goto_4

    .line 282
    :cond_6
    move-object v11, v5

    .line 283
    .line 284
    .line 285
    :goto_4
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    iget-object v9, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 288
    .line 289
    iget-object v9, v9, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->commentUserRelayName:Landroid/widget/TextView;

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->q()Lcom/dramawave/shared/models/UserInfo;

    .line 293
    move-result-object v11

    .line 294
    .line 295
    if-eqz v11, :cond_7

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11}, Lcom/dramawave/shared/models/UserInfo;->d()Ljava/lang/String;

    .line 299
    move-result-object v11

    .line 300
    goto :goto_5

    .line 301
    :cond_7
    move-object v11, v5

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    iget-object v9, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 307
    .line 308
    iget-object v9, v9, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->commentUserName:Landroid/widget/TextView;

    .line 309
    .line 310
    if-nez v4, :cond_8

    .line 311
    move v8, v3

    .line 312
    .line 313
    .line 314
    :cond_8
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    iget-object v8, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 317
    .line 318
    iget-object v8, v8, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->commentUserName:Landroid/widget/TextView;

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->q()Lcom/dramawave/shared/models/UserInfo;

    .line 322
    move-result-object v9

    .line 323
    .line 324
    if-eqz v9, :cond_9

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Lcom/dramawave/shared/models/UserInfo;->d()Ljava/lang/String;

    .line 328
    move-result-object v9

    .line 329
    goto :goto_6

    .line 330
    :cond_9
    move-object v9, v5

    .line 331
    .line 332
    .line 333
    :goto_6
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    const-string v8, "ivOrnament"

    .line 336
    .line 337
    if-eqz v4, :cond_b

    .line 338
    .line 339
    iget-object v4, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 340
    .line 341
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->replayContentFlagView:Lcom/dramawave/shared/ui/view/UserContentTagView;

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->q()Lcom/dramawave/shared/models/UserInfo;

    .line 345
    move-result-object v9

    .line 346
    .line 347
    if-eqz v9, :cond_a

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9}, Lcom/dramawave/shared/models/UserInfo;->f()Ljava/util/List;

    .line 351
    move-result-object v9

    .line 352
    goto :goto_7

    .line 353
    :cond_a
    move-object v9, v5

    .line 354
    .line 355
    .line 356
    :goto_7
    invoke-static {v4, v9, v5, v10, v5}, Lcom/dramawave/shared/ui/view/UserContentTagView;->setTags$default(Lcom/dramawave/shared/ui/view/UserContentTagView;Ljava/util/List;Lcom/dramawave/shared/ui/view/UserContentTagView$c;ILjava/lang/Object;)V

    .line 357
    .line 358
    iget-object v4, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 359
    .line 360
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->contentFlagView:Lcom/dramawave/shared/ui/view/UserContentTagView;

    .line 361
    .line 362
    const-string v5, "contentFlagView"

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 369
    .line 370
    iget-object v4, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 371
    .line 372
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->ivOrnament:Landroid/widget/ImageView;

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 379
    goto :goto_9

    .line 380
    .line 381
    :cond_b
    iget-object v4, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 382
    .line 383
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->contentFlagView:Lcom/dramawave/shared/ui/view/UserContentTagView;

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->q()Lcom/dramawave/shared/models/UserInfo;

    .line 387
    move-result-object v9

    .line 388
    .line 389
    if-eqz v9, :cond_c

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9}, Lcom/dramawave/shared/models/UserInfo;->f()Ljava/util/List;

    .line 393
    move-result-object v9

    .line 394
    goto :goto_8

    .line 395
    :cond_c
    move-object v9, v5

    .line 396
    .line 397
    .line 398
    :goto_8
    invoke-static {v4, v9, v5, v10, v5}, Lcom/dramawave/shared/ui/view/UserContentTagView;->setTags$default(Lcom/dramawave/shared/ui/view/UserContentTagView;Ljava/util/List;Lcom/dramawave/shared/ui/view/UserContentTagView$c;ILjava/lang/Object;)V

    .line 399
    .line 400
    iget-object v4, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 401
    .line 402
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->replayContentFlagView:Lcom/dramawave/shared/ui/view/UserContentTagView;

    .line 403
    .line 404
    const-string v9, "replayContentFlagView"

    .line 405
    .line 406
    .line 407
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 411
    .line 412
    iget-object v4, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 413
    .line 414
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->ivOrnament:Landroid/widget/ImageView;

    .line 415
    .line 416
    .line 417
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 421
    .line 422
    iget-object v4, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 423
    .line 424
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->ivOrnament:Landroid/widget/ImageView;

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->k()Ljava/lang/String;

    .line 431
    move-result-object v8

    .line 432
    .line 433
    if-nez v8, :cond_d

    .line 434
    .line 435
    const-string v8, ""

    .line 436
    .line 437
    :cond_d
    new-instance v9, Lcom/dramawave/feature/home/comment/adapter/j;

    .line 438
    .line 439
    .line 440
    invoke-direct {v9, v0}, Lcom/dramawave/feature/home/comment/adapter/j;-><init>(Lcom/dramawave/feature/home/comment/adapter/k;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v8, v5, v9, v10}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 444
    .line 445
    :goto_9
    iget-object v4, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 446
    .line 447
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->commentContent:Lcom/dramawave/shared/ui/view/ReadMoreTextView;

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->d()Ljava/lang/String;

    .line 451
    move-result-object v5

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    iget-object v4, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 457
    .line 458
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->commentTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 459
    .line 460
    sget-object v5, La2/a;->a:La2/a;

    .line 461
    .line 462
    new-instance v8, Ljava/util/Date;

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->l()J

    .line 466
    move-result-wide v11

    .line 467
    .line 468
    const/16 v9, 0x3e8

    .line 469
    int-to-long v13, v9

    .line 470
    mul-long/2addr v11, v13

    .line 471
    .line 472
    .line 473
    invoke-direct {v8, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 474
    .line 475
    iget-object v9, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9}, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 479
    move-result-object v9

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 483
    move-result-object v9

    .line 484
    .line 485
    const-string v11, "getContext(...)"

    .line 486
    .line 487
    .line 488
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    const-string v5, "<this>"

    .line 494
    .line 495
    .line 496
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    const-string v5, "context"

    .line 499
    .line 500
    .line 501
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 504
    const/4 v13, 0x3

    .line 505
    .line 506
    .line 507
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v13

    .line 509
    .line 510
    .line 511
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object v10

    .line 513
    .line 514
    .line 515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v14

    .line 517
    .line 518
    const-string/jumbo v2, "yyyy-MM-dd"

    .line 519
    .line 520
    const-string v3, "MM-dd"

    .line 521
    .line 522
    const-wide/16 v18, 0x4

    .line 523
    .line 524
    const-wide/16 v20, 0x3

    .line 525
    .line 526
    const-wide/16 v22, 0x2

    .line 527
    .line 528
    const-string v15, "HH:mm"

    .line 529
    .line 530
    const-wide/16 v25, 0x3c

    .line 531
    .line 532
    move-object/from16 v27, v6

    .line 533
    .line 534
    move-object/from16 v28, v7

    .line 535
    .line 536
    const-string/jumbo v6, "zj-> time "

    .line 537
    .line 538
    const-string/jumbo v7, "yyyy-MM-dd HH:mm"

    .line 539
    .line 540
    const-string v1, "date"

    .line 541
    .line 542
    move-object/from16 v31, v11

    .line 543
    .line 544
    const/16 v11, 0x1a

    .line 545
    .line 546
    if-lt v12, v11, :cond_18

    .line 547
    .line 548
    .line 549
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 555
    .line 556
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 557
    .line 558
    .line 559
    invoke-direct {v1, v7, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 563
    move-result-object v1

    .line 564
    .line 565
    .line 566
    invoke-static {v6, v1}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    move-result-object v1

    .line 568
    .line 569
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 573
    .line 574
    new-instance v1, Ljava/util/Date;

    .line 575
    .line 576
    .line 577
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 578
    .line 579
    sget-object v6, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 580
    .line 581
    .line 582
    invoke-static {v8}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    .line 583
    move-result-object v7

    .line 584
    .line 585
    .line 586
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 587
    move-result-object v11

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v11}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 591
    move-result-object v7

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 595
    move-result-object v7

    .line 596
    .line 597
    .line 598
    invoke-static {v1}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    .line 599
    move-result-object v11

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 603
    move-result-object v12

    .line 604
    .line 605
    .line 606
    invoke-virtual {v11, v12}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 607
    move-result-object v11

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 611
    move-result-object v11

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v7, v11}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 615
    move-result-wide v6

    .line 616
    .line 617
    const-wide/16 v11, 0x1

    .line 618
    .line 619
    cmp-long v24, v6, v11

    .line 620
    .line 621
    if-gez v24, :cond_e

    .line 622
    .line 623
    sget v1, Lcom/dramawave/shared/resource/R$string;->W7:I

    .line 624
    const/4 v11, 0x0

    .line 625
    .line 626
    new-array v2, v11, [Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    invoke-static {v9, v1, v2}, La2/a;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    move-result-object v1

    .line 631
    .line 632
    goto/16 :goto_a

    .line 633
    :cond_e
    const/4 v11, 0x0

    .line 634
    .line 635
    cmp-long v12, v6, v25

    .line 636
    .line 637
    if-gez v12, :cond_10

    .line 638
    .line 639
    if-nez v24, :cond_f

    .line 640
    .line 641
    sget v1, Lcom/dramawave/shared/resource/R$string;->a9:I

    .line 642
    .line 643
    .line 644
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    move-result-object v2

    .line 646
    const/4 v3, 0x1

    .line 647
    .line 648
    new-array v5, v3, [Ljava/lang/Object;

    .line 649
    .line 650
    aput-object v2, v5, v11

    .line 651
    .line 652
    .line 653
    invoke-static {v9, v1, v5}, La2/a;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    move-result-object v1

    .line 655
    .line 656
    goto/16 :goto_a

    .line 657
    :cond_f
    const/4 v3, 0x1

    .line 658
    .line 659
    sget v1, Lcom/dramawave/shared/resource/R$string;->q9:I

    .line 660
    .line 661
    .line 662
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 663
    move-result-object v2

    .line 664
    .line 665
    new-array v5, v3, [Ljava/lang/Object;

    .line 666
    .line 667
    aput-object v2, v5, v11

    .line 668
    .line 669
    .line 670
    invoke-static {v9, v1, v5}, La2/a;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    move-result-object v1

    .line 672
    .line 673
    goto/16 :goto_a

    .line 674
    .line 675
    .line 676
    :cond_10
    invoke-static {}, Lj$/time/LocalDateTime;->now()Lj$/time/LocalDateTime;

    .line 677
    move-result-object v6

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6, v11}, Lj$/time/LocalDateTime;->withHour(I)Lj$/time/LocalDateTime;

    .line 681
    move-result-object v6

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v11}, Lj$/time/LocalDateTime;->withMinute(I)Lj$/time/LocalDateTime;

    .line 685
    move-result-object v6

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6, v11}, Lj$/time/LocalDateTime;->withSecond(I)Lj$/time/LocalDateTime;

    .line 689
    move-result-object v6

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6, v11}, Lj$/time/LocalDateTime;->withNano(I)Lj$/time/LocalDateTime;

    .line 693
    move-result-object v6

    .line 694
    .line 695
    .line 696
    invoke-static {v8}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    .line 697
    move-result-object v7

    .line 698
    .line 699
    .line 700
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 701
    move-result-object v11

    .line 702
    .line 703
    .line 704
    invoke-virtual {v7, v11}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 705
    move-result-object v7

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 709
    move-result-object v7

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7, v6}, Lj$/time/LocalDateTime;->isAfter(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 713
    move-result v11

    .line 714
    .line 715
    if-eqz v11, :cond_12

    .line 716
    .line 717
    sget-object v2, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    .line 718
    .line 719
    .line 720
    invoke-static {v1}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    .line 721
    move-result-object v1

    .line 722
    .line 723
    .line 724
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 725
    move-result-object v3

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 729
    move-result-object v1

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 733
    move-result-object v1

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v7, v1}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 737
    move-result-wide v1

    .line 738
    .line 739
    const-wide/16 v5, 0x1

    .line 740
    .line 741
    cmp-long v3, v1, v5

    .line 742
    .line 743
    if-nez v3, :cond_11

    .line 744
    .line 745
    sget v3, Lcom/dramawave/shared/resource/R$string;->I7:I

    .line 746
    .line 747
    .line 748
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 749
    move-result-object v1

    .line 750
    const/4 v11, 0x1

    .line 751
    .line 752
    new-array v2, v11, [Ljava/lang/Object;

    .line 753
    const/4 v12, 0x0

    .line 754
    .line 755
    aput-object v1, v2, v12

    .line 756
    .line 757
    .line 758
    invoke-static {v9, v3, v2}, La2/a;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 759
    move-result-object v1

    .line 760
    .line 761
    goto/16 :goto_a

    .line 762
    :cond_11
    const/4 v11, 0x1

    .line 763
    const/4 v12, 0x0

    .line 764
    .line 765
    sget v3, Lcom/dramawave/shared/resource/R$string;->J7:I

    .line 766
    .line 767
    .line 768
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 769
    move-result-object v1

    .line 770
    .line 771
    new-array v2, v11, [Ljava/lang/Object;

    .line 772
    .line 773
    aput-object v1, v2, v12

    .line 774
    .line 775
    .line 776
    invoke-static {v9, v3, v2}, La2/a;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 777
    move-result-object v1

    .line 778
    .line 779
    goto/16 :goto_a

    .line 780
    .line 781
    :cond_12
    move-object/from16 v24, v13

    .line 782
    const/4 v11, 0x1

    .line 783
    .line 784
    const-wide/16 v12, 0x1

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6, v12, v13}, Lj$/time/LocalDateTime;->minusDays(J)Lj$/time/LocalDateTime;

    .line 788
    move-result-object v1

    .line 789
    .line 790
    .line 791
    invoke-virtual {v7, v1}, Lj$/time/LocalDateTime;->isAfter(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 792
    move-result v1

    .line 793
    .line 794
    if-eqz v1, :cond_13

    .line 795
    .line 796
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 797
    .line 798
    .line 799
    invoke-direct {v1, v15, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 800
    .line 801
    sget v2, Lcom/dramawave/shared/resource/R$string;->Ou:I

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 805
    move-result-object v1

    .line 806
    .line 807
    new-array v3, v11, [Ljava/lang/Object;

    .line 808
    const/4 v12, 0x0

    .line 809
    .line 810
    aput-object v1, v3, v12

    .line 811
    .line 812
    .line 813
    invoke-static {v9, v2, v3}, La2/a;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 814
    move-result-object v1

    .line 815
    .line 816
    goto/16 :goto_a

    .line 817
    :cond_13
    const/4 v12, 0x0

    .line 818
    .line 819
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v7, v6}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 823
    move-result-wide v15

    .line 824
    .line 825
    cmp-long v1, v15, v22

    .line 826
    .line 827
    if-gez v1, :cond_14

    .line 828
    .line 829
    sget v1, Lcom/dramawave/shared/resource/R$string;->F2:I

    .line 830
    .line 831
    new-array v2, v11, [Ljava/lang/Object;

    .line 832
    .line 833
    aput-object v14, v2, v12

    .line 834
    .line 835
    .line 836
    invoke-static {v9, v1, v2}, La2/a;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 837
    move-result-object v1

    .line 838
    goto :goto_a

    .line 839
    .line 840
    :cond_14
    cmp-long v1, v15, v20

    .line 841
    .line 842
    if-gez v1, :cond_15

    .line 843
    .line 844
    sget v1, Lcom/dramawave/shared/resource/R$string;->G2:I

    .line 845
    .line 846
    new-array v2, v11, [Ljava/lang/Object;

    .line 847
    .line 848
    aput-object v10, v2, v12

    .line 849
    .line 850
    .line 851
    invoke-static {v9, v1, v2}, La2/a;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 852
    move-result-object v1

    .line 853
    goto :goto_a

    .line 854
    .line 855
    :cond_15
    cmp-long v1, v15, v18

    .line 856
    .line 857
    if-gez v1, :cond_16

    .line 858
    .line 859
    sget v1, Lcom/dramawave/shared/resource/R$string;->G2:I

    .line 860
    .line 861
    new-array v2, v11, [Ljava/lang/Object;

    .line 862
    .line 863
    aput-object v24, v2, v12

    .line 864
    .line 865
    .line 866
    invoke-static {v9, v1, v2}, La2/a;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 867
    move-result-object v1

    .line 868
    goto :goto_a

    .line 869
    .line 870
    .line 871
    :cond_16
    invoke-static {}, Lj$/time/LocalDateTime;->now()Lj$/time/LocalDateTime;

    .line 872
    move-result-object v1

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v11}, Lj$/time/LocalDateTime;->withMonth(I)Lj$/time/LocalDateTime;

    .line 876
    move-result-object v1

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v11}, Lj$/time/LocalDateTime;->withDayOfMonth(I)Lj$/time/LocalDateTime;

    .line 880
    move-result-object v1

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v12}, Lj$/time/LocalDateTime;->withHour(I)Lj$/time/LocalDateTime;

    .line 884
    move-result-object v1

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v12}, Lj$/time/LocalDateTime;->withMinute(I)Lj$/time/LocalDateTime;

    .line 888
    move-result-object v1

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v12}, Lj$/time/LocalDateTime;->withSecond(I)Lj$/time/LocalDateTime;

    .line 892
    move-result-object v1

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v12}, Lj$/time/LocalDateTime;->withNano(I)Lj$/time/LocalDateTime;

    .line 896
    move-result-object v1

    .line 897
    .line 898
    .line 899
    invoke-virtual {v7, v1}, Lj$/time/LocalDateTime;->isAfter(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 900
    move-result v1

    .line 901
    .line 902
    const-string v6, "format(...)"

    .line 903
    .line 904
    if-eqz v1, :cond_17

    .line 905
    .line 906
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 907
    .line 908
    .line 909
    invoke-direct {v1, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 913
    move-result-object v1

    .line 914
    .line 915
    .line 916
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    goto :goto_a

    .line 918
    .line 919
    :cond_17
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 920
    .line 921
    .line 922
    invoke-direct {v1, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 926
    move-result-object v1

    .line 927
    .line 928
    .line 929
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    :goto_a
    move-object v0, v4

    .line 931
    .line 932
    goto/16 :goto_e

    .line 933
    .line 934
    :cond_18
    move-object/from16 v24, v13

    .line 935
    .line 936
    .line 937
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 943
    .line 944
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 945
    .line 946
    .line 947
    invoke-direct {v1, v7, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 951
    move-result-object v1

    .line 952
    .line 953
    .line 954
    invoke-static {v6, v1}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 955
    move-result-object v1

    .line 956
    .line 957
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 961
    .line 962
    new-instance v1, Ljava/util/Date;

    .line 963
    .line 964
    .line 965
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 969
    move-result-wide v6

    .line 970
    .line 971
    .line 972
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 973
    move-result-wide v11

    .line 974
    sub-long/2addr v6, v11

    .line 975
    .line 976
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 980
    move-result-wide v11

    .line 981
    .line 982
    const-wide/16 v29, 0x1

    .line 983
    .line 984
    cmp-long v13, v11, v29

    .line 985
    .line 986
    if-gez v13, :cond_19

    .line 987
    .line 988
    sget v1, Lcom/dramawave/shared/resource/R$string;->W7:I

    .line 989
    const/4 v2, 0x0

    .line 990
    .line 991
    new-array v3, v2, [Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    invoke-static {v9, v1, v3}, La2/a;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 995
    move-result-object v1

    .line 996
    .line 997
    :goto_b
    move-object/from16 v25, v4

    .line 998
    .line 999
    goto/16 :goto_d

    .line 1000
    .line 1001
    :cond_19
    const/16 v17, 0x0

    .line 1002
    .line 1003
    cmp-long v25, v11, v25

    .line 1004
    .line 1005
    if-gez v25, :cond_1b

    .line 1006
    .line 1007
    if-nez v13, :cond_1a

    .line 1008
    .line 1009
    sget v1, Lcom/dramawave/shared/resource/R$string;->a9:I

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1013
    move-result-object v2

    .line 1014
    const/4 v13, 0x1

    .line 1015
    .line 1016
    new-array v3, v13, [Ljava/lang/Object;

    .line 1017
    .line 1018
    aput-object v2, v3, v17

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v9, v1, v3}, La2/a;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1022
    move-result-object v1

    .line 1023
    goto :goto_b

    .line 1024
    :cond_1a
    const/4 v13, 0x1

    .line 1025
    .line 1026
    sget v1, Lcom/dramawave/shared/resource/R$string;->q9:I

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1030
    move-result-object v2

    .line 1031
    .line 1032
    new-array v3, v13, [Ljava/lang/Object;

    .line 1033
    .line 1034
    aput-object v2, v3, v17

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v9, v1, v3}, La2/a;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1038
    move-result-object v1

    .line 1039
    goto :goto_b

    .line 1040
    :cond_1b
    const/4 v13, 0x1

    .line 1041
    .line 1042
    .line 1043
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1044
    move-result-object v11

    .line 1045
    .line 1046
    .line 1047
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1048
    move-result-object v12

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v12, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    .line 1055
    move-result v0

    .line 1056
    .line 1057
    move-object/from16 v25, v4

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    .line 1061
    move-result v4

    .line 1062
    const/4 v13, 0x6

    .line 1063
    .line 1064
    if-ne v0, v4, :cond_1d

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    .line 1068
    move-result v0

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    .line 1072
    move-result v4

    .line 1073
    .line 1074
    if-ne v0, v4, :cond_1d

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 1078
    move-result-wide v0

    .line 1079
    .line 1080
    const-wide/16 v2, 0x1

    .line 1081
    .line 1082
    cmp-long v2, v0, v2

    .line 1083
    .line 1084
    if-nez v2, :cond_1c

    .line 1085
    .line 1086
    sget v2, Lcom/dramawave/shared/resource/R$string;->I7:I

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1090
    move-result-object v0

    .line 1091
    const/4 v4, 0x1

    .line 1092
    .line 1093
    new-array v1, v4, [Ljava/lang/Object;

    .line 1094
    const/4 v3, 0x0

    .line 1095
    .line 1096
    aput-object v0, v1, v3

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v9, v2, v1}, La2/a;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1100
    move-result-object v0

    .line 1101
    goto :goto_c

    .line 1102
    :cond_1c
    const/4 v3, 0x0

    .line 1103
    const/4 v4, 0x1

    .line 1104
    .line 1105
    sget v2, Lcom/dramawave/shared/resource/R$string;->J7:I

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1109
    move-result-object v0

    .line 1110
    .line 1111
    new-array v1, v4, [Ljava/lang/Object;

    .line 1112
    .line 1113
    aput-object v0, v1, v3

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v9, v2, v1}, La2/a;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1117
    move-result-object v0

    .line 1118
    :goto_c
    move-object v1, v0

    .line 1119
    .line 1120
    goto/16 :goto_d

    .line 1121
    :cond_1d
    const/4 v4, 0x1

    .line 1122
    const/4 v0, -0x1

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v11, v13, v0}, Ljava/util/Calendar;->add(II)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v11, v4}, Ljava/util/Calendar;->get(I)I

    .line 1129
    move-result v0

    .line 1130
    .line 1131
    move-object/from16 v26, v2

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v12, v4}, Ljava/util/Calendar;->get(I)I

    .line 1135
    move-result v2

    .line 1136
    .line 1137
    if-ne v0, v2, :cond_1e

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    .line 1141
    move-result v0

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    .line 1145
    move-result v2

    .line 1146
    .line 1147
    if-ne v0, v2, :cond_1e

    .line 1148
    .line 1149
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 1150
    .line 1151
    .line 1152
    invoke-direct {v0, v15, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1153
    .line 1154
    sget v1, Lcom/dramawave/shared/resource/R$string;->Ou:I

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1158
    move-result-object v0

    .line 1159
    .line 1160
    new-array v2, v4, [Ljava/lang/Object;

    .line 1161
    const/4 v11, 0x0

    .line 1162
    .line 1163
    aput-object v0, v2, v11

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v9, v1, v2}, La2/a;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1167
    move-result-object v0

    .line 1168
    goto :goto_c

    .line 1169
    :cond_1e
    const/4 v11, 0x0

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 1173
    move-result-wide v0

    .line 1174
    .line 1175
    cmp-long v2, v0, v22

    .line 1176
    .line 1177
    if-gez v2, :cond_1f

    .line 1178
    .line 1179
    sget v0, Lcom/dramawave/shared/resource/R$string;->F2:I

    .line 1180
    .line 1181
    new-array v1, v4, [Ljava/lang/Object;

    .line 1182
    .line 1183
    aput-object v14, v1, v11

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v9, v0, v1}, La2/a;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1187
    move-result-object v0

    .line 1188
    goto :goto_c

    .line 1189
    .line 1190
    :cond_1f
    cmp-long v2, v0, v20

    .line 1191
    .line 1192
    if-gez v2, :cond_20

    .line 1193
    .line 1194
    sget v0, Lcom/dramawave/shared/resource/R$string;->G2:I

    .line 1195
    .line 1196
    new-array v1, v4, [Ljava/lang/Object;

    .line 1197
    .line 1198
    aput-object v10, v1, v11

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v9, v0, v1}, La2/a;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1202
    move-result-object v0

    .line 1203
    goto :goto_c

    .line 1204
    .line 1205
    :cond_20
    cmp-long v0, v0, v18

    .line 1206
    .line 1207
    if-gez v0, :cond_21

    .line 1208
    .line 1209
    sget v0, Lcom/dramawave/shared/resource/R$string;->G2:I

    .line 1210
    .line 1211
    new-array v1, v4, [Ljava/lang/Object;

    .line 1212
    .line 1213
    aput-object v24, v1, v11

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v9, v0, v1}, La2/a;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1217
    move-result-object v0

    .line 1218
    goto :goto_c

    .line 1219
    .line 1220
    .line 1221
    :cond_21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1222
    move-result-object v0

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 1226
    move-result v0

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v12, v4}, Ljava/util/Calendar;->get(I)I

    .line 1230
    move-result v1

    .line 1231
    .line 1232
    if-ne v0, v1, :cond_22

    .line 1233
    .line 1234
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 1235
    .line 1236
    .line 1237
    invoke-direct {v0, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1241
    move-result-object v0

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1245
    goto :goto_c

    .line 1246
    .line 1247
    :cond_22
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 1248
    .line 1249
    move-object/from16 v1, v26

    .line 1250
    .line 1251
    .line 1252
    invoke-direct {v0, v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1256
    move-result-object v0

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    goto/16 :goto_c

    .line 1262
    .line 1263
    :goto_d
    move-object/from16 v0, v25

    .line 1264
    .line 1265
    .line 1266
    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->t()Z

    .line 1270
    move-result v0

    .line 1271
    .line 1272
    if-eqz v0, :cond_23

    .line 1273
    .line 1274
    move-object/from16 v0, p0

    .line 1275
    .line 1276
    iget-object v1, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 1277
    .line 1278
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->ivLike:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1279
    .line 1280
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->e3:I

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1284
    .line 1285
    iget-object v1, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 1286
    .line 1287
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->tvLikeCount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1288
    .line 1289
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 1290
    .line 1291
    sget v3, Lcom/dramawave/shared/resource/R$color;->p1:I

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 1298
    move-result v2

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1302
    goto :goto_f

    .line 1303
    .line 1304
    :cond_23
    move-object/from16 v0, p0

    .line 1305
    .line 1306
    iget-object v1, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 1307
    .line 1308
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->ivLike:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1309
    .line 1310
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->f3:I

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1314
    .line 1315
    iget-object v1, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 1316
    .line 1317
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->tvLikeCount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1318
    .line 1319
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 1320
    .line 1321
    sget v3, Lcom/dramawave/shared/resource/R$color;->n2:I

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 1328
    move-result v2

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1332
    .line 1333
    .line 1334
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->h()J

    .line 1335
    move-result-wide v1

    .line 1336
    .line 1337
    const-wide/16 v3, 0x0

    .line 1338
    .line 1339
    cmp-long v1, v1, v3

    .line 1340
    .line 1341
    const-string/jumbo v2, "tvLikeCount"

    .line 1342
    .line 1343
    if-lez v1, :cond_24

    .line 1344
    .line 1345
    iget-object v1, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 1346
    .line 1347
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->tvLikeCount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->h()J

    .line 1351
    move-result-wide v3

    .line 1352
    long-to-double v3, v3

    .line 1353
    .line 1354
    iget-object v5, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 1355
    .line 1356
    iget-object v5, v5, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->tvLikeCount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1360
    move-result-object v5

    .line 1361
    .line 1362
    move-object/from16 v6, v31

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v5, v3, v4}, La2/a;->a(Landroid/content/Context;D)Ljava/lang/String;

    .line 1369
    move-result-object v3

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1373
    .line 1374
    iget-object v1, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 1375
    .line 1376
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->tvLikeCount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 1383
    goto :goto_10

    .line 1384
    .line 1385
    :cond_24
    iget-object v1, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 1386
    .line 1387
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->tvLikeCount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 1394
    .line 1395
    .line 1396
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->r()Z

    .line 1397
    move-result v1

    .line 1398
    .line 1399
    if-eqz v1, :cond_25

    .line 1400
    .line 1401
    iget-object v1, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 1402
    .line 1403
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->ivDisLike:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1404
    .line 1405
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->c3:I

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1409
    goto :goto_11

    .line 1410
    .line 1411
    :cond_25
    iget-object v1, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 1412
    .line 1413
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->ivDisLike:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1414
    .line 1415
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->d3:I

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1419
    .line 1420
    :goto_11
    iget-object v1, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 1421
    .line 1422
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->progLoading:Landroid/widget/ProgressBar;

    .line 1423
    .line 1424
    const-string v2, "progLoading"

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->w()Z

    .line 1431
    move-result v2

    .line 1432
    .line 1433
    const/16 v11, 0x8

    .line 1434
    .line 1435
    if-eqz v2, :cond_26

    .line 1436
    const/4 v2, 0x0

    .line 1437
    goto :goto_12

    .line 1438
    :cond_26
    move v2, v11

    .line 1439
    .line 1440
    .line 1441
    :goto_12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->H()Z

    .line 1445
    move-result v1

    .line 1446
    .line 1447
    if-nez v1, :cond_27

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->I()Z

    .line 1451
    move-result v1

    .line 1452
    .line 1453
    if-eqz v1, :cond_28

    .line 1454
    .line 1455
    .line 1456
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->w()Z

    .line 1457
    move-result v1

    .line 1458
    .line 1459
    if-nez v1, :cond_28

    .line 1460
    const/4 v1, 0x1

    .line 1461
    goto :goto_13

    .line 1462
    :cond_28
    const/4 v1, 0x0

    .line 1463
    .line 1464
    :goto_13
    iget-object v2, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 1465
    .line 1466
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->llMore:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1467
    .line 1468
    const-string v3, "llMore"

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1472
    .line 1473
    if-eqz v1, :cond_29

    .line 1474
    const/4 v3, 0x0

    .line 1475
    goto :goto_14

    .line 1476
    :cond_29
    move v3, v11

    .line 1477
    .line 1478
    .line 1479
    :goto_14
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1480
    .line 1481
    iget-object v2, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 1482
    .line 1483
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->spaceTime:Landroid/widget/Space;

    .line 1484
    .line 1485
    const-string v3, "spaceTime"

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1489
    .line 1490
    if-nez v1, :cond_2a

    .line 1491
    const/4 v1, 0x0

    .line 1492
    goto :goto_15

    .line 1493
    :cond_2a
    move v1, v11

    .line 1494
    .line 1495
    .line 1496
    :goto_15
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1497
    .line 1498
    iget-object v1, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 1499
    .line 1500
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->llExpand:Landroid/widget/LinearLayout;

    .line 1501
    .line 1502
    move-object/from16 v2, v27

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->H()Z

    .line 1509
    move-result v2

    .line 1510
    .line 1511
    if-eqz v2, :cond_2b

    .line 1512
    const/4 v2, 0x0

    .line 1513
    goto :goto_16

    .line 1514
    :cond_2b
    move v2, v11

    .line 1515
    .line 1516
    .line 1517
    :goto_16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1518
    .line 1519
    iget-object v1, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 1520
    .line 1521
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->spaceMore:Landroid/widget/Space;

    .line 1522
    .line 1523
    const-string v2, "spaceMore"

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->H()Z

    .line 1530
    move-result v2

    .line 1531
    .line 1532
    if-eqz v2, :cond_2c

    .line 1533
    const/4 v2, 0x0

    .line 1534
    goto :goto_17

    .line 1535
    :cond_2c
    move v2, v11

    .line 1536
    .line 1537
    .line 1538
    :goto_17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->s()Z

    .line 1542
    move-result v1

    .line 1543
    .line 1544
    if-nez v1, :cond_2d

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->c()I

    .line 1548
    move-result v1

    .line 1549
    goto :goto_19

    .line 1550
    .line 1551
    .line 1552
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->c()I

    .line 1553
    move-result v1

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->b()Ljava/util/List;

    .line 1557
    move-result-object v2

    .line 1558
    .line 1559
    if-eqz v2, :cond_2e

    .line 1560
    .line 1561
    .line 1562
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1563
    move-result v2

    .line 1564
    goto :goto_18

    .line 1565
    :cond_2e
    const/4 v2, 0x0

    .line 1566
    :goto_18
    sub-int/2addr v1, v2

    .line 1567
    .line 1568
    :goto_19
    iget-object v2, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 1569
    .line 1570
    iget-object v3, v2, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->tvMore:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1571
    .line 1572
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->tvLikeCount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1576
    move-result-object v2

    .line 1577
    .line 1578
    sget v4, Lcom/dramawave/shared/resource/R$string;->Aj:I

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1582
    move-result-object v1

    .line 1583
    const/4 v5, 0x1

    .line 1584
    .line 1585
    new-array v5, v5, [Ljava/lang/Object;

    .line 1586
    const/4 v6, 0x0

    .line 1587
    .line 1588
    aput-object v1, v5, v6

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1592
    move-result-object v1

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1596
    .line 1597
    iget-object v1, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 1598
    .line 1599
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->hideLine:Landroid/view/View;

    .line 1600
    .line 1601
    const-string v2, "hideLine"

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->H()Z

    .line 1608
    move-result v2

    .line 1609
    .line 1610
    if-nez v2, :cond_2f

    .line 1611
    move v2, v6

    .line 1612
    goto :goto_1a

    .line 1613
    :cond_2f
    move v2, v11

    .line 1614
    .line 1615
    .line 1616
    :goto_1a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1617
    .line 1618
    iget-object v1, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 1619
    .line 1620
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->llHide:Landroid/widget/LinearLayout;

    .line 1621
    .line 1622
    move-object/from16 v2, v28

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->I()Z

    .line 1629
    move-result v2

    .line 1630
    .line 1631
    if-eqz v2, :cond_30

    .line 1632
    move v3, v6

    .line 1633
    goto :goto_1b

    .line 1634
    :cond_30
    move v3, v11

    .line 1635
    .line 1636
    .line 1637
    :goto_1b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1638
    .line 1639
    new-instance v1, Lcom/dramawave/feature/home/comment/adapter/l;

    .line 1640
    .line 1641
    iget-object v5, v0, Lcom/dramawave/feature/home/comment/adapter/k;->b:Lkotlin/jvm/functions/Function2;

    .line 1642
    .line 1643
    iget-object v6, v0, Lcom/dramawave/feature/home/comment/adapter/k;->c:Lkotlin/jvm/functions/Function2;

    .line 1644
    .line 1645
    iget-object v7, v0, Lcom/dramawave/feature/home/comment/adapter/k;->d:Lkotlin/jvm/functions/Function2;

    .line 1646
    .line 1647
    iget-object v8, v0, Lcom/dramawave/feature/home/comment/adapter/k;->e:Lkotlin/jvm/functions/Function2;

    .line 1648
    .line 1649
    iget-object v9, v0, Lcom/dramawave/feature/home/comment/adapter/k;->f:Lkotlin/jvm/functions/Function2;

    .line 1650
    .line 1651
    iget-object v10, v0, Lcom/dramawave/feature/home/comment/adapter/k;->g:LM9/n;

    .line 1652
    .line 1653
    iget-object v11, v0, Lcom/dramawave/feature/home/comment/adapter/k;->h:Lkotlin/jvm/functions/Function2;

    .line 1654
    .line 1655
    .line 1656
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1657
    move-result-object v12

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->e()I

    .line 1661
    move-result v13

    .line 1662
    move-object v4, v1

    .line 1663
    .line 1664
    .line 1665
    invoke-direct/range {v4 .. v13}, Lcom/dramawave/feature/home/comment/adapter/l;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LM9/n;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;I)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->c()I

    .line 1669
    move-result v2

    .line 1670
    .line 1671
    const-string v3, "rcySubComment"

    .line 1672
    .line 1673
    if-lez v2, :cond_31

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->s()Z

    .line 1677
    move-result v2

    .line 1678
    .line 1679
    if-eqz v2, :cond_31

    .line 1680
    .line 1681
    iget-object v2, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 1682
    .line 1683
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->rcySubComment:Landroidx/recyclerview/widget/RecyclerView;

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 1690
    .line 1691
    iget-object v2, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 1692
    .line 1693
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->rcySubComment:Landroidx/recyclerview/widget/RecyclerView;

    .line 1694
    .line 1695
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1699
    move-result-object v4

    .line 1700
    .line 1701
    .line 1702
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->b()Ljava/util/List;

    .line 1712
    move-result-object v2

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 1716
    goto :goto_1c

    .line 1717
    .line 1718
    :cond_31
    iget-object v1, v0, Lcom/dramawave/feature/home/comment/adapter/k;->k:Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 1719
    .line 1720
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->rcySubComment:Landroidx/recyclerview/widget/RecyclerView;

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 1727
    :cond_32
    :goto_1c
    return-void
.end method
