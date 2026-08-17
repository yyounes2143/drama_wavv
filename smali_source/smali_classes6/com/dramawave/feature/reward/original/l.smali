.class public final synthetic Lcom/dramawave/feature/reward/original/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La8/f;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/reward/original/PointRewardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/reward/original/PointRewardFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/l;->a:Lcom/dramawave/feature/reward/original/PointRewardFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LY7/f;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/reward/original/PointRewardFragment;->y:Lcom/dramawave/feature/reward/original/PointRewardFragment$Companion;

    .line 3
    .line 4
    const-string v0, "refreshLayout"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/l;->a:Lcom/dramawave/feature/reward/original/PointRewardFragment;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0, p1}, Lcom/dramawave/feature/reward/original/PointRewardFragment;->i4(ZZLY7/f;)V

    .line 15
    return-void
.end method
