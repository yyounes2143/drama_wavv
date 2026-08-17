.class public final synthetic Lcom/applovin/impl/mediation/debugger/ui/testmode/e;
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
    iput p2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/shared/iap/dialog/component/x;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/dialog/c;->h()Lkotlin/jvm/functions/Function0;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    :cond_0
    return-void

    .line 20
    .line 21
    :pswitch_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;->B4(Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;)V

    .line 27
    return-void

    .line 28
    .line 29
    :pswitch_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/dramawave/feature/home/layer/u;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/dramawave/feature/home/layer/u;->B(Lcom/dramawave/feature/home/layer/u;)V

    .line 35
    return-void

    .line 36
    .line 37
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Landroid/view/View;)V

    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
