.class public final synthetic Lcom/dramawave/feature/home/detail/coordinator/processors/N;
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
    iput p2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/N;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/N;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/N;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/N;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->i(Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    check-cast v0, Landroid/os/Bundle;

    .line 16
    .line 17
    const-class v1, Lcom/facebook/appevents/v;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/appevents/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    sget-object v3, Lcom/facebook/appevents/v;->a:Lcom/facebook/appevents/v;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v3}, Lcom/facebook/appevents/v;->b()V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/appevents/v;->e(Landroid/os/Bundle;)V

    .line 44
    .line 45
    const-string v0, "com.facebook.appevents.UserDataStore.userData"

    .line 46
    .line 47
    sget-object v2, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 48
    .line 49
    sget-object v2, Lcom/facebook/appevents/v;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/facebook/internal/G;->H(Ljava/util/Map;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v2}, Lcom/facebook/appevents/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string v0, "com.facebook.appevents.UserDataStore.internalUserData"

    .line 59
    .line 60
    sget-object v2, Lcom/facebook/appevents/v;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/facebook/internal/G;->H(Ljava/util/Map;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, Lcom/facebook/appevents/v;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v1, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 72
    :goto_2
    return-void

    .line 73
    .line 74
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/home/detail/coordinator/processors/O;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/O;->y()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->compliantView:Lcom/dramawave/feature/home/detail/widget/CompliantView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/widget/CompliantView;->showInfo()V

    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
