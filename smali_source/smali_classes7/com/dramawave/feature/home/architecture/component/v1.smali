.class public final synthetic Lcom/dramawave/feature/home/architecture/component/v1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/v1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/v1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/architecture/component/v1;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/v1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/bolts/m;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/bolts/Task$Companion;->f(Lcom/facebook/bolts/m;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/v1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/shared/ui/view/PurchaseFlashView;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/PurchaseFlashView;->a(Lcom/dramawave/shared/ui/view/PurchaseFlashView;)V

    .line 21
    return-void

    .line 22
    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/v1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/dramawave/feature/mix/BaseSubTabFragment;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->g4()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/high16 v2, 0x42a00000    # 80.0f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setHeaderHeight(F)LY7/f;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->g4()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/high16 v1, 0x41200000    # 10.0f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setHeaderInsetStart(F)LY7/f;

    .line 48
    :cond_1
    return-void

    .line 49
    .line 50
    :pswitch_2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/v1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/F1;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/component/F1;->o(Lcom/dramawave/feature/home/architecture/component/F1;)V

    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
