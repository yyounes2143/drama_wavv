.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# static fields
.field private static final aa:Ljava/lang/String; = "MintegralCreativeInfo"

.field private static final serialVersionUID:J = 0x5039b5fa4c5143d3L


# instance fields
.field private Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p3, "creativeId"    # Ljava/lang/String;
    .param p4, "clickUrl"    # Ljava/lang/String;
    .param p5, "videoUrl"    # Ljava/lang/String;
    .param p6, "imageUrl"    # Ljava/lang/String;
    .param p7, "adFormat"    # Ljava/lang/String;
    .param p8, "placementId"    # Ljava/lang/String;
    .param p9, "sdkVersion"    # Ljava/lang/String;
    .param p10, "downstreamStruct"    # Ljava/lang/String;
    .param p11, "playableAd"    # Z
    .param p12, "packageName"    # Ljava/lang/String;

    .prologue
    .line 38
    const-string v3, "com.mintegral.msdk"

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p10

    invoke-direct/range {v1 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->Z:Ljava/lang/String;

    .line 39
    move-object/from16 v0, p7

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->o(Ljava/lang/String;)V

    .line 40
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->K:Ljava/lang/String;

    .line 41
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->Q:Ljava/lang/String;

    .line 42
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->M:Ljava/lang/String;

    .line 43
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->W:Z

    .line 44
    invoke-virtual {p0, p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->x(Ljava/lang/String;)V

    .line 45
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->Z:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "k="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->s(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->ay:Z

    .line 62
    return-void
.end method
