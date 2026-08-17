.class public final Lcom/vungle/ads/internal/load/BaseAdLoader$handleAdMetaData$3;
.super Ljava/lang/Object;
.source "BaseAdLoader.kt"

# interfaces
.implements Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/load/BaseAdLoader;->handleAdMetaData$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/SingleValueMetric;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vungle/ads/internal/load/BaseAdLoader$handleAdMetaData$3",
        "Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;",
        "onDownloadResult",
        "",
        "downloadResult",
        "",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/load/BaseAdLoader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$handleAdMetaData$3;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadResult(I)V
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$handleAdMetaData$3;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getAdLoaderCallback$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/internal/load/AdLoaderCallback;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    new-instance v0, Lcom/vungle/ads/MraidJsError;

    .line 19
    .line 20
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 21
    .line 22
    const-string v2, "Failed to download mraid.js."

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/MraidJsError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    sget-object v3, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 34
    .line 35
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->MRAID_DOWNLOAD_JS_RETRY_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$handleAdMetaData$3;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    const/16 v9, 0xa

    .line 44
    const/4 v10, 0x0

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v3 .. v10}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$handleAdMetaData$3;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$downloadAssets(Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    .line 56
    :cond_2
    :goto_0
    return-void
.end method
