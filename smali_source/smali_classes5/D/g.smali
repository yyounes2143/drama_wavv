.class public final synthetic LD/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LD/T;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->n:LD/g;

    .line 5
    .line 6
    sget-object v0, LR/r;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/net/SocketException;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Ljava/nio/channels/ClosedChannelException;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    instance-of v0, p1, Ljava/net/UnknownServiceException;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "Unable to parse composition"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw v0

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    const-string/jumbo v0, "Unable to load composition."

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, LR/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method
