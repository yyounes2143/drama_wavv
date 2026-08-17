.class public final Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PointRewardTaskAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$Companion;,
        Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$a;,
        Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:I

.field private static final m:Ljava/lang/String; = " "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:I = 0x3e8

.field private static final o:I = 0x0

.field private static final p:I = 0x1


# instance fields
.field private final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/feature/reward/original/adapter/k$b;",
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
            "Lcom/dramawave/feature/reward/original/adapter/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter;->k:Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter;->l:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/feature/reward/original/PointRewardFragment$i;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/reward/original/PointRewardFragment$i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onTaskClick"

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
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter;->i:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter;->j:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/feature/reward/original/adapter/k;",
            ">;)V"
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
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter;->j:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter;->j:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/feature/reward/original/adapter/k;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/dramawave/feature/reward/original/adapter/k$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Lcom/dramawave/feature/reward/original/adapter/k$c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    :goto_0
    return p1

    .line 21
    .line 22
    :cond_1
    instance-of p1, p1, Lcom/dramawave/feature/reward/original/adapter/k$b;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Task items must be wrapped in TaskGroup"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_2
    new-instance p1, LB9/n;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
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
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter;->j:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Lcom/dramawave/feature/reward/original/adapter/k;

    .line 14
    .line 15
    instance-of v0, p2, Lcom/dramawave/feature/reward/original/adapter/k$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$a;

    .line 20
    .line 21
    check-cast p2, Lcom/dramawave/feature/reward/original/adapter/k$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$a;->t(Lcom/dramawave/feature/reward/original/adapter/k$a;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    instance-of v0, p2, Lcom/dramawave/feature/reward/original/adapter/k$c;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder;

    .line 32
    .line 33
    check-cast p2, Lcom/dramawave/feature/reward/original/adapter/k$c;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder;->t(Lcom/dramawave/feature/reward/original/adapter/k$c;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    instance-of p1, p2, Lcom/dramawave/feature/reward/original/adapter/k$b;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    :goto_0
    return-void

    .line 43
    .line 44
    :cond_2
    new-instance p1, LB9/n;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    throw p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
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
    if-eqz p2, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    new-instance p2, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter;->i:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Unsupported viewType: "

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    .line 44
    :cond_1
    new-instance p2, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$a;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1}, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$a;-><init>(Landroid/view/ViewGroup;)V

    .line 48
    :goto_0
    return-object p2
.end method
