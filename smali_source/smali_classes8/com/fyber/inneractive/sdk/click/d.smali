.class public final Lcom/fyber/inneractive/sdk/click/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/click/a;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/d;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p2, v1}, Lcom/fyber/inneractive/sdk/click/d;->a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/r;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3
    new-instance v2, Ljava/util/PriorityQueue;

    invoke-direct {v2}, Ljava/util/PriorityQueue;-><init>()V

    .line 4
    const-string v3, "primaryUrl"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    const-string v4, "primaryTrackingUrl"

    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 6
    sget-object v5, Lcom/fyber/inneractive/sdk/util/k0;->Primary:Lcom/fyber/inneractive/sdk/util/k0;

    .line 7
    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_0

    .line 8
    new-instance v6, Lcom/fyber/inneractive/sdk/util/l0;

    invoke-direct {v6, v5, v3, v4}, Lcom/fyber/inneractive/sdk/util/l0;-><init>(Lcom/fyber/inneractive/sdk/util/k0;Landroid/net/Uri;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    const-string v3, "fallbackUrl"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    const-string v4, "fallbackTrackingUrl"

    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 11
    sget-object v5, Lcom/fyber/inneractive/sdk/util/k0;->FallBack:Lcom/fyber/inneractive/sdk/util/k0;

    .line 12
    :try_start_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    .line 13
    new-instance v6, Lcom/fyber/inneractive/sdk/util/l0;

    invoke-direct {v6, v5, v3, v4}, Lcom/fyber/inneractive/sdk/util/l0;-><init>(Lcom/fyber/inneractive/sdk/util/k0;Landroid/net/Uri;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    const-string v4, "FyberDeepLink"

    if-lez v3, :cond_8

    .line 15
    :cond_2
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/util/l0;

    if-eqz v3, :cond_7

    .line 16
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/util/l0;->b:Landroid/net/Uri;

    .line 17
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "http"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    sget-object v6, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    goto :goto_2

    .line 20
    :cond_3
    sget-object v6, Lcom/fyber/inneractive/sdk/click/q;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/q;

    .line 21
    :goto_2
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v7, v8, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    invoke-static {p1, v7}, Lcom/fyber/inneractive/sdk/util/G;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v7

    .line 23
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_4

    .line 24
    new-instance v8, Lcom/fyber/inneractive/sdk/click/j;

    .line 25
    invoke-direct {v8, v5, v7, v6, v1}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 26
    invoke-interface {p3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v7, :cond_6

    .line 27
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/util/l0;->c:Ljava/util/List;

    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x2

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "SMART_LINK"

    aput-object v8, v6, v0

    const/4 v8, 0x1

    aput-object v5, v6, v8

    const-string v8, "%s %s"

    invoke-static {v8, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/network/Z;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_2

    .line 32
    sget-object p1, Lcom/fyber/inneractive/sdk/click/q;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/q;

    .line 33
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 34
    new-instance p3, Lcom/fyber/inneractive/sdk/click/b;

    invoke-direct {p3, p2, p1, v4, v1}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object p3

    .line 35
    :cond_7
    const-string p1, "IADeeplinkUtil.tryHandleDeepLinkWithExternalApp has failed"

    .line 36
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    .line 37
    :cond_8
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/fyber/inneractive/sdk/click/q;->DEEP_LINK:Lcom/fyber/inneractive/sdk/click/q;

    if-eqz p3, :cond_9

    .line 38
    new-instance v3, Lcom/fyber/inneractive/sdk/click/j;

    .line 39
    invoke-direct {v3, p1, v0, v2, v1}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 40
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_9
    const-string p1, "fyberDeepLink is not valid"

    .line 42
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v1
.end method

.method public final a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/r;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "smartlink"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/click/d;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/d;->a:Z

    .line 4
    return-void
.end method
