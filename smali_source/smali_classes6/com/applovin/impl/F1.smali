.class public final synthetic Lcom/applovin/impl/F1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/MaxAdReviewListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/F1;->a:Lcom/applovin/mediation/MaxAdReviewListener;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/F1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/F1;->c:Lcom/applovin/mediation/MaxAd;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/F1;->a:Lcom/applovin/mediation/MaxAdReviewListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/F1;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/F1;->c:Lcom/applovin/mediation/MaxAd;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/l2;->B(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    .line 10
    return-void
.end method
