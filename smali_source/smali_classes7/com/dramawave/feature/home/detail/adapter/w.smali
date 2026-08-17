.class public final Lcom/dramawave/feature/home/detail/adapter/w;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "PlayContentDetailHeaderAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/P;",
        "Lcom/dramawave/feature/home/detail/adapter/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final D:I = 0x8


# instance fields
.field private final A:I

.field private B:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private C:Lcom/dramawave/feature/home/listener/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final y:Lcom/dramawave/feature/home/detail/adapter/p$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;ZILandroidx/recyclerview/widget/RecyclerView;Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$d;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fragmentCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "rv"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/adapter/w;->y:Lcom/dramawave/feature/home/detail/adapter/p$a;

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/dramawave/feature/home/detail/adapter/w;->z:Z

    .line 19
    .line 20
    iput p3, p0, Lcom/dramawave/feature/home/detail/adapter/w;->A:I

    .line 21
    .line 22
    iput-object p4, p0, Lcom/dramawave/feature/home/detail/adapter/w;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/dramawave/feature/home/detail/adapter/w;->C:Lcom/dramawave/feature/home/listener/e;

    .line 25
    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/detail/adapter/w;->G(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/w;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v1, Lcom/dramawave/feature/home/detail/adapter/v;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/dramawave/feature/home/detail/adapter/v;-><init>(Lcom/dramawave/feature/home/detail/adapter/w;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final G(I)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/w;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v2, v0, Lcom/dramawave/feature/home/detail/adapter/p;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/dramawave/feature/home/detail/adapter/p;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/detail/adapter/p;->z(I)V

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/home/detail/adapter/a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/shared/models/P;

    .line 5
    .line 6
    const-string p1, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3, p2}, Lcom/dramawave/feature/home/detail/adapter/a;->t(Lcom/dramawave/shared/models/P;Lcom/dramawave/feature/home/detail/adapter/a;)V

    .line 13
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    .line 1
    .line 2
    const-string p3, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Lcom/dramawave/feature/home/detail/adapter/p;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/adapter/w;->y:Lcom/dramawave/feature/home/detail/adapter/p$a;

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/dramawave/feature/home/detail/adapter/w;->z:Z

    .line 17
    .line 18
    iget v4, p0, Lcom/dramawave/feature/home/detail/adapter/w;->A:I

    .line 19
    .line 20
    iget-object v5, p0, Lcom/dramawave/feature/home/detail/adapter/w;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/dramawave/feature/home/detail/adapter/w;->C:Lcom/dramawave/feature/home/listener/e;

    .line 23
    move-object v0, p1

    .line 24
    move-object v1, p2

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/home/detail/adapter/p;-><init>(Landroid/view/ViewGroup;Lcom/dramawave/feature/home/detail/adapter/p$a;ZILandroidx/recyclerview/widget/RecyclerView;Lcom/dramawave/feature/home/listener/e;)V

    .line 28
    return-object p1
.end method
