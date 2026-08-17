.class public final synthetic LA8/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, LA8/d;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LA8/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LA8/d;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LA8/d;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Ly8/x;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    .line 14
    iget-object p1, v0, Ly8/x;->b:Ly8/x$a;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ly8/x$a;->a()V

    .line 20
    :cond_0
    return-void

    .line 21
    .line 22
    :pswitch_0
    check-cast v0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->dismiss()V

    .line 26
    return-void

    .line 27
    .line 28
    :pswitch_1
    sget-object p1, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 29
    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v1, Lcom/dramawave/feature/develop/bus/FirstActivity;

    .line 33
    .line 34
    check-cast v0, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, LA8/d;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    return-void

    .line 42
    .line 43
    :pswitch_2
    check-cast v0, Lcom/applovin/impl/h1;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/applovin/impl/h1;->a(Lcom/applovin/impl/h1;Landroid/view/View;)V

    .line 47
    return-void

    .line 48
    .line 49
    :pswitch_3
    check-cast v0, Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/InnerNativeMgr;->b(Landroid/view/View;)V

    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
