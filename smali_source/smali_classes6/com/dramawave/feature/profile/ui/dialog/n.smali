.class public final synthetic Lcom/dramawave/feature/profile/ui/dialog/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/profile/ui/dialog/n;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/ui/dialog/n;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/profile/ui/dialog/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/dialog/n;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/dialog/n;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/profile/ui/dialog/n;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/shared/iap/dialog/component/PaymentUnlockAllComponent;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/dramawave/shared/iap/dialog/component/PaymentUnlockAllComponent;->o(Lcom/dramawave/service/api/model/payment/UnlockAllModel;Lcom/dramawave/shared/iap/dialog/component/PaymentUnlockAllComponent;)Lkotlin/Unit;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :pswitch_0
    check-cast v1, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;

    .line 21
    .line 22
    check-cast v0, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;->X3(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;Lcom/dramawave/shared/models/UgcTemplateCharacter;)Lkotlin/Unit;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    :pswitch_1
    sget-object v2, Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;->w:Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog$Companion;

    .line 30
    .line 31
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v2, LA5/g;->b:LA5/g;

    .line 36
    .line 37
    check-cast v0, Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;->f4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V

    .line 41
    .line 42
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
