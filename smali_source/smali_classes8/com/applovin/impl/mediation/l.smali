.class public final synthetic Lcom/applovin/impl/mediation/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/applovin/impl/g4$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic b:Lcom/applovin/impl/mediation/g;

.field public final synthetic c:Lcom/applovin/impl/g4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/g4;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/mediation/l;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/mediation/l;->b:Lcom/applovin/impl/mediation/g;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/mediation/l;->c:Lcom/applovin/impl/g4;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/l;->c:Lcom/applovin/impl/g4;

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/mediation/l;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/applovin/impl/mediation/l;->b:Lcom/applovin/impl/mediation/g;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/g4;Ljava/lang/String;)V

    .line 12
    return-void
.end method
