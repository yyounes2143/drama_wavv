.class public final Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$Companion;
.super Ljava/lang/Object;
.source "RankActorVoteDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "EXTRA_VOTE_INFO",
        "EXTRA_ACTOR_ID",
        "newInstance",
        "Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;",
        "actorId",
        "",
        "rsp",
        "Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;",
        "feature_theater_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(ILcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;)Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;
    .locals 2
    .param p2    # Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "rsp"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v1, "extra_vote_info"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    const-string p2, "extra_actor_id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    new-instance p1, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    return-object p1
.end method
