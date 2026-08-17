.class public final Lcom/dramawave/feature/search/adapter/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HistoryAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/search/adapter/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/dramawave/feature/search/adapter/d$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistoryAdapter.kt\ncom/dramawave/feature/search/adapter/HistoryAdapter\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,195:1\n1321#2,2:196\n*S KotlinDebug\n*F\n+ 1 HistoryAdapter.kt\ncom/dramawave/feature/search/adapter/HistoryAdapter\n*L\n86#1:196,2\n*E\n"
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
            "Lcom/dramawave/feature/search/bean/SearchHistoryBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lcom/dramawave/feature/search/adapter/d$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/feature/search/bean/SearchHistoryBean;",
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

.field private n:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dramawave/feature/search/adapter/d;->i:Z

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dramawave/feature/search/adapter/d;->j:Ljava/util/ArrayList;

    .line 13
    return-void
.end method

.method public static a(Lcom/dramawave/feature/search/adapter/d$a;Lcom/dramawave/feature/search/adapter/d;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/search/adapter/d$a;->t()Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;->rvSearchHistory:Lcom/dramawave/core/common/view/MaxHeightRecyclerView;

    .line 7
    .line 8
    const-string v0, "rvSearchHistory"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v0, Landroidx/core/view/ViewGroupKt$children$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/core/view/ViewGroupKt$children$1;-><init>(Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/core/view/ViewGroupKt$children$1;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    move-object v0, p0

    .line 22
    .line 23
    check-cast v0, Landroidx/core/view/ViewGroupKt$iterator$1;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/core/view/ViewGroupKt$iterator$1;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/core/view/ViewGroupKt$iterator$1;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->p(Landroid/view/View;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    instance-of v1, v0, Lcom/dramawave/feature/search/bean/SearchHistoryBean;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v0, Lcom/dramawave/feature/search/bean/SearchHistoryBean;

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    .line 56
    :goto_1
    if-nez v0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Lcom/dramawave/feature/search/bean/SearchHistoryBean;->d()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v1, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/search/bean/SearchHistoryBean;->e(Z)V

    .line 69
    .line 70
    iget-boolean v1, p1, Lcom/dramawave/feature/search/adapter/d;->i:Z

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    sget-object v1, Lu3/e;->a:Lu3/e;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/dramawave/feature/search/bean/SearchHistoryBean;->a()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    const-string v1, "historyworlds"

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0, v2}, Lu3/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    return-void
.end method

.method public static c(Lcom/dramawave/feature/search/adapter/d$a;Lcom/dramawave/feature/search/adapter/d;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/dramawave/feature/search/adapter/d;->n:Z

    .line 3
    .line 4
    const-string v1, "tvMore"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p1, Lcom/dramawave/feature/search/adapter/d;->n:Z

    .line 10
    .line 11
    const-string v0, "search_history_more_show"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, "search_history_close_click"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/feature/search/adapter/d$a;->t()Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;->tvMore:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-boolean v1, p1, Lcom/dramawave/feature/search/adapter/d;->n:Z

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/dramawave/feature/search/adapter/d;->g(Landroid/widget/TextView;Z)V

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/search/adapter/d$a;->v(I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    .line 41
    iput-boolean v0, p1, Lcom/dramawave/feature/search/adapter/d;->n:Z

    .line 42
    .line 43
    const-string v0, "search_history_close_show"

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v0, "search_history_moreclick"

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/dramawave/feature/search/adapter/d$a;->t()Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v0, v0, Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;->tvMore:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    iget-boolean v1, p1, Lcom/dramawave/feature/search/adapter/d;->n:Z

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/dramawave/feature/search/adapter/d;->g(Landroid/widget/TextView;Z)V

    .line 66
    const/4 v0, 0x4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/search/adapter/d$a;->v(I)V

    .line 70
    .line 71
    :goto_0
    iget-boolean p0, p1, Lcom/dramawave/feature/search/adapter/d;->i:Z

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    sget-object p0, Lu3/e;->a:Lu3/e;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    const-string p0, "more"

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lu3/e;->c(Ljava/lang/String;)V

    .line 84
    :cond_1
    return-void
.end method

.method public static d(Lcom/dramawave/feature/search/adapter/d;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/search/adapter/d;->k:Lcom/dramawave/feature/search/adapter/d$a;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/search/adapter/d$a;->w()V

    .line 8
    :cond_0
    return-void
.end method

.method public static e(Lcom/dramawave/feature/search/adapter/d;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/adapter/d;->m:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/dramawave/feature/search/adapter/d;->i:Z

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lu3/e;->a:Lu3/e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    const-string p0, "delete"

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lu3/e;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method public static g(Landroid/widget/TextView;Z)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 5
    .line 6
    sget v0, Lcom/dramawave/shared/resource/R$string;->hh:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget p1, Lcom/dramawave/shared/resource/R$drawable;->J2:I

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/T;->g(I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    const/16 v6, 0x7e

    .line 35
    move-object v0, p0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, Lcom/dramawave/core/common/toolkit/ext/r;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sget p1, Lcom/dramawave/shared/resource/R$drawable;->J2:I

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/T;->g(I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    const/16 v6, 0x7b

    .line 52
    move-object v0, p0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v0 .. v6}, Lcom/dramawave/core/common/toolkit/ext/r;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 59
    .line 60
    sget v0, Lcom/dramawave/shared/resource/R$string;->s9:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    sget p1, Lcom/dramawave/shared/resource/R$drawable;->u2:I

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/T;->g(I)Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v1

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    .line 88
    const/16 v6, 0x7e

    .line 89
    move-object v0, p0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v0 .. v6}, Lcom/dramawave/core/common/toolkit/ext/r;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_2
    sget p1, Lcom/dramawave/shared/resource/R$drawable;->u2:I

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/T;->g(I)Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object v2

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    .line 105
    const/16 v6, 0x7b

    .line 106
    move-object v0, p0

    .line 107
    .line 108
    .line 109
    invoke-static/range {v0 .. v6}, Lcom/dramawave/core/common/toolkit/ext/r;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V

    .line 110
    :goto_0
    return-void
.end method


# virtual methods
.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/feature/search/bean/SearchHistoryBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/adapter/d;->l:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/adapter/d;->j:Ljava/util/ArrayList;

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

.method public final h(Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment$c;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/search/adapter/d;->m:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final i(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/B;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/home/refactor/viewmodel/unlock/B;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/search/adapter/d;->l:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/search/bean/SearchHistoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/adapter/d;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/search/adapter/d;->j:Ljava/util/ArrayList;

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
    .line 17
    iget-object p1, p0, Lcom/dramawave/feature/search/adapter/d;->k:Lcom/dramawave/feature/search/adapter/d$a;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/applovin/impl/sdk/M;

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/M;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/search/adapter/d$a;

    .line 3
    .line 4
    const-string p2, "holder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p2, p0, Lcom/dramawave/feature/search/adapter/d;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    const-string v0, "newData"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/feature/search/adapter/d$a;->u()Lcom/dramawave/feature/search/adapter/e;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dramawave/feature/search/adapter/d$a;->w()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/feature/search/adapter/d$a;->t()Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    iget-object p2, p2, Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;->ivDelete:Landroid/widget/ImageView;

    .line 34
    .line 35
    const-string v0, "ivDelete"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v0, Landroidx/window/embedding/V;

    .line 41
    const/4 v1, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/V;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/dramawave/feature/search/adapter/d$a;->t()Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    iget-object p2, p2, Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;->tvMore:Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance v0, Lcom/dramawave/feature/search/adapter/b;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1, p0}, Lcom/dramawave/feature/search/adapter/b;-><init>(Lcom/dramawave/feature/search/adapter/d$a;Lcom/dramawave/feature/search/adapter/d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/dramawave/feature/search/adapter/d$a;->t()Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    iget-object p2, p2, Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;->rvSearchHistory:Lcom/dramawave/core/common/view/MaxHeightRecyclerView;

    .line 68
    .line 69
    new-instance v0, Lcom/applovin/impl/mediation/ads/o;

    .line 70
    const/4 v1, 0x1

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, p1, p0}, Lcom/applovin/impl/mediation/ads/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
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
    new-instance p2, Lcom/dramawave/feature/search/adapter/d$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lcom/dramawave/feature/search/adapter/d$a;-><init>(Lcom/dramawave/feature/search/adapter/d;Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/feature/search/adapter/d;->k:Lcom/dramawave/feature/search/adapter/d$a;

    .line 13
    return-object p2
.end method
