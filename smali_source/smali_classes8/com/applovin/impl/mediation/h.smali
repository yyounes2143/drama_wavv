.class public final synthetic Lcom/applovin/impl/mediation/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic b:Lcom/applovin/impl/t2;

.field public final synthetic c:Lcom/applovin/impl/mediation/g;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/t2;Lcom/applovin/impl/mediation/g;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/mediation/h;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/t2;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/mediation/g;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/applovin/impl/mediation/h;->d:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/mediation/ads/a$a;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/t2;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/mediation/g;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/applovin/impl/mediation/h;->d:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/mediation/ads/a$a;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->e(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/t2;Lcom/applovin/impl/mediation/g;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 14
    return-void
.end method
