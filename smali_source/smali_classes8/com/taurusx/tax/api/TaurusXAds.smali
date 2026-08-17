.class public Lcom/taurusx/tax/api/TaurusXAds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final z:Ljava/lang/String; = "TaurusXAds"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->w()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->s()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "1.11.2"

    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "TaurusXAds"

    .line 9
    .line 10
    const-string p1, "The appId is null, please recheck"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/taurusx/tax/log/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->m()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Lcom/taurusx/tax/w/z;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    :cond_1
    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->m()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static setAppIcon(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/taurusx/tax/w/z;->z(I)V

    .line 8
    return-void
.end method

.method public static setCCPADoNotSell(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/taurusx/tax/w/z;->w(I)V

    .line 8
    return-void
.end method

.method public static setCOPPAIsAgeRestrictedUser(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/taurusx/tax/w/z;->y(I)V

    .line 8
    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/taurusx/tax/w/z;->z(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static setConfiguration(Lcom/taurusx/tax/api/TaurusXAdsConfiguration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/taurusx/tax/w/z;->z(Lcom/taurusx/tax/api/TaurusXAdsConfiguration;)V

    .line 8
    return-void
.end method

.method public static setGDPRDataCollection(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/taurusx/tax/w/z;->c(I)V

    .line 8
    return-void
.end method

.method public static setLGPDConsent(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/taurusx/tax/w/z;->o(I)V

    .line 8
    return-void
.end method

.method public static setTestMode(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/taurusx/tax/w/z;->z(Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public getConfiguration()Lcom/taurusx/tax/api/TaurusXAdsConfiguration;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->o()Lcom/taurusx/tax/api/TaurusXAdsConfiguration;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
