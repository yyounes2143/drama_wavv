.class public Lcom/taurusx/tax/api/TaurusXBannerAds$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/TaurusXBannerAds;->z(Lcom/taurusx/tax/api/TaurusXAdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/api/TaurusXBannerAds;

.field public final synthetic z:Lcom/taurusx/tax/api/TaurusXAdError;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXBannerAds;Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$1;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$1;->z:Lcom/taurusx/tax/api/TaurusXAdError;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$1;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->z(Lcom/taurusx/tax/api/TaurusXBannerAds;)Lcom/taurusx/tax/api/OnTaurusXBannerListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$1;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->z(Lcom/taurusx/tax/api/TaurusXBannerAds;)Lcom/taurusx/tax/api/OnTaurusXBannerListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$1;->z:Lcom/taurusx/tax/api/TaurusXAdError;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/taurusx/tax/api/OnTaurusXBannerListener;->onAdFailedToLoad(Lcom/taurusx/tax/api/TaurusXAdError;)V

    .line 20
    :cond_0
    return-void
.end method
