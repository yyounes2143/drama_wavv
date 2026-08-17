.class public final LI1/b;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "RankActorInfoAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/feature/actor/bean/a;",
        "LI1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:I


# instance fields
.field private final y:Lcom/dramawave/feature/actor/view/RankActorDescView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:LJ1/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "voteListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "seriesItemListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    iput-object p1, p0, LI1/b;->y:Lcom/dramawave/feature/actor/view/RankActorDescView$a;

    .line 17
    .line 18
    iput-object p2, p0, LI1/b;->z:LJ1/c$a;

    .line 19
    return-void
.end method


# virtual methods
.method public final o(ILjava/util/List;)I
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/actor/bean/a;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/feature/actor/bean/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/feature/actor/bean/a;->u()I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, LI1/a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/feature/actor/bean/a;

    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3, p1}, LI1/a;->t(Lcom/dramawave/feature/actor/bean/a;I)V

    .line 15
    :cond_0
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    if-eq p3, p1, :cond_2

    .line 14
    const/4 p1, 0x2

    .line 15
    .line 16
    if-eq p3, p1, :cond_1

    .line 17
    const/4 p1, 0x3

    .line 18
    .line 19
    if-eq p3, p1, :cond_0

    .line 20
    .line 21
    new-instance p1, LJ1/d;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, LJ1/d;-><init>(Landroid/view/ViewGroup;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, LJ1/c;

    .line 28
    .line 29
    iget-object p3, p0, LI1/b;->z:LJ1/c$a;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, LJ1/c;-><init>(Landroid/view/ViewGroup;LJ1/c$a;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance p1, LJ1/d;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, LJ1/d;-><init>(Landroid/view/ViewGroup;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    new-instance p1, LJ1/a;

    .line 42
    .line 43
    iget-object p3, p0, LI1/b;->y:Lcom/dramawave/feature/actor/view/RankActorDescView$a;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2, p3}, LJ1/a;-><init>(Landroid/view/ViewGroup;Lcom/dramawave/feature/actor/view/RankActorDescView$a;)V

    .line 47
    :goto_0
    return-object p1
.end method
