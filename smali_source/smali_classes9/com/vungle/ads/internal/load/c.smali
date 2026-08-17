.class public final synthetic Lcom/vungle/ads/internal/load/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;

.field public final synthetic b:Lcom/vungle/ads/internal/model/AdPayload;

.field public final synthetic c:Lcom/vungle/ads/internal/util/PathProvider;

.field public final synthetic d:Lcom/vungle/ads/internal/downloader/Downloader;

.field public final synthetic e:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->a:Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vungle/ads/internal/load/c;->b:Lcom/vungle/ads/internal/model/AdPayload;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vungle/ads/internal/load/c;->c:Lcom/vungle/ads/internal/util/PathProvider;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vungle/ads/internal/load/c;->d:Lcom/vungle/ads/internal/downloader/Downloader;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vungle/ads/internal/load/c;->e:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->b:Lcom/vungle/ads/internal/model/AdPayload;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vungle/ads/internal/load/c;->c:Lcom/vungle/ads/internal/util/PathProvider;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vungle/ads/internal/load/c;->a:Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/vungle/ads/internal/load/c;->d:Lcom/vungle/ads/internal/downloader/Downloader;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/vungle/ads/internal/load/c;->e:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1, v3, v4}, Lcom/vungle/ads/internal/load/MraidJsLoader;->a(Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V

    .line 14
    return-void
.end method
