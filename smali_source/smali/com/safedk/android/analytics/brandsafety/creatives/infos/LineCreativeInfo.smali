.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/LineCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# annotations
.annotation runtime Lcom/safedk/android/utils/annotations/AdNetworkIdentifier;
    packageName = "com.five_corp.ad"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x69e5a1840d07ccecL


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "creativeId"    # Ljava/lang/String;
    .param p4, "clickUrl"    # Ljava/lang/String;
    .param p5, "placementId"    # Ljava/lang/String;
    .param p6, "sdkVersion"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 28
    if-nez p1, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    :goto_0
    const-string v2, "com.five_corp.ad"

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/LineCreativeInfo;->h(Ljava/lang/String;)V

    .line 30
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/LineCreativeInfo;->Q:Ljava/lang/String;

    .line 31
    return-void

    :cond_0
    move-object v1, p1

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public t(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->t(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
