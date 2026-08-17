.class public final Lcom/tradplus/ads/common/HttpResponses;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static asBitmap(Lcom/tradplus/ads/common/DownloadResponse;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/DownloadResponse;->getByteArray()[B

    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static asJsonObject(Lcom/tradplus/ads/common/DownloadResponse;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tradplus/ads/common/HttpResponses;->asResponseString(Lcom/tradplus/ads/common/DownloadResponse;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONTokener;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance p0, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    return-object v0
.end method

.method public static asResponseString(Lcom/tradplus/ads/common/DownloadResponse;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tradplus/ads/common/DownloadResponse;->getByteArray()[B

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v2, "UTF-8"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v1

    .line 17
    :catch_0
    return-object v0
.end method
