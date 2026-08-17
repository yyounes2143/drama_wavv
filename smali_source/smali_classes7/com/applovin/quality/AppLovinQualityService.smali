.class public Lcom/applovin/quality/AppLovinQualityService;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSdkKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Lcom/safedk/android/SafeDK;->getSdkKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lcom/safedk/android/SafeDK;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
