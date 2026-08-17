.class public final Lcom/dramawave/feature/reward/original/j;
.super Ljava/lang/Object;
.source "PointRedeemHistoryFragment.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/dialog/B;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;

.field final synthetic b:Lcom/dramawave/shared/models/reward/RedeemedInfoBean;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;Lcom/dramawave/shared/models/reward/RedeemedInfoBean;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/j;->a:Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/j;->b:Lcom/dramawave/shared/models/reward/RedeemedInfoBean;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/reward/original/j;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;)Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "dialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/j;->a:Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/j;->b:Lcom/dramawave/shared/models/reward/RedeemedInfoBean;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;->r4(Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;Lcom/dramawave/shared/models/reward/RedeemedInfoBean;Z)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/j;->a:Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;->s4()Lcom/dramawave/feature/reward/original/viewmodel/e;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/j;->b:Lcom/dramawave/shared/models/reward/RedeemedInfoBean;

    .line 22
    .line 23
    iget v2, p0, Lcom/dramawave/feature/reward/original/j;->c:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    new-instance v3, Lcom/dramawave/feature/reward/original/viewmodel/d;

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0, p1, v2, v4}, Lcom/dramawave/feature/reward/original/viewmodel/d;-><init>(Lcom/dramawave/shared/models/reward/RedeemedInfoBean;Lcom/dramawave/feature/reward/original/viewmodel/e;ILkotlin/coroutines/e;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 36
    return v1
.end method
