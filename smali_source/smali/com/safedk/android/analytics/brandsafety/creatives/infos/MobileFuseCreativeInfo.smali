.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/MobileFuseCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# annotations
.annotation runtime Lcom/safedk/android/utils/annotations/AdNetworkIdentifier;
    packageName = "com.moloco"
.end annotation


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p2, "sdk"    # Ljava/lang/String;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "creativeId"    # Ljava/lang/String;
    .param p5, "sdkVersion"    # Ljava/lang/String;
    .param p6, "placementId"    # Ljava/lang/String;
    .param p7, "eventId"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MobileFuseCreativeInfo;->Q:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MobileFuseCreativeInfo;->K:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MobileFuseCreativeInfo;->f(Ljava/lang/String;)V

    .line 27
    return-void
.end method
