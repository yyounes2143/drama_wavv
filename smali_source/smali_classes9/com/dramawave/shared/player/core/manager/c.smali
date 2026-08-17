.class public final Lcom/dramawave/shared/player/core/manager/c;
.super Ljava/lang/Object;
.source "SingleVideoCacheManager.kt"

# interfaces
.implements Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;


# instance fields
.field final synthetic a:Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/c;->a:Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(ILjava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/shared/player/core/manager/c;->a:Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->b(Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "Preload complete for URL: "

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lcom/dramawave/shared/player/util/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/c;->a:Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->c(Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;ILjava/lang/String;)V

    .line 34
    return-void
.end method

.method public final onError(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "msg"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/c;->a:Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3, p2, p4}, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->e(Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p3, p0, Lcom/dramawave/shared/player/core/manager/c;->a:Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p1, p2}, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->d(Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;ILjava/lang/String;)V

    .line 21
    return-void
.end method
