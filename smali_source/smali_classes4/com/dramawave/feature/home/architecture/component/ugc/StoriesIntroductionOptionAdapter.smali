.class public final Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StoriesIntroductionOptionAdapter.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/view/visibility/c$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter$Companion;,
        Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter$a;,
        Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/dramawave/shared/ui/view/visibility/c$b<",
        "Lcom/dramawave/feature/home/architecture/component/ugc/s;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStoriesIntroductionOptionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoriesIntroductionOptionAdapter.kt\ncom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n1563#2:169\n1634#2,3:170\n*S KotlinDebug\n*F\n+ 1 StoriesIntroductionOptionAdapter.kt\ncom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter\n*L\n35#1:169\n35#1:170,3\n*E\n"
    }
.end annotation


# static fields
.field private static final n:Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:I

.field private static final p:I = 0x0

.field private static final q:I = 0x1

.field private static final r:I = 0x0

.field private static final s:I = 0x0

.field private static final t:I = 0x1

.field private static final u:I = 0xc


# instance fields
.field private final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/feature/home/architecture/component/ugc/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter;->n:Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter;->o:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$h;Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$i;Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$j;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onOptionSelected"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onOptionShown"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onMoreClick"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter;->l:Ljava/util/List;

    .line 32
    const/4 p1, -0x1

    .line 33
    .line 34
    iput p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter;->m:I

    .line 35
    return-void
.end method

.method public static a(Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter;ILcom/dramawave/feature/home/architecture/component/ugc/s;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/dramawave/feature/home/architecture/component/ugc/s;->s()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter;->l:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ge p1, v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter;->m:I

    .line 17
    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    iput p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter;->m:I

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter;->i:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object p0
.end method


# virtual methods
.method public final c()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter;->l:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter;->m:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/ugc/s;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/s;->s()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
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
            "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "newOptions"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter;->l:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter;->l:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;

    .line 40
    .line 41
    new-instance v3, Lcom/dramawave/feature/home/architecture/component/ugc/s;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v2}, Lcom/dramawave/feature/home/architecture/component/ugc/s;-><init>(Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter;->l:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    const/4 p1, -0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    .line 64
    :goto_1
    iput p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter;->m:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 68
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter;->l:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter$b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter;->l:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/ugc/s;

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/s;->s()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter;->m:I

    .line 26
    .line 27
    if-ne p2, v2, :cond_0

    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    .line 32
    :goto_0
    new-instance v3, Lcom/dramawave/feature/home/architecture/component/ugc/q;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p0, p2, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/q;-><init>(Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter;ILcom/dramawave/feature/home/architecture/component/ugc/s;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, v3}, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter$b;->x(Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;ZLcom/dramawave/feature/home/architecture/component/ugc/q;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v0, p2, p0}, Lcom/dramawave/shared/ui/view/visibility/c;->w(Lcom/dramawave/shared/models/Statistical;Ljava/lang/Object;ILcom/dramawave/shared/ui/view/visibility/c$b;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    instance-of p2, p1, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter$a;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    check-cast p1, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter$a;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter;->k:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter$a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    const-string v2, "inflate(...)"

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    new-instance p2, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter$a;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, v3}, Lcom/dramawave/feature/home/databinding/ItemUgcStoriesIntroductionMoreBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/ItemUgcStoriesIntroductionMoreBinding;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter$a;-><init>(Lcom/dramawave/feature/home/databinding/ItemUgcStoriesIntroductionMoreBinding;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p2, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter$b;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, v3}, Lcom/dramawave/feature/home/databinding/ItemUgcStoriesIntroductionOptionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/ItemUgcStoriesIntroductionOptionBinding;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter$b;-><init>(Lcom/dramawave/feature/home/databinding/ItemUgcStoriesIntroductionOptionBinding;)V

    .line 45
    :goto_0
    return-object p2
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/home/architecture/component/ugc/s;

    .line 3
    .line 4
    const-string v0, "callBackModel"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter;->j:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/dramawave/feature/home/architecture/component/ugc/s;->s()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method
