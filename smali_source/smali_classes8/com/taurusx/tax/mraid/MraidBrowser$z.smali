.class public Lcom/taurusx/tax/mraid/MraidBrowser$z;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/mraid/MraidBrowser;->z(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/mraid/MraidBrowser;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/mraid/MraidBrowser;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/mraid/MraidBrowser$z;->z:Lcom/taurusx/tax/mraid/MraidBrowser;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 7
    move-result p2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/taurusx/tax/o/s;->LEFT_ARROW:Lcom/taurusx/tax/o/s;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/taurusx/tax/mraid/MraidBrowser$z;->z:Lcom/taurusx/tax/mraid/MraidBrowser;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/taurusx/tax/o/s;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p2, Lcom/taurusx/tax/o/s;->UNLEFT_ARROW:Lcom/taurusx/tax/o/s;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/taurusx/tax/mraid/MraidBrowser$z;->z:Lcom/taurusx/tax/mraid/MraidBrowser;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/taurusx/tax/o/s;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/mraid/MraidBrowser$z;->z:Lcom/taurusx/tax/mraid/MraidBrowser;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/taurusx/tax/mraid/MraidBrowser;->w(Lcom/taurusx/tax/mraid/MraidBrowser;)Landroid/widget/ImageButton;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/taurusx/tax/o/s;->RIGHT_ARROW:Lcom/taurusx/tax/o/s;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/taurusx/tax/mraid/MraidBrowser$z;->z:Lcom/taurusx/tax/mraid/MraidBrowser;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/taurusx/tax/o/s;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    sget-object p1, Lcom/taurusx/tax/o/s;->UNRIGHT_ARROW:Lcom/taurusx/tax/o/s;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/taurusx/tax/mraid/MraidBrowser$z;->z:Lcom/taurusx/tax/mraid/MraidBrowser;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/taurusx/tax/o/s;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    :goto_1
    iget-object p2, p0, Lcom/taurusx/tax/mraid/MraidBrowser$z;->z:Lcom/taurusx/tax/mraid/MraidBrowser;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lcom/taurusx/tax/mraid/MraidBrowser;->z(Lcom/taurusx/tax/mraid/MraidBrowser;)Landroid/widget/ImageButton;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/taurusx/tax/mraid/MraidBrowser$z;->z:Lcom/taurusx/tax/mraid/MraidBrowser;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/taurusx/tax/mraid/MraidBrowser;->z(Lcom/taurusx/tax/mraid/MraidBrowser;)Landroid/widget/ImageButton;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object p2, Lcom/taurusx/tax/o/s;->UNRIGHT_ARROW:Lcom/taurusx/tax/o/s;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/taurusx/tax/mraid/MraidBrowser$z;->z:Lcom/taurusx/tax/mraid/MraidBrowser;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lcom/taurusx/tax/o/s;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/app/Activity;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p4, "MRAID error: "

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "http:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "https:"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const-string v1, "play.google.com"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, "market.android.com"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    return p1

    .line 46
    .line 47
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/taurusx/tax/mraid/MraidBrowser$z;->z:Lcom/taurusx/tax/mraid/MraidBrowser;

    .line 48
    .line 49
    new-instance v0, Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    const-string v1, "android.intent.action.VIEW"

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/taurusx/tax/mraid/MraidBrowser$z;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "Unable to start activity for "

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p2, ". Ensure that your phone can handle this intent."

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const-string p2, "MraidBrowser"

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p1}, Lcom/taurusx/tax/log/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    :goto_0
    iget-object p1, p0, Lcom/taurusx/tax/mraid/MraidBrowser$z;->z:Lcom/taurusx/tax/mraid/MraidBrowser;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 92
    const/4 p1, 0x1

    .line 93
    return p1
.end method
