.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/BidMachineCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# annotations
.annotation runtime Lcom/safedk/android/utils/annotations/AdNetworkIdentifier;
    packageName = "io.bidmachine"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "advertised_content"


# instance fields
.field private E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p2, "sdk"    # Ljava/lang/String;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "sdkVersion"    # Ljava/lang/String;
    .param p5, "placementId"    # Ljava/lang/String;
    .param p6, "eventId"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 27
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/BidMachineCreativeInfo;->Q:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/BidMachineCreativeInfo;->K:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/BidMachineCreativeInfo;->f(Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/BidMachineCreativeInfo;->E:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/BidMachineCreativeInfo;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    const-string v1, "advertised_content"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/BidMachineCreativeInfo;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    return-object v0
.end method
