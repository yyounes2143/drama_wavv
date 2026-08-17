.class public final Lcom/facebook/internal/FacebookWebFallbackDialog;
.super Lcom/facebook/internal/WebDialog;
.source "FacebookWebFallbackDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FacebookWebFallbackDialog$Companion;
    }
.end annotation


# static fields
.field public static final q:Lcom/facebook/internal/FacebookWebFallbackDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/FacebookWebFallbackDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/internal/FacebookWebFallbackDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/internal/FacebookWebFallbackDialog;->q:Lcom/facebook/internal/FacebookWebFallbackDialog$Companion;

    .line 9
    return-void
.end method

.method public static f(Lcom/facebook/internal/FacebookWebFallbackDialog;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/facebook/internal/WebDialog;->cancel()V

    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/internal/G;->I(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "bridge_args"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/facebook/internal/G;->D(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/internal/a;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :catch_0
    sget-object v0, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 47
    .line 48
    sget-object v0, Ld7/j;->a:Ld7/j;

    .line 49
    .line 50
    :cond_0
    :goto_0
    const-string v0, "method_results"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/facebook/internal/G;->D(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/facebook/internal/a;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-string v1, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :catch_1
    sget-object v0, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 81
    .line 82
    sget-object v0, Ld7/j;->a:Ld7/j;

    .line 83
    .line 84
    :cond_1
    :goto_1
    const-string v0, "version"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 88
    .line 89
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->l()I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    return-object p1
.end method

.method public final cancel()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->d:Lcom/facebook/internal/WebDialog$setUpWebView$1;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/facebook/internal/WebDialog;->k:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/facebook/internal/WebDialog;->i:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/internal/FacebookWebFallbackDialog;->p:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/facebook/internal/FacebookWebFallbackDialog;->p:Z

    .line 28
    .line 29
    const-string v1, "(function() {  var event = document.createEvent(\'Event\');  event.initEvent(\'fbPlatformDialogMustClose\',true,true);  document.dispatchEvent(event);})();"

    .line 30
    .line 31
    const-string v2, "javascript:"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    new-instance v1, Lcom/appsflyer/internal/p;

    .line 50
    const/4 v2, 0x2

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/p;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    const-wide/16 v2, 0x5dc

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/facebook/internal/WebDialog;->cancel()V

    .line 63
    return-void
.end method
