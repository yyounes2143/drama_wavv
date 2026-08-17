.class public Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView$AppNativeInfo;
    }
.end annotation


# instance fields
.field private AspectRatio:F

.field private SponsoredLabel:Ljava/lang/String;

.field private adChoiceView:Ljava/lang/Object;

.field private advertiserName:Ljava/lang/String;

.field private appDownloadButton:Landroid/view/View;

.field private appName:Ljava/lang/String;

.field private appNativeInfo:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView$AppNativeInfo;

.field private authorName:Ljava/lang/String;

.field private dislikeReason:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private huaweiAdInfoKey:Ljava/lang/String;

.field private huaweiAdInfoSeq:Ljava/lang/Integer;

.field private huaweiAdInfoValue:Ljava/lang/String;

.field private lastUpdateTime:Ljava/lang/String;

.field private mAdChoiceImage:Landroid/graphics/drawable/Drawable;

.field private mAdChoiceUrl:Ljava/lang/String;

.field private mAdSource:Ljava/lang/String;

.field private mCallToAction:Ljava/lang/String;

.field private mClickUrl:Ljava/lang/String;

.field private mIconImage:Landroid/graphics/drawable/Drawable;

.field private mIconImageUrl:Ljava/lang/String;

.field private mIconView:Landroid/view/View;

.field private mMainImage:Landroid/graphics/drawable/Drawable;

.field private mMainImageUrl:Ljava/lang/String;

.field private mMediaView:Landroid/view/View;

.field private mNativeAdSocialContext:Ljava/lang/String;

.field private mStarRating:Ljava/lang/Double;

.field private mSubTitle:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mVideoUrl:Ljava/lang/String;

.field private networkhashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private packageSizeBytes:J

.field private permissionsUrl:Ljava/lang/String;

.field private picObject:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private picUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private privacyAgreement:Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->mStarRating:Ljava/lang/Double;

    .line 12
    return-void
.end method


# virtual methods
.method public getAdChoiceImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->mAdChoiceImage:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getAdChoiceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->mAdChoiceUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdChoiceView()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->adChoiceView:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->mAdSource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdvertiserName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->advertiserName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAppDownloadButton()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->appDownloadButton:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->appName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAppNativeInfo()Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView$AppNativeInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->appNativeInfo:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView$AppNativeInfo;

    .line 3
    return-object v0
.end method

.method public getAspectRatio()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->AspectRatio:F

    .line 3
    return v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->authorName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->mCallToAction:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->mClickUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDislikeReason()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->dislikeReason:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getHuaweiAdInfoKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->huaweiAdInfoKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHuaweiAdInfoSeq()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->huaweiAdInfoSeq:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getHuaweiAdInfoValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->huaweiAdInfoValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIconImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->mIconImage:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->mIconImageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->mIconView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getLastUpdateTime()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->lastUpdateTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMainImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->mMainImage:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getMainImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->mMainImageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMediaView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->mMediaView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getNativeAdSocialContext()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->mNativeAdSocialContext:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNetworkhashMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->networkhashMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getPackageSizeBytes()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->packageSizeBytes:J

    .line 3
    return-wide v0
.end method

.method public getPermissionsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->permissionsUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPicObject()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->picObject:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getPicUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->picUrls:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getPrivacyAgreement()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->privacyAgreement:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSponsoredLabel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->SponsoredLabel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStarRating()Ljava/lang/Double;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->mStarRating:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->mSubTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->mTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->versionName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->mVideoUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setAdChoiceImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->mAdChoiceImage:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public final setAdChoiceUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->mAdChoiceUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAdChoiceView(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->adChoiceView:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final setAdSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->mAdSource:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAdvertiserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->advertiserName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAppDownloadButton(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->appDownloadButton:Landroid/view/View;

    .line 3
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->appName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAppNativeInfo(Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView$AppNativeInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->appNativeInfo:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView$AppNativeInfo;

    .line 3
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->AspectRatio:F

    .line 3
    return-void
.end method

.method public setAuthorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->authorName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCallToAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->mCallToAction:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setClickUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->mClickUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDislikeReason(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->dislikeReason:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setHuaweiAdInfoKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->huaweiAdInfoKey:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setHuaweiAdInfoSeq(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->huaweiAdInfoSeq:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setHuaweiAdInfoValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->huaweiAdInfoValue:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIconImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->mIconImage:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public final setIconImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->mIconImageUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIconView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->mIconView:Landroid/view/View;

    .line 3
    return-void
.end method

.method public setLastUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->lastUpdateTime:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMainImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->mMainImage:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public final setMainImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->mMainImageUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMediaView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->mMediaView:Landroid/view/View;

    .line 3
    return-void
.end method

.method public setNativeAdSocialContext(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->mNativeAdSocialContext:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNetworkhashMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->networkhashMap:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public setPackageSizeBytes(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->packageSizeBytes:J

    .line 3
    return-void
.end method

.method public setPermissionsUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->permissionsUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPicObject(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->picObject:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setPicUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->picUrls:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setPrivacyAgreement(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->privacyAgreement:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSponsoredLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->SponsoredLabel:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setStarRating(Ljava/lang/Double;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->mStarRating:Ljava/lang/Double;

    .line 3
    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->mSubTitle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->mTitle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->versionName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->mVideoUrl:Ljava/lang/String;

    .line 3
    return-void
.end method
