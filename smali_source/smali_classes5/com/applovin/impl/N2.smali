.class public final synthetic Lcom/applovin/impl/N2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/applovin/impl/d$b;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/l;

.field public final synthetic b:Lcom/applovin/impl/sdk/j;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/l;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/N2;->a:Lcom/applovin/impl/l;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/N2;->b:Lcom/applovin/impl/sdk/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/N2;->b:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/N2;->a:Lcom/applovin/impl/l;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/o;->b(Lcom/applovin/impl/l;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    .line 10
    return-void
.end method
