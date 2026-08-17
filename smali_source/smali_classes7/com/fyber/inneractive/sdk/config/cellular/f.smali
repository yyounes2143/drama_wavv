.class public final Lcom/fyber/inneractive/sdk/config/cellular/f;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/config/cellular/h;

.field public final b:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcom/fyber/inneractive/sdk/config/cellular/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/config/cellular/f;->a:Lcom/fyber/inneractive/sdk/config/cellular/h;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/cellular/f;->b:Landroid/net/ConnectivityManager;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/f;->a:Lcom/fyber/inneractive/sdk/config/cellular/h;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/f;->b:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "failed to unregister network callback"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/f;->b:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0, p0}, LE7/e;->a(Landroid/net/ConnectivityManager;Lcom/fyber/inneractive/sdk/config/cellular/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "failed to register network callback"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/f;->b:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "failed to unregister network callback"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    :cond_0
    :goto_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lcom/fyber/inneractive/sdk/util/Z;->UNKNOWN:Lcom/fyber/inneractive/sdk/util/Z;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/fyber/inneractive/sdk/util/Z;->ETHERNET:Lcom/fyber/inneractive/sdk/util/Z;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()I

    .line 23
    move-result p2

    .line 24
    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    const/16 p1, 0x12

    .line 30
    .line 31
    if-eq p2, p1, :cond_2

    .line 32
    .line 33
    const/16 p1, 0x14

    .line 34
    .line 35
    if-eq p2, p1, :cond_1

    .line 36
    const/4 p1, 0x5

    .line 37
    .line 38
    if-eq p2, p1, :cond_3

    .line 39
    const/4 p1, 0x6

    .line 40
    .line 41
    if-eq p2, p1, :cond_3

    .line 42
    .line 43
    .line 44
    packed-switch p2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    packed-switch p2, :pswitch_data_1

    .line 48
    .line 49
    sget-object p1, Lcom/fyber/inneractive/sdk/util/Z;->CELLULAR:Lcom/fyber/inneractive/sdk/util/Z;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :pswitch_0
    sget-object p1, Lcom/fyber/inneractive/sdk/util/Z;->MOBILE_4G:Lcom/fyber/inneractive/sdk/util/Z;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/util/Z;->MOBILE_5G:Lcom/fyber/inneractive/sdk/util/Z;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/util/Z;->WIFI:Lcom/fyber/inneractive/sdk/util/Z;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    :pswitch_1
    sget-object p1, Lcom/fyber/inneractive/sdk/util/Z;->MOBILE_3G:Lcom/fyber/inneractive/sdk/util/Z;

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 67
    move-result p2

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    sget-object p1, Lcom/fyber/inneractive/sdk/util/Z;->WIFI:Lcom/fyber/inneractive/sdk/util/Z;

    .line 72
    .line 73
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/config/cellular/f;->a:Lcom/fyber/inneractive/sdk/config/cellular/h;

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/config/cellular/h;->a(Lcom/fyber/inneractive/sdk/util/Z;)V

    .line 79
    :cond_6
    return-void

    .line 80
    nop

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 91
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
