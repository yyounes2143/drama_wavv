.class public Lcom/taurusx/tax/f/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final z:Ljava/lang/String; = "ClickUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static z(Lcom/taurusx/tax/w/c/y;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/f/g0$z;)V
    .locals 2

    .line 13
    invoke-static {}, Lcom/taurusx/tax/f/e;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance p0, Landroid/content/Intent;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p0, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "android.intent.category.BROWSABLE"

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/taurusx/tax/ui/TaxWebViewActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "url"

    .line 17
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-static {}, Lcom/taurusx/tax/f/o0/c;->z()Lcom/taurusx/tax/f/o0/c;

    move-result-object v1

    invoke-virtual {v1, p3, p0}, Lcom/taurusx/tax/f/o0/c;->z(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "ad_response_cache_key"

    .line 20
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "ad_pid_key"

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object p0, v0

    :goto_0
    const/high16 p1, 0x10000000

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p4, :cond_1

    .line 23
    invoke-interface {p4, p2, p0}, Lcom/taurusx/tax/f/g0$z;->z(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p2, p0}, Lcom/taurusx/tax/f/s;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public static z(Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/w/c/y;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taurusx/tax/w/c/y$z;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/taurusx/tax/w/c/y$z;->m()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p3, v0}, Lcom/taurusx/tax/f/i0;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "deeplink"

    .line 5
    invoke-static {p3, v0, p0}, Lcom/taurusx/tax/f/i0;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "fallback"

    .line 7
    invoke-static {p3, p0, p1}, Lcom/taurusx/tax/f/i0;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 8
    :cond_1
    :try_start_0
    new-instance p0, Lcom/taurusx/tax/f/s$z;

    invoke-direct {p0, p6, p4}, Lcom/taurusx/tax/f/s$z;-><init>(ZLandroid/view/View;)V

    const/4 p4, 0x0

    .line 9
    invoke-static {p3, p4, p5, p0}, Lcom/taurusx/tax/f/g0;->z(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/taurusx/tax/f/g0$z;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    const-string p4, "http"

    .line 10
    invoke-virtual {p5, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 11
    invoke-static {p1, p2, p3, p5, p0}, Lcom/taurusx/tax/f/s;->z(Lcom/taurusx/tax/w/c/y;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/f/g0$z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onClickEvent:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ClickUtils"

    invoke-static {p1, p0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
