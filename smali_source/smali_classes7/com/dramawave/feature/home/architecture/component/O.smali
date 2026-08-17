.class public final synthetic Lcom/dramawave/feature/home/architecture/component/O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/O;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/O;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/O;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/architecture/component/O;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    sget-object v1, Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog;->p:Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog$Companion;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    return-object p1

    .line 26
    .line 27
    :pswitch_0
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;

    .line 28
    .line 29
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->l(Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;Landroid/view/View;)Lkotlin/Unit;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
