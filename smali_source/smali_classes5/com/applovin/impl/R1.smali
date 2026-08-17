.class public final synthetic Lcom/applovin/impl/R1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/applovin/mediation/MaxError;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/applovin/impl/R1;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/R1;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/R1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/applovin/impl/R1;->d:Lcom/applovin/mediation/MaxError;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/R1;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/R1;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/applovin/impl/R1;->a:Z

    .line 7
    .line 8
    iget-object v3, p0, Lcom/applovin/impl/R1;->d:Lcom/applovin/mediation/MaxError;

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0, v3}, Lcom/applovin/impl/l2;->m(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 12
    return-void
.end method
