.class public final Lcom/fyber/inneractive/sdk/config/cellular/b;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/fyber/inneractive/sdk/config/cellular/h;

.field public final c:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Lcom/fyber/inneractive/sdk/config/cellular/h;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->c:Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->b:Lcom/fyber/inneractive/sdk/config/cellular/h;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->b:Lcom/fyber/inneractive/sdk/config/cellular/h;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->c:Landroid/telephony/TelephonyManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, LE7/a;->c(Landroid/telephony/TelephonyManager;Lcom/fyber/inneractive/sdk/config/cellular/b;)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->c:Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, LE7/b;->b(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lcom/fyber/inneractive/sdk/config/cellular/b;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->c:Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, LE7/a;->c(Landroid/telephony/TelephonyManager;Lcom/fyber/inneractive/sdk/config/cellular/b;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LE7/c;->a(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LE7/d;->a(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq p1, v1, :cond_4

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-eq p1, v1, :cond_4

    .line 15
    const/4 v2, 0x5

    .line 16
    .line 17
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 p1, 0x12

    .line 24
    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x14

    .line 28
    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    const/4 p1, 0x6

    .line 33
    .line 34
    if-eq v0, p1, :cond_2

    .line 35
    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    packed-switch v0, :pswitch_data_1

    .line 41
    .line 42
    sget-object p1, Lcom/fyber/inneractive/sdk/util/Z;->CELLULAR:Lcom/fyber/inneractive/sdk/util/Z;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :pswitch_0
    sget-object p1, Lcom/fyber/inneractive/sdk/util/Z;->MOBILE_4G:Lcom/fyber/inneractive/sdk/util/Z;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/util/Z;->MOBILE_5G:Lcom/fyber/inneractive/sdk/util/Z;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/util/Z;->WIFI:Lcom/fyber/inneractive/sdk/util/Z;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    :pswitch_1
    sget-object p1, Lcom/fyber/inneractive/sdk/util/Z;->MOBILE_3G:Lcom/fyber/inneractive/sdk/util/Z;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/util/Z;->UNKNOWN:Lcom/fyber/inneractive/sdk/util/Z;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/util/Z;->MOBILE_5G:Lcom/fyber/inneractive/sdk/util/Z;

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->b:Lcom/fyber/inneractive/sdk/config/cellular/h;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/config/cellular/h;->a(Lcom/fyber/inneractive/sdk/util/Z;)V

    .line 68
    :cond_5
    return-void

    .line 69
    .line 70
    .line 71
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
