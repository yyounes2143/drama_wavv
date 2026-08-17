.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/ChartboostCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# annotations
.annotation runtime Lcom/safedk/android/utils/annotations/AdNetworkIdentifier;
    packageName = "com.chartboost"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "advertised_content"


# instance fields
.field private E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p2, "sdk"    # Ljava/lang/String;
    .param p3, "sdkVersion"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 19
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/ChartboostCreativeInfo;->Q:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/ChartboostCreativeInfo;->E:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 26
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/ChartboostCreativeInfo;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    const-string v1, "advertised_content"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/ChartboostCreativeInfo;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    return-object v0
.end method
