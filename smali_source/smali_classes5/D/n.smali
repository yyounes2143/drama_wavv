.class public final synthetic LD/n;
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
    iput p2, p0, LD/n;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LD/n;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LD/n;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, LD/n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/taurusx/tax/ui/CircularProgressBar;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/taurusx/tax/ui/CircularProgressBar;->z(Lcom/taurusx/tax/ui/CircularProgressBar;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    iget-object v0, p0, LD/n;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->b(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;)V

    .line 21
    return-void

    .line 22
    .line 23
    :pswitch_1
    iget-object v0, p0, LD/n;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LR/r;->b(Ljava/io/Closeable;)V

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
