.class public final Lcom/tp/vast/VastVideoConfig$handleClick$urlHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/tp/vast/VastVideoConfig$handleClick$urlHandler$1",
        "Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;",
        "",
        "url",
        "Lcom/tp/adx/sdk/util/UrlAction;",
        "urlAction",
        "",
        "urlHandlingSucceeded",
        "lastFailedUrlAction",
        "urlHandlingFailed",
        "tradplus-adx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lcom/tp/vast/VastVideoConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/tp/vast/VastVideoConfig;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig$handleClick$urlHandler$1;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tp/vast/VastVideoConfig$handleClick$urlHandler$1;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tp/vast/VastVideoConfig$handleClick$urlHandler$1;->c:Lcom/tp/vast/VastVideoConfig;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static safedk_Intents_startActivity_2c65db0dca6db2d493615bbc5b55cc3e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Lcom/tp/adx/sdk/util/Intents;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/Intents;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public urlHandlingFailed(Ljava/lang/String;Lcom/tp/adx/sdk/util/UrlAction;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "lastFailedUrlAction"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public urlHandlingSucceeded(Ljava/lang/String;Lcom/tp/adx/sdk/util/UrlAction;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, " not found. Did you declare it in your AndroidManifest.xml?"

    .line 3
    .line 4
    const-string v1, "Activity "

    .line 5
    .line 6
    const-string/jumbo v2, "url"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string/jumbo v2, "urlAction"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v2, Lcom/tp/adx/sdk/util/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/tp/adx/sdk/util/UrlAction;

    .line 17
    .line 18
    if-ne p2, v2, :cond_2

    .line 19
    .line 20
    new-instance p2, Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    iget-object v2, p0, Lcom/tp/vast/VastVideoConfig$handleClick$urlHandler$1;->c:Lcom/tp/vast/VastVideoConfig;

    .line 26
    .line 27
    const-string v3, "URL"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/tp/vast/VastVideoConfig;->getDspCreativeId()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v2, "tp-dsp-creative-id"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/tp/vast/VastVideoConfig$handleClick$urlHandler$1;->a:Landroid/content/Context;

    .line 42
    .line 43
    const-class v2, Lcom/tp/adx/sdk/util/InnerBrowser;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2, p2}, Lcom/tp/adx/sdk/util/Intents;->getStartActivityIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    :try_start_0
    iget-object p2, p0, Lcom/tp/vast/VastVideoConfig$handleClick$urlHandler$1;->a:Landroid/content/Context;

    .line 50
    .line 51
    instance-of v3, p2, Landroid/app/Activity;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/tp/vast/VastVideoConfig$handleClick$urlHandler$1;->b:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    check-cast p2, Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1, v3}, Lcom/tp/vast/VastVideoConfig$handleClick$urlHandler$1;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_0
    const-string p1, "Activity context requires a requestCode"

    .line 70
    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p2

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {p2, p1}, Lcom/tp/vast/VastVideoConfig$handleClick$urlHandler$1;->safedk_Intents_startActivity_2c65db0dca6db2d493615bbc5b55cc3e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tp/adx/sdk/exceptions/IntentNotResolvableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    :goto_1
    return-void
.end method
