.class public final Lcom/dramawave/shared/player/widgets/adatper/l;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MultiTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/dramawave/shared/player/widgets/adatper/m;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultiTypeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiTypeAdapter.kt\ncom/dramawave/shared/player/widgets/adatper/MultiTypeAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,233:1\n1869#2,2:234\n1869#2,2:236\n*S KotlinDebug\n*F\n+ 1 MultiTypeAdapter.kt\ncom/dramawave/shared/player/widgets/adatper/MultiTypeAdapter\n*L\n222#1:234,2\n228#1:236,2\n*E\n"
    }
.end annotation


# instance fields
.field private final i:Lcom/dramawave/shared/player/widgets/adatper/m$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dramawave/player/api/source/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/dramawave/shared/player/widgets/adatper/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/view/ShortVideoPageView$a;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/view/ShortVideoPageView$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mFactory"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "viewpager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->i:Lcom/dramawave/shared/player/widgets/adatper/m$a;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->l:Ljava/util/Set;

    .line 32
    return-void
.end method

.method public static a(Lcom/dramawave/shared/player/widgets/adatper/l;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 19
    return-void
.end method

.method public static c(Lcom/dramawave/shared/player/widgets/adatper/l;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 10
    return-void
.end method

.method public static final synthetic d(Lcom/dramawave/shared/player/widgets/adatper/l;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->k:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/player/api/source/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    new-instance v1, Lcom/dramawave/shared/player/widgets/adatper/c;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/dramawave/shared/player/widgets/adatper/c;-><init>(Lcom/dramawave/shared/player/widgets/adatper/l;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    new-instance v0, Lcom/dramawave/feature/novel/b;

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/novel/b;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->l:Ljava/util/Set;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/dramawave/shared/player/widgets/adatper/m;->onDestroy()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    new-instance v1, Lcom/dramawave/shared/player/widgets/adatper/d;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/dramawave/shared/player/widgets/adatper/d;-><init>(Lcom/dramawave/shared/player/widgets/adatper/l;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "get(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast p1, Lcom/dramawave/player/api/source/b;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/dramawave/player/api/source/b;->j0()I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final h(II)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    add-int/2addr p2, p1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p2

    .line 24
    sub-int/2addr p2, p1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v0, p2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    new-instance v1, Lcom/dramawave/shared/player/widgets/adatper/h;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2}, Lcom/dramawave/shared/player/widgets/adatper/h;-><init>(Lcom/dramawave/shared/player/widgets/adatper/l;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    :cond_1
    return-void
.end method

.method public final i(Lcom/dramawave/player/api/source/b;Lcom/dramawave/shared/player/widgets/adatper/a;)I
    .locals 5
    .param p1    # Lcom/dramawave/player/api/source/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/player/widgets/adatper/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/player/api/source/b;",
            "Lcom/dramawave/shared/player/widgets/adatper/a<",
            "Lcom/dramawave/player/api/source/b;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    goto :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    const-string v4, "get(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    check-cast v3, Lcom/dramawave/player/api/source/b;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1, v3}, Lcom/dramawave/shared/player/widgets/adatper/a;->a(Lcom/dramawave/player/api/source/b;Lcom/dramawave/player/api/source/b;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    return v2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return v0
.end method

.method public final j(I)Lcom/dramawave/player/api/source/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/player/api/source/b;

    .line 9
    return-object p1
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->k:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final l(ILcom/dramawave/player/api/source/b;)V
    .locals 1
    .param p2    # Lcom/dramawave/player/api/source/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->k:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(ILjava/util/List;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/player/api/source/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    new-instance v1, Lcom/dramawave/shared/player/widgets/adatper/j;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Lcom/dramawave/shared/player/widgets/adatper/j;-><init>(Lcom/dramawave/shared/player/widgets/adatper/l;ILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(ILcom/dramawave/player/api/source/b;)V
    .locals 1
    .param p2    # Lcom/dramawave/player/api/source/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    new-instance v0, Lcom/dramawave/shared/player/widgets/adatper/i;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/dramawave/shared/player/widgets/adatper/i;-><init>(Lcom/dramawave/shared/player/widgets/adatper/l;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_0
    return-void
.end method

.method public final o(ILjava/util/List;)V
    .locals 8
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/player/api/source/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "items"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-le p1, v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, p1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    move-result v2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->k:Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v3, p1

    .line 51
    sub-int/2addr v3, v2

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    :goto_0
    if-ge v4, v0, :cond_1

    .line 55
    .line 56
    iget-object v5, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->k:Ljava/util/ArrayList;

    .line 57
    .line 58
    add-int v6, p1, v4

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    move-result p2

    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    iget-object p2, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->k:Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    iget-object p2, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 82
    .line 83
    new-instance v4, Lcom/dramawave/shared/player/widgets/adatper/e;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, p0, v1}, Lcom/dramawave/shared/player/widgets/adatper/e;-><init>(Lcom/dramawave/shared/player/widgets/adatper/l;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    :cond_2
    if-lez v3, :cond_3

    .line 92
    add-int/2addr v2, p1

    .line 93
    .line 94
    add-int p2, v2, v3

    .line 95
    .line 96
    iget-object v1, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->k:Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 104
    .line 105
    iget-object p2, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 106
    .line 107
    new-instance v1, Lcom/dramawave/shared/player/widgets/adatper/f;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p0, v2, v3}, Lcom/dramawave/shared/player/widgets/adatper/f;-><init>(Lcom/dramawave/shared/player/widgets/adatper/l;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    :cond_3
    iget-object p2, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 116
    .line 117
    new-instance v1, Lcom/dramawave/shared/player/widgets/adatper/g;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p0, p1, v0}, Lcom/dramawave/shared/player/widgets/adatper/g;-><init>(Lcom/dramawave/shared/player/widgets/adatper/l;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 124
    :cond_4
    :goto_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 3
    .line 4
    const-string v0, "holder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/dramawave/shared/player/widgets/adatper/m;->w(ILjava/util/List;)V

    .line 13
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->i:Lcom/dramawave/shared/player/widgets/adatper/m$a;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/dramawave/shared/player/widgets/adatper/m$a;->a(Landroid/view/ViewGroup;I)Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 3
    .line 4
    const-string v0, "holder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->l:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/shared/player/widgets/adatper/m;->A()V

    .line 19
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 3
    .line 4
    const-string v0, "holder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->l:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/shared/player/widgets/adatper/m;->B()V

    .line 19
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 3
    .line 4
    const-string v0, "holder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/player/widgets/adatper/m;->C()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/shared/player/widgets/adatper/b;->v()V

    .line 14
    return-void
.end method

.method public final p(Ljava/util/List;Lcom/dramawave/shared/player/util/e$a;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/player/util/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "items"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "comparator"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/shared/player/widgets/adatper/k;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lcom/dramawave/shared/player/widgets/adatper/k;-><init>(Lcom/dramawave/shared/player/widgets/adatper/l;Ljava/util/List;Lcom/dramawave/shared/player/util/e$a;)V

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Landroidx/recyclerview/widget/DiffUtil;->a(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    const-string v0, "calculateDiff(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->a(Landroidx/recyclerview/widget/AdapterListUpdateCallback;)V

    .line 34
    .line 35
    iget-object p2, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->k:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    iget-object p2, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/l;->l:Ljava/util/Set;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 21
    const/4 v2, 0x6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lcom/dramawave/shared/player/widgets/adatper/m;->x(ILjava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
