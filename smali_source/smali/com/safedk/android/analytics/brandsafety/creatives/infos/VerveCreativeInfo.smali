.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# annotations
.annotation runtime Lcom/safedk/android/utils/annotations/AdNetworkIdentifier;
    packageName = "com.verve"
.end annotation


# instance fields
.field private E:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9
    .param p1, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "creativeId"    # Ljava/lang/String;
    .param p4, "clickUrl"    # Ljava/lang/String;
    .param p5, "videoUrl"    # Ljava/lang/String;
    .param p6, "adFormatType"    # Ljava/lang/String;
    .param p7, "placementId"    # Ljava/lang/String;
    .param p8, "sdkVersion"    # Ljava/lang/String;
    .param p9, "downstreamStruct"    # Ljava/lang/String;
    .param p10, "dspName"    # Ljava/lang/String;
    .param p11, "eventId"    # Ljava/lang/String;
    .param p12, "appPackageName"    # Ljava/lang/String;
    .param p13, "isVideoAd"    # Z
    .param p14, "isPlayable"    # Z

    .prologue
    .line 40
    const-string v3, "com.verve"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->a:Ljava/lang/String;

    .line 22
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->E:Ljava/lang/String;

    .line 23
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->Y:Ljava/lang/String;

    .line 43
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->K:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->o(Ljava/lang/String;)V

    .line 45
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->Q:Ljava/lang/String;

    .line 46
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->ar:Ljava/lang/String;

    .line 47
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->T:Z

    .line 48
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->W:Z

    .line 49
    move-object/from16 v0, p11

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->f(Ljava/lang/String;)V

    .line 50
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->E:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->Y:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->a:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public ap()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->E:Ljava/lang/String;

    return-object v0
.end method
