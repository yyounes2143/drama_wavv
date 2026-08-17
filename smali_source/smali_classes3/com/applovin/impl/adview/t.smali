.class public final synthetic Lcom/applovin/impl/adview/t;
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
    iput p2, p0, Lcom/applovin/impl/adview/t;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/adview/t;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/adview/t;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/t;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->S()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 39
    :goto_0
    return-void

    .line 40
    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/adview/t;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->k(Lcom/applovin/impl/adview/a;)V

    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
