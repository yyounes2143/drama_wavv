.class public final enum Lcom/tp/adx/sdk/util/UrlAction$b;
.super Lcom/tp/adx/sdk/util/UrlAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/util/UrlAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "HANDLE_TP_SCHEME"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/tp/adx/sdk/util/UrlAction;-><init>(Ljava/lang/String;IZI)V

    .line 7
    return-void
.end method


# virtual methods
.method public final performAction(Landroid/content/Context;Landroid/net/Uri;Lcom/tp/adx/sdk/util/UrlHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p3, p3, Lcom/tp/adx/sdk/util/UrlHandler;->c:Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;

    .line 7
    .line 8
    const-string p4, "finishLoad"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result p4

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;->onFinishLoad()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string p4, "close"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result p4

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;->onClose()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const-string p4, "failLoad"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;->onFailLoad()V

    .line 42
    :goto_0
    return-void

    .line 43
    .line 44
    :cond_2
    new-instance p1, Lz8/n;

    .line 45
    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p4, "Could not handle TradPlus Scheme url: "

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public final shouldTryHandlingUrl(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "tp"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
