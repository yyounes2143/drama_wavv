.class public final synthetic Lcom/applovin/impl/I2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/applovin/impl/d$b;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/l;

.field public final synthetic b:Lcom/applovin/impl/d2;

.field public final synthetic c:Lcom/applovin/impl/sdk/j;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/l;Lcom/applovin/impl/d2;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/I2;->a:Lcom/applovin/impl/l;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/I2;->b:Lcom/applovin/impl/d2;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/I2;->c:Lcom/applovin/impl/sdk/j;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/I2;->c:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/I2;->b:Lcom/applovin/impl/d2;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/applovin/impl/I2;->a:Lcom/applovin/impl/l;

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0, p1}, Lcom/applovin/impl/n;->c(Lcom/applovin/impl/l;Lcom/applovin/impl/d2;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    .line 12
    return-void
.end method
