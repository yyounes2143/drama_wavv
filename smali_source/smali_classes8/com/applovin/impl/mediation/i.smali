.class public final synthetic Lcom/applovin/impl/mediation/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic b:Lcom/applovin/impl/t2;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lcom/applovin/mediation/MaxAdListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/t2;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/mediation/i;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/mediation/i;->b:Lcom/applovin/impl/t2;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/mediation/i;->c:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/applovin/impl/mediation/i;->d:Lcom/applovin/mediation/MaxAdListener;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/i;->c:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/mediation/i;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/mediation/i;->b:Lcom/applovin/impl/t2;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/applovin/impl/mediation/i;->d:Lcom/applovin/mediation/MaxAdListener;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0, v3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->g(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/t2;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V

    .line 12
    return-void
.end method
