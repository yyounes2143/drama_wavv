.class public final Lcom/dramawave/feature/ugc/cards/adapter/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UgcCardsRoleTabAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/cards/adapter/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/dramawave/feature/ugc/cards/adapter/i$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcCardsRoleTabAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCardsRoleTabAdapter.kt\ncom/dramawave/feature/ugc/cards/adapter/UgcCardsRoleTabAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY5/M;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$i;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onRoleClick"

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
    iput-object p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/i;->i:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/i;->j:Ljava/util/List;

    .line 15
    return-void
.end method

.method public static final synthetic a(Lcom/dramawave/feature/ugc/cards/adapter/i;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/cards/adapter/i;->i:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(ILjava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "newRoles"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/i;->j:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v1, p0, Lcom/dramawave/feature/ugc/cards/adapter/i;->k:I

    .line 14
    .line 15
    iput-object p2, p0, Lcom/dramawave/feature/ugc/cards/adapter/i;->j:Ljava/util/List;

    .line 16
    .line 17
    iput p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/i;->k:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/i;->j:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-ge v1, v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p1, p2

    .line 41
    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50
    .line 51
    :cond_2
    iget p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/i;->k:I

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-ltz p1, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lcom/dramawave/feature/ugc/cards/adapter/i;->j:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 63
    move-result v2

    .line 64
    .line 65
    if-ge p1, v2, :cond_3

    .line 66
    .line 67
    if-eq p1, v1, :cond_3

    .line 68
    move-object p2, v0

    .line 69
    .line 70
    :cond_3
    if-eqz p2, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 78
    :cond_4
    :goto_1
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/i;->j:Ljava/util/List;

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
    check-cast p1, Lcom/dramawave/feature/ugc/cards/adapter/i$a;

    .line 3
    .line 4
    const-string v0, "holder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/i;->j:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, LY5/M;

    .line 16
    .line 17
    iget v1, p0, Lcom/dramawave/feature/ugc/cards/adapter/i;->k:I

    .line 18
    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/dramawave/feature/ugc/cards/adapter/i$a;->t(LY5/M;Z)V

    .line 26
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
    invoke-static {p2, p1, v0}, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRoleTabBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRoleTabBinding;

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
    new-instance p2, Lcom/dramawave/feature/ugc/cards/adapter/i$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/dramawave/feature/ugc/cards/adapter/i$a;-><init>(Lcom/dramawave/feature/ugc/cards/adapter/i;Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRoleTabBinding;)V

    .line 29
    return-object p2
.end method
