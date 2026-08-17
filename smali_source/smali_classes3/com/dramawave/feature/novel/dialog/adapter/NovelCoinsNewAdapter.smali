.class public final Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NovelCoinsNewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;,
        Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelCoinsNewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelCoinsNewAdapter.kt\ncom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,260:1\n1878#2,3:261\n1878#2,3:264\n*S KotlinDebug\n*F\n+ 1 NovelCoinsNewAdapter.kt\ncom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter\n*L\n46#1:261,3\n58#1:264,3\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Ljava/lang/String; = "NovelCoinsNewAdapter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:J = 0x3e8L

.field private static final q:Ljava/lang/String; = "highlight"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/LifecycleCoroutineScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;->n:Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/dramawave/feature/category/viewmodel/f;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/category/viewmodel/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "items"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;->i:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;->j:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;->k:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;->l:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    move p3, p2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    add-int/lit8 v1, p3, 0x1

    .line 37
    .line 38
    if-ltz p3, :cond_1

    .line 39
    .line 40
    check-cast v0, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->H()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v2, "highlight"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    if-ne v0, v2, :cond_0

    .line 56
    move p2, p3

    .line 57
    :cond_0
    move p3, v1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_2
    iput p2, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;->m:I

    .line 66
    return-void
.end method

.method public static a(Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;->m:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;->l:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;->m:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 23
    .line 24
    iget p1, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;->m:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 28
    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;->j:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "newList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x1

    .line 24
    .line 25
    if-ltz v2, :cond_1

    .line 26
    .line 27
    check-cast v3, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ProductModel;->H()Ljava/util/List;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v5, "highlight"

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    const/4 v5, 0x1

    .line 41
    .line 42
    if-ne v3, v5, :cond_0

    .line 43
    move v1, v2

    .line 44
    :cond_0
    move v2, v4

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_2
    iput v1, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;->m:I

    .line 53
    .line 54
    iput-object p1, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;->i:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 58
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;->i:Ljava/util/List;

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
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;

    .line 3
    .line 4
    const-string v0, "holder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;->i:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 16
    .line 17
    iget v1, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;->m:I

    .line 18
    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;->k:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    const/4 p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->t(Lcom/dramawave/shared/models/bean/ProductModel;Z)V

    .line 36
    .line 37
    new-instance p2, Lcom/dramawave/feature/novel/dialog/adapter/a;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p0, p1, v0}, Lcom/dramawave/feature/novel/dialog/adapter/a;-><init>(Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 41
    .line 42
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->u()Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;->contentLayout:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance p2, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;-><init>(Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;)V

    .line 29
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;

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
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 11
    return-void
.end method
