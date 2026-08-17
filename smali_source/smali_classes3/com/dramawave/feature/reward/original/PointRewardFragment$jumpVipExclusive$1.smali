.class public final Lcom/dramawave/feature/reward/original/PointRewardFragment$jumpVipExclusive$1;
.super Ly1/b;
.source "PointRewardFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/dramawave/feature/reward/original/PointRewardFragment$jumpVipExclusive$1",
        "Ly1/b;",
        "feature_reward_release"
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
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vip_exclusive"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ly1/b;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final toRouterParams()Ly1/f;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ly1/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ly1/f;-><init>()V

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v2, "opened_from_point_reward"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method
