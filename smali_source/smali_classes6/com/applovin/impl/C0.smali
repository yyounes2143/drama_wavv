.class public final synthetic Lcom/applovin/impl/C0;
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
    iput p2, p0, Lcom/applovin/impl/C0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/C0;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/applovin/impl/C0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/impl/C0;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->J:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$Companion;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->t4()V

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    check-cast v0, Lcom/applovin/impl/y3;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/impl/y3;->s(Lcom/applovin/impl/y3;)V

    .line 21
    return-void

    .line 22
    .line 23
    :pswitch_1
    check-cast v0, Lcom/applovin/impl/e3;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/k2;->notifyDataSetChanged()V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
