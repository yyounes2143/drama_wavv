.class public final synthetic Lcom/applovin/impl/M0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/impl/M0;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/M0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/M0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/M0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/M0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/applovin/impl/M0;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    sget-object v2, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->Q:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;

    .line 12
    .line 13
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 14
    .line 15
    check-cast v0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "membership"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->B4(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 35
    :goto_0
    return-void

    .line 36
    .line 37
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    check-cast v0, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->q(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;Ljava/util/List;)V

    .line 43
    return-void

    .line 44
    .line 45
    :pswitch_1
    check-cast v0, Lcom/applovin/impl/h2;

    .line 46
    .line 47
    check-cast v1, Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/h2;Landroid/content/Context;)V

    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
