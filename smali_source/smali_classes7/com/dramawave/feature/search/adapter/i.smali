.class public final Lcom/dramawave/feature/search/adapter/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HotWordsAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/search/adapter/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/dramawave/feature/search/adapter/i$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHotWordsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotWordsAdapter.kt\ncom/dramawave/feature/search/adapter/HotWordsAdapter\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,151:1\n1321#2,2:152\n*S KotlinDebug\n*F\n+ 1 HotWordsAdapter.kt\ncom/dramawave/feature/search/adapter/HotWordsAdapter\n*L\n62#1:152,2\n*E\n"
    }
.end annotation


# static fields
.field public static final o:I = 0x8


# instance fields
.field private final i:Z

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LM4/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LM4/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dramawave/feature/search/adapter/i;->i:Z

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dramawave/feature/search/adapter/i;->j:Ljava/util/ArrayList;

    .line 13
    return-void
.end method

.method public static a(Lcom/dramawave/core/common/view/MaxHeightRecyclerView;Lcom/dramawave/feature/search/adapter/i;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/core/view/ViewGroupKt$children$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/view/ViewGroupKt$children$1;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/core/view/ViewGroupKt$children$1;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    move-object v0, p0

    .line 11
    .line 12
    check-cast v0, Landroidx/core/view/ViewGroupKt$iterator$1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/core/view/ViewGroupKt$iterator$1;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/core/view/ViewGroupKt$iterator$1;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->p(Landroid/view/View;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    instance-of v1, v0, LM4/a;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, LM4/a;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    .line 45
    :goto_1
    if-nez v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, LM4/a;->t()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, LM4/a;->v()V

    .line 57
    .line 58
    iget-boolean v1, p1, Lcom/dramawave/feature/search/adapter/i;->i:Z

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 66
    .line 67
    const-string v2, "r_info"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LM4/a;->e0()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 77
    .line 78
    const-string v2, "search_trendingwords_view"

    .line 79
    const/4 v3, 0x1

    .line 80
    .line 81
    const/16 v4, 0xc

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2, v1, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_4
    sget-object v1, Lu3/e;->a:Lu3/e;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LM4/a;->s()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LM4/a;->e0()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    const-string v1, "trendingwords"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v0}, Lu3/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return-void
.end method

.method public static c(Lcom/dramawave/feature/search/adapter/i$a;Lcom/dramawave/feature/search/adapter/i;)Lkotlin/Unit;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/search/adapter/i$a;->t()Lcom/dramawave/feature/search/databinding/SearchHotWordsBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/dramawave/feature/search/databinding/SearchHotWordsBinding;->ivRefresh:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p0, p1, Lcom/dramawave/feature/search/adapter/i;->k:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    :cond_0
    iget-object p0, p1, Lcom/dramawave/feature/search/adapter/i;->k:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/dramawave/shared/ui/view/K;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "<this>"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    const/high16 v3, 0x43b40000    # 360.0f

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    const/high16 v7, 0x3f000000    # 0.5f

    .line 37
    move-object v1, v0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 41
    .line 42
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 49
    const/4 v1, -0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 53
    .line 54
    const-wide/16 v1, 0x1f4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    .line 67
    :goto_0
    iput-object v0, p1, Lcom/dramawave/feature/search/adapter/i;->n:Landroid/view/animation/Animation;

    .line 68
    .line 69
    iget-object p0, p1, Lcom/dramawave/feature/search/adapter/i;->m:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/feature/search/adapter/i;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/feature/search/adapter/i;->i:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LM4/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/adapter/i;->l:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/adapter/i;->n:Landroid/view/animation/Animation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/search/adapter/i;->k:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    :cond_1
    return-void
.end method

.method public final g(Lcom/dramawave/feature/mylist/v2/base/edit/b;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/mylist/v2/base/edit/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/search/adapter/i;->l:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/adapter/i;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final h(Lcom/dramawave/feature/home/architecture/component/U;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/home/architecture/component/U;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/search/adapter/i;->m:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LM4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/adapter/i;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/search/adapter/i;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/search/adapter/i$a;

    .line 3
    .line 4
    const-string p2, "holder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/feature/search/adapter/i$a;->t()Lcom/dramawave/feature/search/databinding/SearchHotWordsBinding;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    iget-object p2, p2, Lcom/dramawave/feature/search/databinding/SearchHotWordsBinding;->ivRefresh:Landroid/widget/ImageView;

    .line 14
    .line 15
    const-string v0, "ivRefresh"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance v0, Lcom/dramawave/feature/profile/settings/g;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p0, p1}, Lcom/dramawave/feature/profile/settings/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/feature/search/adapter/i$a;->t()Lcom/dramawave/feature/search/databinding/SearchHotWordsBinding;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    iget-object p2, p2, Lcom/dramawave/feature/search/databinding/SearchHotWordsBinding;->rvHotWords:Lcom/dramawave/core/common/view/MaxHeightRecyclerView;

    .line 34
    .line 35
    const-string v0, "rvHotWords"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v0, Lcom/dramawave/feature/search/adapter/g;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p2, p0}, Lcom/dramawave/feature/search/adapter/g;-><init>(Lcom/dramawave/core/common/view/MaxHeightRecyclerView;Lcom/dramawave/feature/search/adapter/i;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    iget-object p2, p0, Lcom/dramawave/feature/search/adapter/i;->j:Ljava/util/ArrayList;

    .line 49
    .line 50
    const-string v0, "newData"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/dramawave/feature/search/adapter/i$a;->u()Lcom/dramawave/feature/search/adapter/f;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 61
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, Lcom/dramawave/feature/search/adapter/i$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lcom/dramawave/feature/search/adapter/i$a;-><init>(Lcom/dramawave/feature/search/adapter/i;Landroid/view/ViewGroup;)V

    .line 11
    return-object p2
.end method
