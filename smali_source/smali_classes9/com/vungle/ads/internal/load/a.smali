.class public final synthetic Lcom/vungle/ads/internal/load/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;

.field public final synthetic c:Lcom/vungle/ads/internal/downloader/DownloadRequest;

.field public final synthetic d:Lcom/vungle/ads/internal/load/BaseAdLoader;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/load/a;->a:Ljava/io/File;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vungle/ads/internal/load/a;->b:Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vungle/ads/internal/load/a;->c:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vungle/ads/internal/load/a;->d:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/a;->b:Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vungle/ads/internal/load/a;->a:Ljava/io/File;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vungle/ads/internal/load/a;->c:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/vungle/ads/internal/load/a;->d:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, v2, v3}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->a(Ljava/io/File;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    .line 12
    return-void
.end method
