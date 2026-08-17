.class public final Lcom/dramawave/feature/reward/original/k;
.super Ljava/lang/Object;
.source "PointRedeemHistoryFragment.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/dialog/A;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;

.field final synthetic b:Lcom/dramawave/shared/models/reward/RedeemedInfoBean;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;Lcom/dramawave/shared/models/reward/RedeemedInfoBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/k;->a:Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/k;->b:Lcom/dramawave/shared/models/reward/RedeemedInfoBean;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "dialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/k;->a:Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/k;->b:Lcom/dramawave/shared/models/reward/RedeemedInfoBean;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;->r4(Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;Lcom/dramawave/shared/models/reward/RedeemedInfoBean;Z)V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method
