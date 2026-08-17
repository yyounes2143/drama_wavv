.class public final synthetic Lcom/applovin/impl/sdk/M;
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
    iput p2, p0, Lcom/applovin/impl/sdk/M;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/M;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/applovin/impl/sdk/M;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/impl/sdk/M;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/search/adapter/d;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/feature/search/adapter/d;->d(Lcom/dramawave/feature/search/adapter/d;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    sget v1, Lcom/dramawave/feature/home/detail/widget/CompliantView;->$stable:I

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    check-cast v0, Lcom/dramawave/feature/home/detail/widget/CompliantView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    return-void

    .line 24
    .line 25
    :pswitch_1
    check-cast v0, Lcom/applovin/impl/sdk/k;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/sdk/k;)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
