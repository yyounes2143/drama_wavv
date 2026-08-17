.class public final Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StoryChoiceOptionAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$Companion;,
        Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final o:Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:I

.field private static final q:I = 0x0

.field private static final r:F = 0.0f

.field private static final s:F = 1.0f


# instance fields
.field private final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/feature/home/architecture/component/ugc/story/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/feature/home/architecture/component/ugc/story/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lcom/dramawave/feature/home/architecture/component/ugc/story/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:I

.field private m:F

.field private n:Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->o:Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->p:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$e;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onSelected"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->i:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->j:Ljava/util/List;

    .line 18
    .line 19
    sget-object p1, Lcom/dramawave/feature/home/architecture/component/ugc/story/e;->a:Lcom/dramawave/feature/home/architecture/component/ugc/story/e;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->k:Lcom/dramawave/feature/home/architecture/component/ugc/story/e;

    .line 22
    const/4 p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->l:I

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->m:F

    .line 29
    return-void
.end method

.method public static final a(Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;ILcom/dramawave/feature/home/architecture/component/ugc/story/d;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->k:Lcom/dramawave/feature/home/architecture/component/ugc/story/e;

    .line 10
    .line 11
    sget-object v2, Lcom/dramawave/feature/home/architecture/component/ugc/story/e;->b:Lcom/dramawave/feature/home/architecture/component/ugc/story/e;

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    iget v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->l:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->l:I

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 28
    .line 29
    :cond_2
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->i:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    iput v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->m:F

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->n:Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;->v(F)V

    .line 12
    :cond_0
    return-void
.end method

.method public final d()Lcom/dramawave/feature/home/architecture/component/ugc/story/d$a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->k:Lcom/dramawave/feature/home/architecture/component/ugc/story/e;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/feature/home/architecture/component/ugc/story/e;->b:Lcom/dramawave/feature/home/architecture/component/ugc/story/e;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    return-object v2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->j:Ljava/util/List;

    .line 11
    .line 12
    iget v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->l:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v1, v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/d$a;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    move-object v2, v0

    .line 22
    .line 23
    check-cast v2, Lcom/dramawave/feature/home/architecture/component/ugc/story/d$a;

    .line 24
    :cond_1
    return-object v2
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->k:Lcom/dramawave/feature/home/architecture/component/ugc/story/e;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/feature/home/architecture/component/ugc/story/e;->a:Lcom/dramawave/feature/home/architecture/component/ugc/story/e;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->j:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->g(F)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/List;Lcom/dramawave/feature/home/architecture/component/ugc/story/e;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/home/architecture/component/ugc/story/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lcom/dramawave/feature/home/architecture/component/ugc/story/d;",
            ">;",
            "Lcom/dramawave/feature/home/architecture/component/ugc/story/e;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "newItems"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "newMode"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->c()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->j:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->j:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->k:Lcom/dramawave/feature/home/architecture/component/ugc/story/e;

    .line 26
    .line 27
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/e;->b:Lcom/dramawave/feature/home/architecture/component/ugc/story/e;

    .line 28
    .line 29
    if-ne p2, v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, -0x1

    .line 39
    .line 40
    :goto_0
    iput p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->l:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 44
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->k:Lcom/dramawave/feature/home/architecture/component/ugc/story/e;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/feature/home/architecture/component/ugc/story/e;->a:Lcom/dramawave/feature/home/architecture/component/ugc/story/e;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->j:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lkotlin/ranges/a;->f(FFF)F

    .line 22
    move-result p1

    .line 23
    .line 24
    iput p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->m:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->n:Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;->v(F)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;

    .line 3
    .line 4
    const-string v0, "holder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->k:Lcom/dramawave/feature/home/architecture/component/ugc/story/e;

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/feature/home/architecture/component/ugc/story/e;->a:Lcom/dramawave/feature/home/architecture/component/ugc/story/e;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    move v6, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v6, v2

    .line 21
    .line 22
    :goto_0
    sget-object v1, Lcom/dramawave/feature/home/architecture/component/ugc/story/e;->b:Lcom/dramawave/feature/home/architecture/component/ugc/story/e;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->l:I

    .line 27
    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    move v4, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->j:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    move-object v1, p2

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/ugc/story/d;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->k:Lcom/dramawave/feature/home/architecture/component/ugc/story/e;

    .line 43
    .line 44
    iget v5, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->m:F

    .line 45
    move-object v0, p1

    .line 46
    move v3, v6

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;->u(Lcom/dramawave/feature/home/architecture/component/ugc/story/d;Lcom/dramawave/feature/home/architecture/component/ugc/story/e;ZZF)V

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->n:Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->n:Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;

    .line 57
    .line 58
    if-ne p2, p1, :cond_3

    .line 59
    const/4 p1, 0x0

    .line 60
    .line 61
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->n:Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;

    .line 62
    :cond_3
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/home/databinding/ItemUgcStoryChoiceOptionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/ItemUgcStoryChoiceOptionBinding;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "inflate(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/c;

    .line 28
    .line 29
    const-string v6, "selectItem(ILcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionItem;)V"

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    const-class v4, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;

    .line 34
    .line 35
    const-string v5, "selectItem"

    .line 36
    move-object v1, v0

    .line 37
    move-object v3, p0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;-><init>(Lcom/dramawave/feature/home/databinding/ItemUgcStoryChoiceOptionBinding;Lcom/dramawave/feature/home/architecture/component/ugc/story/c;)V

    .line 44
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;

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
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->k:Lcom/dramawave/feature/home/architecture/component/ugc/story/e;

    .line 19
    .line 20
    sget-object v1, Lcom/dramawave/feature/home/architecture/component/ugc/story/e;->a:Lcom/dramawave/feature/home/architecture/component/ugc/story/e;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->n:Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;

    .line 25
    .line 26
    iget v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->m:F

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;->v(F)V

    .line 30
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;

    .line 3
    .line 4
    const-string v0, "holder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->n:Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->n:Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 18
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;

    .line 3
    .line 4
    const-string v0, "holder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->n:Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->n:Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 18
    return-void
.end method
