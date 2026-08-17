.class public abstract Lcom/fyber/inneractive/sdk/config/cellular/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/cellular/h;


# instance fields
.field public final a:Landroid/telephony/TelephonyManager;

.field public final b:Landroid/net/ConnectivityManager;

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "phone"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/d;->a:Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    const-string v0, "connectivity"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/cellular/d;->b:Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/cellular/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/config/cellular/a;)V
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/config/cellular/h;)V
.end method

.method public final a(Lcom/fyber/inneractive/sdk/util/Z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "NetworkDetector: onNetworkUpdated: no update listeners"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/cellular/h;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/config/cellular/h;->a(Lcom/fyber/inneractive/sdk/util/Z;)V

    goto :goto_0

    :cond_2
    return-void
.end method
