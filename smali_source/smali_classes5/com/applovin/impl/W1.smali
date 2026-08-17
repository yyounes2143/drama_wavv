.class public final synthetic Lcom/applovin/impl/W1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/applovin/mediation/MaxAdExpirationListener;

.field public final synthetic c:Lcom/applovin/mediation/MaxAd;

.field public final synthetic d:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/applovin/impl/W1;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/W1;->b:Lcom/applovin/mediation/MaxAdExpirationListener;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/W1;->c:Lcom/applovin/mediation/MaxAd;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/applovin/impl/W1;->d:Lcom/applovin/mediation/MaxAd;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/W1;->c:Lcom/applovin/mediation/MaxAd;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/W1;->d:Lcom/applovin/mediation/MaxAd;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/W1;->b:Lcom/applovin/mediation/MaxAdExpirationListener;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/applovin/impl/W1;->a:Z

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2, v0, v1}, Lcom/applovin/impl/l2;->v(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V

    .line 12
    return-void
.end method
