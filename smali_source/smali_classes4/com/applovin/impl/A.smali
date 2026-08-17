.class public final synthetic Lcom/applovin/impl/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/a1;

.field public final synthetic b:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic c:Landroidx/browser/customtabs/CustomTabsSession;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/a1;Lcom/applovin/impl/sdk/ad/b;Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/A;->a:Lcom/applovin/impl/a1;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/A;->b:Lcom/applovin/impl/sdk/ad/b;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/A;->c:Landroidx/browser/customtabs/CustomTabsSession;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/A;->b:Lcom/applovin/impl/sdk/ad/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/A;->a:Lcom/applovin/impl/a1;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/A;->c:Landroidx/browser/customtabs/CustomTabsSession;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/a1;->c(Lcom/applovin/impl/a1;Lcom/applovin/impl/sdk/ad/b;Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 10
    return-void
.end method
