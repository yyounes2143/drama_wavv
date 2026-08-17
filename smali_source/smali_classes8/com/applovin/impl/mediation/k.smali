.class public final synthetic Lcom/applovin/impl/mediation/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic b:Lcom/applovin/impl/g4;

.field public final synthetic c:Lcom/applovin/impl/mediation/g;

.field public final synthetic d:Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

.field public final synthetic e:Lcom/applovin/impl/r4;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/g4;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/r4;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/mediation/k;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/mediation/k;->b:Lcom/applovin/impl/g4;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/mediation/k;->c:Lcom/applovin/impl/mediation/g;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/applovin/impl/mediation/k;->d:Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/applovin/impl/mediation/k;->e:Lcom/applovin/impl/r4;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/applovin/impl/mediation/k;->f:Landroid/app/Activity;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v4, p0, Lcom/applovin/impl/mediation/k;->e:Lcom/applovin/impl/r4;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/mediation/k;->b:Lcom/applovin/impl/g4;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/applovin/impl/mediation/k;->c:Lcom/applovin/impl/mediation/g;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/applovin/impl/mediation/k;->d:Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/applovin/impl/mediation/k;->f:Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/MediationServiceImpl;->f(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/g4;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/r4;Landroid/app/Activity;)V

    .line 16
    return-void
.end method
