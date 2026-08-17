.class public final Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AvatarManagementAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$Companion;,
        Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:I

.field private static final u:I = 0xc


# instance fields
.field private final i:Lkotlin/jvm/functions/Function0;
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

.field private final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;",
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
            "Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:I

.field private n:J

.field private o:Lcom/dramawave/feature/ugc/avatar/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Z

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->s:Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->t:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment$b;LI9/n;Lcom/dramawave/feature/category/fragment/a;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LI9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/category/fragment/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onUploadClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onDeleteClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onDeleteLimitedClick"

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
    iput-object p1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->l:Ljava/util/List;

    .line 32
    .line 33
    sget-object p1, Lcom/dramawave/feature/ugc/avatar/D$b;->b:Lcom/dramawave/feature/ugc/avatar/D$b;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->o:Lcom/dramawave/feature/ugc/avatar/D;

    .line 36
    const/4 p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->q:I

    .line 39
    .line 40
    iput p1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->r:I

    .line 41
    return-void
.end method

.method public static final synthetic a(Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->p:Z

    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->r:I

    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->q:I

    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->n:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic f(Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->l:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->j:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->k:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->i:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;)Lcom/dramawave/feature/ugc/avatar/D;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->o:Lcom/dramawave/feature/ugc/avatar/D;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(II)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->q:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->r:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->q:I

    .line 12
    .line 13
    iput p2, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->r:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->l:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 24
    return-void
.end method

.method public final l(Ljava/util/List;IJLcom/dramawave/feature/ugc/avatar/D;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/feature/ugc/avatar/D;
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
            "Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;",
            ">;IJ",
            "Lcom/dramawave/feature/ugc/avatar/D;",
            "Z)V"
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
    const-string v0, "operationState"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->l:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->l:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    iput p2, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->m:I

    .line 23
    .line 24
    iput-wide p3, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->n:J

    .line 25
    .line 26
    iput-object p5, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->o:Lcom/dramawave/feature/ugc/avatar/D;

    .line 27
    .line 28
    iput-boolean p6, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->p:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 32
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;

    .line 3
    .line 4
    const-string v0, "holder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->l:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;

    .line 22
    .line 23
    iget v1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->m:I

    .line 24
    .line 25
    if-ne p2, v1, :cond_0

    .line 26
    const/4 p2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->t(Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;Z)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    instance-of p2, v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    check-cast v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->u(Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    sget-object p2, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$b;->c:Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$b;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;->v()V

    .line 54
    :goto_1
    return-void

    .line 55
    .line 56
    :cond_3
    new-instance p1, LB9/n;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    throw p1
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
    invoke-static {p2, p1, v0}, Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;

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
    new-instance p2, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$a;-><init>(Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;Lcom/dramawave/feature/ugc/databinding/ItemAvatarManagementPageBinding;)V

    .line 29
    return-object p2
.end method
