.class public final synthetic Lcom/applovin/impl/C2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/applovin/mediation/MaxAdListener;

.field public final synthetic c:Lcom/applovin/mediation/MaxAd;

.field public final synthetic d:Lcom/applovin/mediation/MaxError;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/applovin/impl/C2;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/C2;->b:Lcom/applovin/mediation/MaxAdListener;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/C2;->c:Lcom/applovin/mediation/MaxAd;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/applovin/impl/C2;->d:Lcom/applovin/mediation/MaxError;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/C2;->c:Lcom/applovin/mediation/MaxAd;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/C2;->b:Lcom/applovin/mediation/MaxAdListener;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/applovin/impl/C2;->a:Z

    .line 7
    .line 8
    iget-object v3, p0, Lcom/applovin/impl/C2;->d:Lcom/applovin/mediation/MaxError;

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0, v3}, Lcom/applovin/impl/l2;->l(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    .line 12
    return-void
.end method
