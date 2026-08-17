.class public final synthetic Lcom/applovin/impl/mediation/O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/g$b;

.field public final synthetic b:Lcom/applovin/mediation/MaxError;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g$b;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/mediation/O;->a:Lcom/applovin/impl/mediation/g$b;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/mediation/O;->b:Lcom/applovin/mediation/MaxError;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/mediation/O;->c:Landroid/os/Bundle;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/O;->a:Lcom/applovin/impl/mediation/g$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/mediation/O;->b:Lcom/applovin/mediation/MaxError;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/mediation/O;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/g$b;->o(Lcom/applovin/impl/mediation/g$b;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method
