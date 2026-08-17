.class public final LJ1/a;
.super LI1/a;
.source "ActorInfoActorDescVH.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final c:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/dramawave/feature/actor/view/RankActorDescView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/dramawave/feature/theater/databinding/ItemActorInfoDescBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dramawave/feature/actor/view/RankActorDescView$a;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/ItemActorInfoDescBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/ItemActorInfoDescBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "parent"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "voteListener"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v1, "viewBinding"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/ItemActorInfoDescBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "getRoot(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, LI1/a;-><init>(Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    iput-object p1, p0, LJ1/a;->c:Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object p2, p0, LJ1/a;->d:Lcom/dramawave/feature/actor/view/RankActorDescView$a;

    .line 45
    .line 46
    iput-object v0, p0, LJ1/a;->e:Lcom/dramawave/feature/theater/databinding/ItemActorInfoDescBinding;

    .line 47
    return-void
.end method


# virtual methods
.method public final t(Lcom/dramawave/feature/actor/bean/a;I)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/actor/bean/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "bean"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, LJ1/a;->e:Lcom/dramawave/feature/theater/databinding/ItemActorInfoDescBinding;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/dramawave/feature/theater/databinding/ItemActorInfoDescBinding;->rankActorDescView:Lcom/dramawave/feature/actor/view/RankActorDescView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/feature/actor/bean/a;->s()Lcom/dramawave/shared/models/bean/RankActorBean;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/dramawave/feature/actor/view/RankActorDescView;->setData(Lcom/dramawave/shared/models/bean/RankActorBean;)V

    .line 17
    .line 18
    iget-object p2, p0, LJ1/a;->e:Lcom/dramawave/feature/theater/databinding/ItemActorInfoDescBinding;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/dramawave/feature/theater/databinding/ItemActorInfoDescBinding;->rankActorDescView:Lcom/dramawave/feature/actor/view/RankActorDescView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/feature/actor/bean/a;->t()Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/actor/view/RankActorDescView;->setVoteDesc(Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;)V

    .line 28
    .line 29
    iget-object p1, p0, LJ1/a;->e:Lcom/dramawave/feature/theater/databinding/ItemActorInfoDescBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/ItemActorInfoDescBinding;->rankActorDescView:Lcom/dramawave/feature/actor/view/RankActorDescView;

    .line 32
    .line 33
    iget-object p2, p0, LJ1/a;->d:Lcom/dramawave/feature/actor/view/RankActorDescView$a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/actor/view/RankActorDescView;->setListener(Lcom/dramawave/feature/actor/view/RankActorDescView$a;)V

    .line 37
    return-void
.end method
