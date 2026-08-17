.class public final Lcom/fyber/inneractive/sdk/web/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/E;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/I;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/I;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/x;->a:Lcom/fyber/inneractive/sdk/web/I;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/x;->a:Lcom/fyber/inneractive/sdk/web/I;

    .line 13
    .line 14
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    new-instance p3, Lcom/fyber/inneractive/sdk/web/A;

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p1}, Lcom/fyber/inneractive/sdk/web/A;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance p1, Landroid/media/MediaScannerConnection;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    .line 41
    .line 42
    iput-object p1, p3, Lcom/fyber/inneractive/sdk/web/A;->b:Landroid/media/MediaScannerConnection;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->connect()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance p2, Lcom/fyber/inneractive/sdk/web/w;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/web/w;-><init>(Lcom/fyber/inneractive/sdk/web/x;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    :cond_1
    :goto_0
    return-void
.end method
