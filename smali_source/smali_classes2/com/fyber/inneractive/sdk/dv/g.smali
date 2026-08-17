.class public final Lcom/fyber/inneractive/sdk/dv/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    aput-object p1, p2, v0

    .line 15
    .line 16
    const-string p1, "DVKit: onReceive in package: %s"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    sget-object p1, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    .line 22
    .line 23
    sget-object p2, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_MOBILE_ADS:Lcom/fyber/inneractive/sdk/response/a;

    .line 24
    .line 25
    new-instance v0, Lcom/fyber/inneractive/sdk/dv/d;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/dv/d;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/factories/f;->a(Lcom/fyber/inneractive/sdk/response/a;Lcom/fyber/inneractive/sdk/factories/e;)V

    .line 32
    .line 33
    sget-object p1, Lcom/fyber/inneractive/sdk/factories/h;->a:Lcom/fyber/inneractive/sdk/factories/i;

    .line 34
    .line 35
    new-instance p2, Lcom/fyber/inneractive/sdk/dv/e;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/dv/e;-><init>()V

    .line 39
    .line 40
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/factories/i;->a:Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    sget-object p1, Lcom/fyber/inneractive/sdk/factories/b;->a:Lcom/fyber/inneractive/sdk/factories/c;

    .line 46
    .line 47
    new-instance p2, Lcom/fyber/inneractive/sdk/dv/f;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/dv/f;-><init>(Lcom/fyber/inneractive/sdk/dv/g;)V

    .line 51
    .line 52
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/factories/c;->a:Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method
