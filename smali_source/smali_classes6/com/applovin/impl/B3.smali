.class public final synthetic Lcom/applovin/impl/B3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/applovin/impl/B3;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/B3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/B3;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/impl/B3;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;->Q3(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    check-cast v0, Lcom/dramawave/feature/home/utils/GestureHandler;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/dramawave/feature/home/utils/GestureHandler;->b(Lcom/dramawave/feature/home/utils/GestureHandler;)V

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_1
    sget-object v1, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 22
    .line 23
    check-cast v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 32
    .line 33
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 34
    .line 35
    sget v3, Lcom/dramawave/shared/resource/R$string;->Ef:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->setLoadingNotice(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoadingNotice()V

    .line 57
    return-void

    .line 58
    .line 59
    :pswitch_2
    check-cast v0, Lcom/applovin/impl/y3;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/applovin/impl/y3;->u(Lcom/applovin/impl/y3;)V

    .line 63
    return-void

    .line 64
    .line 65
    :pswitch_3
    check-cast v0, Lcom/applovin/impl/q1;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/applovin/impl/q1;->z(Lcom/applovin/impl/q1;)V

    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
