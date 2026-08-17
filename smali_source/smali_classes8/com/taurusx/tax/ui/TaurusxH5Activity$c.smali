.class public Lcom/taurusx/tax/ui/TaurusxH5Activity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/g/z$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaurusxH5Activity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljava/util/List;

.field public final synthetic y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->z:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->w:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Le8/a;->a(Lcom/taurusx/tax/g/z$z;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 0

    .line 3
    return-void
.end method

.method public z(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "shouldInterceptRequest : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file:///"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ".0"

    .line 114
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/taurusx/tax/f/o0/z;->z(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 118
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/taurusx/tax/f/o0/z;->z(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 120
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->A(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taurusx/tax/f/k0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 122
    :goto_0
    invoke-static {p1}, Lcom/taurusx/tax/f/m0;->z(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Le8/a;->c(Lcom/taurusx/tax/g/z$z;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    return-void
.end method

.method public z(Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v1, p0

    .line 3
    const-string v0, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onJump url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "taurusx"

    invoke-static {v4, v2}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1c

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "handle_start"

    const/4 v5, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x8

    const/4 v7, 0x2

    const-string/jumbo v8, "value"

    if-eqz v4, :cond_6

    .line 7
    :try_start_1
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdVideoStart()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taurusx/tax/f/k0;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v0, v8, v9}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/ui/TaurusxH5Activity;J)J

    .line 12
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v0, "totalDuration"

    .line 13
    :try_start_2
    iget-object v4, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J

    move-result-wide v8

    invoke-virtual {v2, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/c/y;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 15
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->R()Z

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "spendTime"

    .line 16
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v4, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v2, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string/jumbo v0, "show_type"

    .line 17
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 18
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :goto_3
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->J(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v10, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v10}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->K(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/c/y$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v12, "PLAY_START"

    :try_start_5
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 21
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/c/y;

    move-result-object v15

    const/16 v17, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v16, v2

    .line 22
    invoke-static/range {v10 .. v17}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    .line 23
    :cond_3
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->J(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v0

    iget-object v2, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->J(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lcom/taurusx/tax/w/s/s;->y(Ljava/lang/String;Z)V

    .line 25
    :cond_4
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0, v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/ui/TaurusxH5Activity;I)V

    .line 26
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v0

    iget-object v2, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v2

    iget-object v3, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J

    move-result-wide v3

    long-to-float v3, v3

    iget-object v4, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z

    move-result v4

    xor-int/2addr v4, v5

    iget-object v6, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v6}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v6

    invoke-static {v0, v2, v3, v4, v6}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;FILcom/taurusx/tax/w/s/s;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_5
    :goto_4
    move v2, v5

    goto/16 :goto_9

    :cond_6
    const-string v4, "handle_end"

    .line 27
    :try_start_6
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 28
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/a/c;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdVideoEnd()V

    .line 30
    :cond_7
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->J(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 31
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->e(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V

    .line 32
    :cond_8
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->k(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :cond_9
    const-string v4, "handle_duration"

    .line 33
    :try_start_7
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 34
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taurusx/tax/f/k0;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 36
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->u(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 37
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w(Lcom/taurusx/tax/ui/TaurusxH5Activity;J)J

    .line 38
    :cond_a
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->x(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_b

    .line 39
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->k(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V

    .line 40
    :cond_b
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->J(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y(Lcom/taurusx/tax/ui/TaurusxH5Activity;J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_4

    :cond_c
    const-string v4, "handle_click"

    .line 42
    :try_start_8
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 43
    iget-object v3, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/a/c;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 44
    iget-object v3, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taurusx/tax/w/a/c;->onAdClicked()V

    .line 45
    :cond_d
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "downX"

    .line 46
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "downY"

    .line 47
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "downTime"

    .line 48
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "upX"

    .line 49
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "upY"

    .line 50
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "upTime"

    .line 51
    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "screenWidth"

    .line 52
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "screenHeight"

    .line 53
    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v7}, Lcom/taurusx/tax/f/k0;->s(Ljava/lang/String;)Z

    move-result v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_e

    .line 55
    iget-object v12, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v12}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->h(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/a;

    move-result-object v12

    move-object v15, v6

    invoke-static {v7, v13, v14}, Lcom/taurusx/tax/f/r;->z(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v12, Lcom/taurusx/tax/w/s/a;->y:J

    goto :goto_5

    :cond_e
    move-object v15, v6

    .line 56
    :goto_5
    invoke-static {v10}, Lcom/taurusx/tax/f/k0;->s(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 57
    iget-object v5, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v5}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->h(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/a;

    move-result-object v5

    invoke-static {v10, v13, v14}, Lcom/taurusx/tax/f/r;->z(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/taurusx/tax/w/s/a;->c:J

    .line 58
    :cond_f
    iget-object v5, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v5}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/z;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    const-wide/16 v12, 0x0

    move-object/from16 v16, v15

    invoke-static {v4, v12, v13}, Lcom/taurusx/tax/f/r;->z(Ljava/lang/String;D)D

    move-result-wide v14

    invoke-static {v7, v14, v15}, Lcom/taurusx/tax/f/k0;->z(Landroid/content/Context;D)I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/taurusx/tax/w/s/z;->w(Ljava/lang/String;)V

    .line 59
    iget-object v4, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/z;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    move-object/from16 v7, v16

    invoke-static {v7, v12, v13}, Lcom/taurusx/tax/f/r;->z(Ljava/lang/String;D)D

    move-result-wide v14

    invoke-static {v6, v14, v15}, Lcom/taurusx/tax/f/k0;->z(Landroid/content/Context;D)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/taurusx/tax/w/s/z;->y(Ljava/lang/String;)V

    .line 60
    iget-object v4, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/z;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v8, v12, v13}, Lcom/taurusx/tax/f/r;->z(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/taurusx/tax/f/k0;->z(Landroid/content/Context;D)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/taurusx/tax/w/s/z;->o(Ljava/lang/String;)V

    .line 61
    iget-object v4, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/z;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v9, v12, v13}, Lcom/taurusx/tax/f/r;->z(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/taurusx/tax/f/k0;->z(Landroid/content/Context;D)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/taurusx/tax/w/s/z;->s(Ljava/lang/String;)V

    .line 62
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/z;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/taurusx/tax/w/s/z;->z(Ljava/lang/String;)V

    .line 63
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/z;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/taurusx/tax/w/s/z;->a(Ljava/lang/String;)V

    .line 64
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/z;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/s/z;->c(Ljava/lang/String;)V

    .line 65
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/z;

    move-result-object v2

    iget-object v4, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->h(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/a;

    move-result-object v4

    invoke-static {v0, v2, v4, v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_10
    :goto_6
    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_11
    const-string v0, "handle_skip"

    .line 66
    :try_start_9
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 67
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/ui/TaurusxH5Activity;Z)Z

    .line 68
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v2, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 70
    iget-object v2, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v5}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->b(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/taurusx/tax/w/s/s;->z(JLjava/lang/String;Z)V

    .line 71
    :cond_12
    invoke-static {}, Lcom/taurusx/tax/t/y;->z()Lcom/taurusx/tax/t/y;

    move-result-object v0

    iget-object v2, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->J(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/t/y;->c(Lcom/taurusx/tax/vast/VastConfig;)V

    .line 72
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/a/c;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 73
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdVideoEnd()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_6

    :cond_13
    const-string v0, "handle_close"

    .line 74
    :try_start_a
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 75
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->d(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V

    .line 76
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/a/c;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 77
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taurusx/tax/f/k0;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 78
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_14
    move v9, v3

    .line 79
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 80
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v4

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->b(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J

    move-result-wide v5

    sub-long v7, v2, v5

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lorg/json/JSONArray;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 82
    invoke-virtual/range {v4 .. v11}, Lcom/taurusx/tax/w/s/s;->z(FFJILorg/json/JSONArray;Z)V

    .line 83
    :cond_15
    invoke-static {}, Lcom/taurusx/tax/t/y;->z()Lcom/taurusx/tax/t/y;

    move-result-object v0

    iget-object v2, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->J(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/t/y;->z(Lcom/taurusx/tax/vast/VastConfig;)V

    .line 84
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    .line 85
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o(Lcom/taurusx/tax/ui/TaurusxH5Activity;Z)Z

    .line 86
    :cond_16
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_6

    :cond_17
    const-string v0, "handle_logo_click"

    .line 87
    :try_start_b
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 88
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/c/y;

    move-result-object v0

    iget-object v2, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->L(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->y()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 90
    invoke-static {v0, v2, v3, v4, v5}, Lcom/taurusx/tax/f/s;->z(Lcom/taurusx/tax/w/c/y;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/f/g0$z;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_6

    :cond_18
    const-string v0, "handle_show"

    .line 91
    :try_start_c
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->q(Lcom/taurusx/tax/ui/TaurusxH5Activity;)I

    move-result v0

    if-ne v0, v7, :cond_1a

    .line 92
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "endcard"

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 94
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/g/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_19
    const-string v2, "endcard2"

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 96
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/g/z;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_6

    :cond_1a
    const-string v0, "handle_coordinate"

    .line 97
    :try_start_d
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 98
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 101
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v3

    .line 102
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_10

    .line 103
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 104
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x4

    if-lt v5, v6, :cond_1b

    .line 105
    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 106
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lcom/taurusx/tax/f/k0;->z(Landroid/content/Context;D)I

    move-result v6

    iget-object v8, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    const/4 v9, 0x1

    .line 107
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lcom/taurusx/tax/f/k0;->z(Landroid/content/Context;D)I

    move-result v8

    iget-object v9, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 108
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v12

    add-double/2addr v10, v12

    invoke-static {v9, v10, v11}, Lcom/taurusx/tax/f/k0;->z(Landroid/content/Context;D)I

    move-result v9

    iget-object v10, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    const/4 v11, 0x1

    .line 109
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v12

    const/4 v11, 0x3

    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v14

    add-double/2addr v12, v14

    invoke-static {v10, v12, v13}, Lcom/taurusx/tax/f/k0;->z(Landroid/content/Context;D)I

    move-result v4

    invoke-direct {v5, v6, v8, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 110
    iget-object v4, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->z:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 111
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    :goto_9
    return v2

    :cond_1c
    return v3
.end method
