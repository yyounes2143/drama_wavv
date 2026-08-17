.class public final synthetic Landroidx/core/content/res/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/core/content/res/a;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/a;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/login/LoginLogger;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/os/Bundle;

    .line 14
    .line 15
    const-class v2, Lcom/facebook/login/LoginLogger;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    const-string/jumbo v3, "this$0"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v3, "$bundle"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/login/LoginLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "fb_mobile_login_heartbeat"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Lcom/facebook/appevents/InternalAppEventsLogger;->c(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    return-void

    .line 48
    .line 49
    :pswitch_0
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/applovin/impl/sdk/m;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;Ljava/lang/Long;)V

    .line 59
    return-void

    .line 60
    .line 61
    :pswitch_1
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/applovin/impl/mediation/b;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/applovin/impl/t2;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/b;->a(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/t2;)V

    .line 71
    return-void

    .line 72
    .line 73
    :pswitch_2
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->b(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Long;)V

    .line 83
    return-void

    .line 84
    .line 85
    :pswitch_3
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
