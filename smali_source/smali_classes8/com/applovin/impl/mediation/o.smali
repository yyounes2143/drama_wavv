.class public final synthetic Lcom/applovin/impl/mediation/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic b:Lcom/applovin/impl/t2;

.field public final synthetic c:Lcom/applovin/impl/mediation/g;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Landroidx/lifecycle/Lifecycle;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/t2;Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/mediation/o;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/mediation/o;->b:Lcom/applovin/impl/t2;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/mediation/o;->c:Lcom/applovin/impl/mediation/g;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/applovin/impl/mediation/o;->d:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/applovin/impl/mediation/o;->e:Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/applovin/impl/mediation/o;->f:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/applovin/impl/mediation/o;->g:Lcom/applovin/impl/mediation/ads/a$a;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v5, p0, Lcom/applovin/impl/mediation/o;->f:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/o;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/mediation/o;->b:Lcom/applovin/impl/t2;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/applovin/impl/mediation/o;->d:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/applovin/impl/mediation/o;->e:Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/applovin/impl/mediation/o;->c:Lcom/applovin/impl/mediation/g;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/applovin/impl/mediation/o;->g:Lcom/applovin/impl/mediation/ads/a$a;

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->h(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/t2;Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 18
    return-void
.end method
