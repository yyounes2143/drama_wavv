.class public final synthetic Lcom/dramawave/feature/reward/original/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/reward/original/PointRewardFragment;

.field public final synthetic b:I

.field public final synthetic c:LY7/f;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/reward/original/PointRewardFragment;ILY7/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/n;->a:Lcom/dramawave/feature/reward/original/PointRewardFragment;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/reward/original/n;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/reward/original/n;->c:LY7/f;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    sget-object p1, Lcom/dramawave/feature/reward/original/PointRewardFragment;->y:Lcom/dramawave/feature/reward/original/PointRewardFragment$Companion;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/n;->a:Lcom/dramawave/feature/reward/original/PointRewardFragment;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/dramawave/feature/reward/databinding/PointRewardFragmentBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/dramawave/feature/reward/databinding/PointRewardFragmentBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 15
    .line 16
    new-instance v1, Lcom/dramawave/feature/reward/original/m;

    .line 17
    .line 18
    iget v2, p0, Lcom/dramawave/feature/reward/original/n;->b:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/n;->c:LY7/f;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v2, v3}, Lcom/dramawave/feature/reward/original/m;-><init>(Lcom/dramawave/feature/reward/original/PointRewardFragment;ILY7/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    return-object p1
.end method
