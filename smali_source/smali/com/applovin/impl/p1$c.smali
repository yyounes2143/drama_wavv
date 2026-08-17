.class Lcom/applovin/impl/p1$c;
.super Lcom/applovin/impl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/p1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/j;

.field final synthetic b:Lcom/applovin/impl/p1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/p1;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/p1$c;->b:Lcom/applovin/impl/p1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/p1$c;->a:Lcom/applovin/impl/sdk/j;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/b;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/p1$c;->a:Lcom/applovin/impl/sdk/j;

    .line 7
    .line 8
    const-string v1, "AppLovinFullscreenActivity"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1, v0}, Lcom/applovin/impl/z6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/applovin/impl/p1$c;->b:Lcom/applovin/impl/p1;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/applovin/impl/p1;->a(Lcom/applovin/impl/p1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const-string p1, "Dismissing on-screen ad due to app relaunched via launcher."

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    :try_start_0
    iget-object p1, p0, Lcom/applovin/impl/p1$c;->b:Lcom/applovin/impl/p1;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/applovin/impl/p1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    .line 52
    const-string p2, "Failed to dismiss ad."

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p2, p1}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    :try_start_1
    iget-object p1, p0, Lcom/applovin/impl/p1$c;->b:Lcom/applovin/impl/p1;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/applovin/impl/p1;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :catchall_1
    :cond_0
    :goto_0
    return-void
.end method
