.class public final Lcom/dramawave/feature/home/detail/widget/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LandscapeSeriesSelectView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/widget/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/dramawave/feature/home/detail/widget/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:I = 0x8


# instance fields
.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
            "Lcom/dramawave/shared/models/Episode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:I

.field private final l:Lf2/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:Z

.field private final q:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;ILf2/i;IIIZI)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lf2/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/widget/g;->i:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/widget/g;->j:Ljava/util/List;

    .line 13
    .line 14
    iput p3, p0, Lcom/dramawave/feature/home/detail/widget/g;->k:I

    .line 15
    .line 16
    iput-object p4, p0, Lcom/dramawave/feature/home/detail/widget/g;->l:Lf2/i;

    .line 17
    .line 18
    iput p5, p0, Lcom/dramawave/feature/home/detail/widget/g;->m:I

    .line 19
    .line 20
    iput p6, p0, Lcom/dramawave/feature/home/detail/widget/g;->n:I

    .line 21
    .line 22
    iput p7, p0, Lcom/dramawave/feature/home/detail/widget/g;->o:I

    .line 23
    .line 24
    iput-boolean p8, p0, Lcom/dramawave/feature/home/detail/widget/g;->p:Z

    .line 25
    .line 26
    iput p9, p0, Lcom/dramawave/feature/home/detail/widget/g;->q:I

    .line 27
    return-void
.end method

.method public static final synthetic a(Lcom/dramawave/feature/home/detail/widget/g;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/feature/home/detail/widget/g;->q:I

    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/dramawave/feature/home/detail/widget/g;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/widget/g;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/feature/home/detail/widget/g;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/feature/home/detail/widget/g;->m:I

    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/dramawave/feature/home/detail/widget/g;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/feature/home/detail/widget/g;->n:I

    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/dramawave/feature/home/detail/widget/g;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/feature/home/detail/widget/g;->o:I

    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/dramawave/feature/home/detail/widget/g;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/feature/home/detail/widget/g;->p:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/g;->i:Ljava/util/List;

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
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/home/detail/widget/g$a;

    .line 3
    .line 4
    const-string v0, "holder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget v0, p0, Lcom/dramawave/feature/home/detail/widget/g;->m:I

    .line 10
    .line 11
    if-lt p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    const/4 p2, 0x4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/g;->i:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget v2, p0, Lcom/dramawave/feature/home/detail/widget/g;->k:I

    .line 35
    .line 36
    if-ne p2, v2, :cond_1

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/feature/home/detail/widget/g$a;->u(Ljava/lang/String;Z)V

    .line 41
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

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
    .line 15
    sget v0, Lcom/dramawave/feature/home/R$layout;->z0:I

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance p2, Lcom/dramawave/feature/home/detail/widget/g$a;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/g;->l:Lf2/i;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0, p1, v0}, Lcom/dramawave/feature/home/detail/widget/g$a;-><init>(Lcom/dramawave/feature/home/detail/widget/g;Landroid/view/View;Lf2/i;)V

    .line 31
    return-object p2
.end method
