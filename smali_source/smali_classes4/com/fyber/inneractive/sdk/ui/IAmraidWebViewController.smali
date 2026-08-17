.class public Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
.super Lcom/fyber/inneractive/sdk/web/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/web/I;"
    }
.end annotation


# instance fields
.field public final p0:Lcom/fyber/inneractive/sdk/ui/f;


# direct methods
.method public constructor <init>(ZLcom/fyber/inneractive/sdk/web/C;Lcom/fyber/inneractive/sdk/web/z;Lcom/fyber/inneractive/sdk/web/D;ZLcom/fyber/inneractive/sdk/measurement/e;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p6

    .line 7
    move-object v6, p7

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/web/I;-><init>(ZLcom/fyber/inneractive/sdk/web/C;Lcom/fyber/inneractive/sdk/web/z;Lcom/fyber/inneractive/sdk/web/D;Lcom/fyber/inneractive/sdk/measurement/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 11
    .line 12
    new-instance p1, Lcom/fyber/inneractive/sdk/ui/f;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/ui/f;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->p0:Lcom/fyber/inneractive/sdk/ui/f;

    .line 18
    .line 19
    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/web/j0;->F:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 22
    .line 23
    sget p2, Lcom/fyber/inneractive/sdk/R$id;->ia_inneractive_webview_mraid:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 90
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/web/I;->a(Z)V

    .line 91
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/j0;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/j0;->C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/j0;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_1

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FyberMraidVideoController."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v2, "play"

    goto :goto_0

    :cond_0
    const-string v2, "pause"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "();"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 94
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 95
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/g;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ui/g;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/g;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ui/g;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/g;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ui/g;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/g;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ui/g;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    .line 48
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v3, "IAmraidWebViewController: handleUrl = %s"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-nez v1, :cond_0

    .line 50
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "handleUrl: web view already destroyed. Cannot handle url"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 51
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_b

    .line 52
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "FyMraidVideo"

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 53
    const-string p1, "fyMraidVideoAd"

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 54
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Dispatching MRAID Video detection event"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->t:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p1

    .line 56
    :goto_1
    new-instance p2, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v2, Lcom/fyber/inneractive/sdk/network/u;->MRAID_VIDEO_DETECTED:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 57
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v4, :cond_4

    .line 58
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v4, :cond_4

    .line 59
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    .line 60
    :goto_2
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 61
    iput-object v2, p2, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 62
    iput-object v3, p2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 63
    iput-object v4, p2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 64
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 65
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/j0;->D:Z

    .line 66
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->n()V

    goto/16 :goto_5

    .line 67
    :cond_5
    const-string p1, "fyMraidVideoAdPlaybackFailure"

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 68
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "MRAID Video has not started in a timely fashion, showing close button"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/k0;

    if-eqz p1, :cond_8

    .line 70
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/web/I;->X:Z

    .line 71
    check-cast p1, Lcom/fyber/inneractive/sdk/web/B;

    invoke-interface {p1, v2}, Lcom/fyber/inneractive/sdk/web/B;->b(Z)V

    .line 72
    new-instance p1, Lcom/fyber/inneractive/sdk/network/w;

    sget-object p2, Lcom/fyber/inneractive/sdk/network/t;->MRAID_VIDEO_HAS_NOT_STARTED_PLAYING_IN_A_TIMELY_FASHION:Lcom/fyber/inneractive/sdk/network/t;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    if-nez v4, :cond_6

    move-object v4, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v4

    .line 73
    :goto_3
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    if-nez v5, :cond_7

    move-object v5, v1

    goto :goto_4

    .line 74
    :cond_7
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 75
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v5

    .line 76
    :goto_4
    invoke-direct {p1, v4}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 77
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 78
    iput-object v3, p1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 79
    iput-object v5, p1, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    const/16 p2, 0x1388

    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "video_timeout_in_msecs"

    aput-object v4, v3, v2

    aput-object p2, v3, v0

    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 82
    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/k0;

    if-eqz p1, :cond_a

    .line 83
    check-cast p1, Lcom/fyber/inneractive/sdk/web/B;

    new-instance p2, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;-><init>()V

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/web/B;->a(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;)V

    goto :goto_5

    .line 84
    :cond_9
    invoke-virtual {p2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fyMraidVideoAdCompleted"

    invoke-virtual {p2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 85
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/k0;

    instance-of p2, p1, Lcom/fyber/inneractive/sdk/web/G;

    if-eqz p2, :cond_a

    .line 86
    check-cast p1, Lcom/fyber/inneractive/sdk/web/G;

    check-cast p1, Lcom/fyber/inneractive/sdk/renderers/r;

    .line 87
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 88
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/A;->F()V

    :cond_a
    :goto_5
    return v0

    .line 89
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/web/I;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g0;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    const-string v0, "iaadfinishedloading"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 5
    const-string p1, "success"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "received iaadfinishedloading success"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/i;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/m;->a()V

    .line 9
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/web/i;->a:Z

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/I;->q()V

    :cond_0
    return v3

    .line 11
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    const-string v1, "mraid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/web/I;->a(Ljava/net/URI;)Ljava/util/LinkedHashMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/mraid/k;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/mraid/k;

    move-result-object v1

    .line 20
    sget-object v4, Lcom/fyber/inneractive/sdk/mraid/j;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    .line 21
    :pswitch_0
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/h;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/h;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/g0;)V

    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 22
    :pswitch_1
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/p;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/p;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/g0;)V

    goto :goto_0

    .line 23
    :pswitch_2
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/n;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/n;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/g0;)V

    goto :goto_0

    .line 24
    :pswitch_3
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/m;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/m;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/g0;)V

    goto :goto_0

    .line 25
    :pswitch_4
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/l;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/l;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/g0;)V

    goto :goto_0

    .line 26
    :pswitch_5
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/v;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/v;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/g0;)V

    goto :goto_0

    .line 27
    :pswitch_6
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/r;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/r;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/g0;)V

    goto :goto_0

    .line 28
    :pswitch_7
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/t;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/t;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/g0;)V

    goto :goto_0

    .line 29
    :pswitch_8
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/u;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/u;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/g0;)V

    goto :goto_0

    .line 30
    :pswitch_9
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/o;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/o;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/g0;)V

    goto :goto_0

    .line 31
    :pswitch_a
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/s;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/s;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/g0;)V

    goto :goto_0

    .line 32
    :pswitch_b
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/q;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/q;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/g0;)V

    goto :goto_0

    .line 33
    :pswitch_c
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/w;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/w;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/g0;)V

    goto :goto_0

    .line 34
    :pswitch_d
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/i;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/i;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/g0;)V

    goto :goto_0

    .line 35
    :pswitch_e
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/g;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/g0;)V

    goto :goto_0

    :goto_1
    const-string p2, "\');"

    const-string v1, "window.mraidbridge.nativeCallComplete(\'"

    if-eqz p1, :cond_5

    .line 36
    instance-of v4, p1, Lcom/fyber/inneractive/sdk/mraid/i;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/I;->Q:Lcom/fyber/inneractive/sdk/web/C;

    sget-object v5, Lcom/fyber/inneractive/sdk/web/C;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/C;

    if-ne v4, v5, :cond_2

    goto :goto_3

    .line 37
    :cond_2
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/mraid/f;->a:Ljava/lang/String;

    .line 38
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const-string v2, "Processing MRaid command: %s"

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    instance-of v2, p1, Lcom/fyber/inneractive/sdk/mraid/e;

    if-eqz v2, :cond_3

    .line 40
    new-instance v2, Lcom/fyber/inneractive/sdk/web/F;

    check-cast p1, Lcom/fyber/inneractive/sdk/mraid/e;

    invoke-direct {v2, p0, p1}, Lcom/fyber/inneractive/sdk/web/F;-><init>(Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/mraid/e;)V

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/web/f;)V

    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/f;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 42
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i;->i()V

    .line 43
    :cond_4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/f;->a()V

    .line 44
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz p1, :cond_6

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 46
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz p1, :cond_6

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    :catch_0
    :cond_6
    :goto_4
    move v2, v3

    :cond_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/I;->b(Z)V

    .line 5
    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->p0:Lcom/fyber/inneractive/sdk/ui/f;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/j0;->J:Lcom/fyber/inneractive/sdk/web/f0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final f()Lcom/fyber/inneractive/sdk/measurement/tracker/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j0;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/web/I;->k()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v3, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v4, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move v0, v2

    .line 45
    .line 46
    :goto_0
    if-lez v0, :cond_0

    .line 47
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v0, v2

    .line 50
    .line 51
    :goto_1
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/E;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/mraid/E;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->o()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/mraid/E;->b:Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->o()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/mraid/E;->a:Z

    .line 67
    .line 68
    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/mraid/E;->c:Z

    .line 69
    .line 70
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/mraid/E;->e:Z

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 74
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :catchall_1
    const-string v0, ""

    .line 78
    .line 79
    :goto_2
    const-string v4, "mounted"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 88
    .line 89
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    move v1, v2

    .line 98
    .line 99
    :goto_3
    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/mraid/E;->d:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/web/j0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 103
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/j0;->C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/j0;->D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/j0;->A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "FyberMraidVideoController.play()"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->p0:Lcom/fyber/inneractive/sdk/ui/f;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 28
    .line 29
    const-wide/16 v2, 0x1388

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/j0;->E:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 39
    .line 40
    const-string v1, "FyberMraidVideoController.mute(true)"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 44
    :cond_1
    return-void
.end method

.method public setMuteMraidVideo(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/j0;->E:Z

    .line 3
    return-void
.end method
