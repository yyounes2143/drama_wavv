.class Lcom/applovin/impl/t7$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/t7;->b()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/t7;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/t7;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/t7$a;->a:Lcom/applovin/impl/t7;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/t7$a;->a:Lcom/applovin/impl/t7;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/t7;->a(Lcom/applovin/impl/t7;)Lcom/applovin/impl/sdk/j;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/t7$a;->a:Lcom/applovin/impl/t7;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/applovin/impl/t7;->b(Lcom/applovin/impl/t7;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/applovin/impl/t7$a$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/applovin/impl/t7$a$a;-><init>(Lcom/applovin/impl/t7$a;)V

    .line 30
    .line 31
    new-instance v1, Landroid/content/IntentFilter;

    .line 32
    .line 33
    const-string v2, "com.applovin.application_resumed"

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t7$a;->a:Lcom/applovin/impl/t7;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/applovin/impl/t7;->c(Lcom/applovin/impl/t7;)V

    .line 46
    :goto_0
    return-void
.end method
