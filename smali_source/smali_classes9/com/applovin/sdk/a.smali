.class public final synthetic Lcom/applovin/sdk/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinWebViewActivity$a;

.field public final synthetic b:Lcom/applovin/impl/sdk/j;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinWebViewActivity$a;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/sdk/a;->a:Lcom/applovin/sdk/AppLovinWebViewActivity$a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/sdk/a;->b:Lcom/applovin/impl/sdk/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/a;->a:Lcom/applovin/sdk/AppLovinWebViewActivity$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/sdk/a;->b:Lcom/applovin/impl/sdk/j;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->a(Lcom/applovin/sdk/AppLovinWebViewActivity$a;Lcom/applovin/impl/sdk/j;)V

    .line 8
    return-void
.end method
