.class public final Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NovelCoinsAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;,
        Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$Companion;,
        Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelCoinsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelCoinsAdapter.kt\ncom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,345:1\n1878#2,3:346\n1878#2,3:349\n360#2,7:352\n*S KotlinDebug\n*F\n+ 1 NovelCoinsAdapter.kt\ncom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter\n*L\n55#1:346,3\n67#1:349,3\n89#1:352,7\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:I

.field private static final q:Ljava/lang/String; = "NovelCoinsAdapter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:J = 0x3e8L


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

.field private final l:I

.field private final m:Lkotlin/jvm/functions/Function1;
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

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->o:Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->p:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Ljava/lang/Boolean;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "items"

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
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->i:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->j:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->k:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput p4, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->l:I

    .line 17
    .line 18
    iput-object p5, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->m:Lkotlin/jvm/functions/Function1;

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
    move-result p4

    .line 29
    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object p4

    .line 35
    .line 36
    add-int/lit8 p5, p3, 0x1

    .line 37
    .line 38
    if-ltz p3, :cond_1

    .line 39
    .line 40
    check-cast p4, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Lcom/dramawave/shared/models/bean/ProductModel;->H()Ljava/util/List;

    .line 44
    move-result-object p4

    .line 45
    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    const-string v0, "highlight"

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result p4

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    if-ne p4, v0, :cond_0

    .line 56
    move p2, p3

    .line 57
    :cond_0
    move p3, p5

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
    iput p2, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->n:I

    .line 66
    return-void
.end method

.method public static a(Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->n:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->m:Lkotlin/jvm/functions/Function1;

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
    iget p1, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->n:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 23
    .line 24
    iget p1, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->n:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 28
    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->j:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->l:I

    .line 3
    return p0
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v3

    .line 32
    .line 33
    :goto_1
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    iget p1, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->n:I

    .line 36
    .line 37
    if-ne v1, p1, :cond_2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    iput v1, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->n:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 44
    .line 45
    iget p1, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->n:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 49
    :cond_3
    :goto_2
    return-void
.end method

.method public final g(Ljava/util/List;)V
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
    iput v1, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->n:I

    .line 53
    .line 54
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->i:Ljava/util/List;

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
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->i:Ljava/util/List;

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
    check-cast p1, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;

    .line 3
    .line 4
    const-string v0, "holder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->i:Ljava/util/List;

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
    iget v1, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->n:I

    .line 18
    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->k:Ljava/lang/Boolean;

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
    invoke-virtual {p1, v0, p2}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->t(Lcom/dramawave/shared/models/bean/ProductModel;Z)V

    .line 36
    .line 37
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    new-instance v1, Lcom/dramawave/shared/iap/dialog/adapter/a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v0}, Lcom/dramawave/shared/iap/dialog/adapter/a;-><init>(Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
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
    invoke-static {p2, p1, v0}, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;

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
    new-instance p2, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;-><init>(Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;)V

    .line 29
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;

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
