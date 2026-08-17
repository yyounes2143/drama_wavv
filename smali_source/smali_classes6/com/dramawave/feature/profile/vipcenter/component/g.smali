.class public final synthetic Lcom/dramawave/feature/profile/vipcenter/component/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/component/g;->a:Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/shared/models/Series;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/g;->a:Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent;->q(Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent;ILcom/dramawave/shared/models/Series;)Lkotlin/Unit;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
