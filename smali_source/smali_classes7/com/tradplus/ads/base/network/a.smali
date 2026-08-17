.class public final synthetic Lcom/tradplus/ads/base/network/a;
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
    iput p2, p0, Lcom/tradplus/ads/base/network/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/tradplus/ads/base/network/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/a;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tradplus/ads/base/network/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lz8/m;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, Lz8/m;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lz8/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, v0, Lz8/d;->a:Lcom/tp/adx/sdk/tracking/InnerTrackingManager$a;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v2, "request start error"

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/tp/adx/sdk/util/InnerLog;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, v0, Lz8/d;->a:Lcom/tp/adx/sdk/tracking/InnerTrackingManager$a;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/tp/adx/sdk/tracking/InnerTrackingManager$a;->a:Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;->onFailed(ILjava/lang/String;)V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 41
    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/tradplus/ads/base/network/a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/tradplus/ads/base/network/BaseHttpRequest;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->a(Lcom/tradplus/ads/base/network/BaseHttpRequest;)V

    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
