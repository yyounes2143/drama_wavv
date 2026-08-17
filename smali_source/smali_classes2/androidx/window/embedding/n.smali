.class public final synthetic Landroidx/window/embedding/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/window/embedding/n;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/window/embedding/n;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->z:Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/shared/iap/adapter/PaymentChannelIconAdapter;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/dramawave/shared/iap/adapter/PaymentChannelIconAdapter;-><init>()V

    .line 13
    return-object v0

    .line 14
    .line 15
    :pswitch_0
    new-instance v0, Lcom/facebook/internal/CallbackManagerImpl;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/facebook/internal/CallbackManagerImpl;-><init>()V

    .line 19
    return-object v0

    .line 20
    .line 21
    :pswitch_1
    sget-object v0, Lcoil3/disk/b;->a:LB9/q;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LB9/q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcoil3/disk/a;

    .line 28
    return-object v0

    .line 29
    .line 30
    .line 31
    :pswitch_2
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->M()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
