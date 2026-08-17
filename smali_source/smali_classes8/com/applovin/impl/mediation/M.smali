.class public final synthetic Lcom/applovin/impl/mediation/M;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/g$b;

.field public final synthetic b:Lcom/applovin/mediation/MaxError;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g$b;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/mediation/M;->a:Lcom/applovin/impl/mediation/g$b;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/mediation/M;->b:Lcom/applovin/mediation/MaxError;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/M;->a:Lcom/applovin/impl/mediation/g$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/mediation/M;->b:Lcom/applovin/mediation/MaxError;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/g$b;->f(Lcom/applovin/impl/mediation/g$b;Lcom/applovin/mediation/MaxError;)V

    .line 8
    return-void
.end method
