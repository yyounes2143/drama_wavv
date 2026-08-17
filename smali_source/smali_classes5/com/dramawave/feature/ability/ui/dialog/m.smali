.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/ability/ui/dialog/m;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/m;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/m;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ability/ui/dialog/m;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->Y3(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;)Lkotlin/Unit;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :pswitch_0
    sget v1, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;->$stable:I

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/Y;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    return-object v0

    .line 28
    .line 29
    :pswitch_1
    sget-object v1, Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;->Q:Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog$Companion;

    .line 30
    .line 31
    check-cast v0, Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;

    .line 32
    .line 33
    const-string v1, "paid_into_popup_close_click"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->l4(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
