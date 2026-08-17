.class Lcom/applovin/impl/t7$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/t7$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/t7$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/t7$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/t7$a$a;->a:Lcom/applovin/impl/t7$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/applovin/impl/t7$a$a;->a:Lcom/applovin/impl/t7$a;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/applovin/impl/t7$a;->a:Lcom/applovin/impl/t7;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/applovin/impl/t7;->c(Lcom/applovin/impl/t7;)V

    .line 11
    return-void
.end method
