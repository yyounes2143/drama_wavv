.class public Lcom/taurusx/tax/api/TaurusXBannerAds$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/api/TaurusXBannerAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/api/TaurusXBannerAds;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXBannerAds;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$8;->z:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$8;->z:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->w(Lcom/taurusx/tax/api/TaurusXBannerAds;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "TaurusXBannerAds"

    .line 11
    .line 12
    const-string v1, "Auto Request"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$8;->z:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->loadBanner()V

    .line 21
    :cond_0
    return-void
.end method
