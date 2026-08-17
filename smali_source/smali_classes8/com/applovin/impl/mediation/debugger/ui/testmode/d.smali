.class public final synthetic Lcom/applovin/impl/mediation/debugger/ui/testmode/d;
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
    iput p2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/shared/iap/dialog/component/v;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/c;->h()Lkotlin/jvm/functions/Function0;

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
    check-cast v0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->N(Lcom/dramawave/feature/novel/model/ExpandedAdBlock;)V

    .line 25
    return-void

    .line 26
    .line 27
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/home/layer/u;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/feature/home/layer/u;->D()V

    .line 31
    .line 32
    const-string p1, "pay_unlock_drama_discount_close_click"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/layer/u;->F(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    :pswitch_2
    check-cast v0, Lcom/dramawave/feature/home/detail/dialog/QualitySelectionDialog;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/dialog/QualitySelectionDialog;->Q3(Lcom/dramawave/feature/home/detail/dialog/QualitySelectionDialog;)V

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_3
    sget p1, Lcom/dramawave/feature/develop/DevelopVideoActivity;->$stable:I

    .line 45
    .line 46
    check-cast v0, Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->p()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->r()V

    .line 54
    return-void

    .line 55
    .line 56
    :pswitch_4
    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Landroid/view/View;)V

    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
