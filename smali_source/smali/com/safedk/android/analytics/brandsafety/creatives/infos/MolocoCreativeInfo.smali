.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/MolocoCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# annotations
.annotation runtime Lcom/safedk/android/utils/annotations/AdNetworkIdentifier;
    packageName = "com.moloco"
.end annotation


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p2, "sdk"    # Ljava/lang/String;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "creativeId"    # Ljava/lang/String;
    .param p5, "downstreamStruct"    # Ljava/lang/String;
    .param p6, "sdkVersion"    # Ljava/lang/String;
    .param p7, "placementId"    # Ljava/lang/String;
    .param p8, "packageName"    # Ljava/lang/String;
    .param p9, "adDomain"    # Ljava/lang/String;
    .param p10, "eventId"    # Ljava/lang/String;

    .prologue
    .line 23
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MolocoCreativeInfo;->Q:Ljava/lang/String;

    .line 25
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MolocoCreativeInfo;->K:Ljava/lang/String;

    .line 26
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MolocoCreativeInfo;->M:Ljava/lang/String;

    .line 27
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MolocoCreativeInfo;->bb:Ljava/lang/String;

    .line 28
    move-object/from16 v0, p10

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MolocoCreativeInfo;->f(Ljava/lang/String;)V

    .line 29
    return-void
.end method
