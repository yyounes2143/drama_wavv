.class public final synthetic Lcom/dramawave/app/g0;
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
    iput p2, p0, Lcom/dramawave/app/g0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/g0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget p1, p0, Lcom/dramawave/app/g0;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/app/g0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    iget-object p1, p0, Lcom/dramawave/app/g0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->H()Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 41
    .line 42
    sget v1, Lcom/dramawave/shared/resource/R$string;->tt:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ly6/c;->f(Ljava/lang/String;)V

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->e0(Z)V

    .line 57
    .line 58
    const-string/jumbo v0, "vipexclusive_pass_click"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->f0(Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    .line 64
    :pswitch_1
    iget-object p1, p0, Lcom/dramawave/app/g0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/dramawave/app/MainActivity;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/dramawave/app/MainActivity;->m(Lcom/dramawave/app/MainActivity;)V

    .line 70
    return-void

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
