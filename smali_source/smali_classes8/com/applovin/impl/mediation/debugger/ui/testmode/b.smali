.class public final synthetic Lcom/applovin/impl/mediation/debugger/ui/testmode/b;
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
    iput p2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/profile/vipcenter/component/b;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/dramawave/feature/profile/vipcenter/component/b;->p(Lcom/dramawave/feature/profile/vipcenter/component/b;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 p1, 0x2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/feature/novel/FontSettingsDialog;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/novel/FontSettingsDialog;->k(I)V

    .line 22
    return-void

    .line 23
    .line 24
    :pswitch_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 36
    :cond_0
    return-void

    .line 37
    .line 38
    :pswitch_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/dramawave/feature/home/layer/s;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/dramawave/feature/home/layer/s;->B(Lcom/dramawave/feature/home/layer/s;)V

    .line 44
    return-void

    .line 45
    .line 46
    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Landroid/view/View;)V

    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
