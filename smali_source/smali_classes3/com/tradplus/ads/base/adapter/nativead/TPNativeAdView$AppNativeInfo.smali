.class public Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView$AppNativeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppNativeInfo"
.end annotation


# instance fields
.field appDetailUrl:Ljava/lang/String;

.field appName:Ljava/lang/String;

.field appPermissionUrl:Ljava/lang/String;

.field appPrivacyUrl:Ljava/lang/String;

.field appVrsion:Ljava/lang/String;

.field authorName:Ljava/lang/String;


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


# virtual methods
.method public getAppDetailUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView$AppNativeInfo;->appDetailUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView$AppNativeInfo;->appName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAppPermissionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView$AppNativeInfo;->appPermissionUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAppPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView$AppNativeInfo;->appPrivacyUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAppVrsion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView$AppNativeInfo;->appVrsion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView$AppNativeInfo;->authorName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setAppDetailUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView$AppNativeInfo;->appDetailUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView$AppNativeInfo;->appName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAppPermissionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView$AppNativeInfo;->appPermissionUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAppPrivacyUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView$AppNativeInfo;->appPrivacyUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAppVrsion(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView$AppNativeInfo;->appVrsion:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAuthorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView$AppNativeInfo;->authorName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AppNativeInfo{appName=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView$AppNativeInfo;->appName:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\', authorName=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView$AppNativeInfo;->authorName:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "\', appVrsion=\'"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView$AppNativeInfo;->appVrsion:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "\', appPermissionUrl=\'"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView$AppNativeInfo;->appPermissionUrl:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "\', appPrivacyUrl=\'"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView$AppNativeInfo;->appPrivacyUrl:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "\', appDetailUrl=\'"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView$AppNativeInfo;->appDetailUrl:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "\'}"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
