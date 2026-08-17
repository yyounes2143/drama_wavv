.class public final Lcom/dramawave/app/startup/component/PlayerInitializer;
.super LQ6/d;
.source "PlayerInitializer.kt"

# interfaces
.implements Lcom/dramawave/shared/player/core/donwloader/a;


# annotations
.annotation runtime LR6/b;
    priority = 0x0
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ6/d<",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/dramawave/shared/player/core/donwloader/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u001f\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/dramawave/app/startup/component/PlayerInitializer;",
        "LQ6/d;",
        "",
        "Lcom/dramawave/shared/player/core/donwloader/a;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "initPlayer",
        "(Landroid/content/Context;)V",
        "initProgressManager",
        "configPlayer",
        "create",
        "",
        "callCreateOnMainThread",
        "()Z",
        "waitOnMainThread",
        "",
        "seriesName",
        "onAllDownloadComplete",
        "(Ljava/lang/String;)V",
        "onDownloadError",
        "episodeResolution",
        "videoDownloadSuccess",
        "",
        "failCode",
        "videoDownloadError",
        "(Ljava/lang/String;I)V",
        "TAG",
        "Ljava/lang/String;",
        "app_dramawaveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LQ6/d;-><init>()V

    .line 4
    .line 5
    const-string v0, "PlayerInitializer"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/app/startup/component/PlayerInitializer;->TAG:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final synthetic access$configPlayer(Lcom/dramawave/app/startup/component/PlayerInitializer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/app/startup/component/PlayerInitializer;->configPlayer()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/dramawave/app/startup/component/PlayerInitializer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/app/startup/component/PlayerInitializer;->TAG:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$initProgressManager(Lcom/dramawave/app/startup/component/PlayerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/dramawave/app/startup/component/PlayerInitializer;->initProgressManager(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private final configPlayer()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 3
    .line 4
    new-instance v1, Lcom/dramawave/app/startup/component/PlayerInitializer$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/dramawave/app/startup/component/PlayerInitializer$a;-><init>(Lcom/dramawave/app/startup/component/PlayerInitializer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/dramawave/shared/player/core/manager/a;->r(Lcom/dramawave/app/startup/component/PlayerInitializer$a;)V

    .line 14
    return-void
.end method

.method private final initPlayer(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/B;->a:Lcom/dramawave/core/common/toolkit/B;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/core/common/toolkit/B;->a()LSa/L;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/dramawave/app/startup/component/PlayerInitializer$b;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, p0, v2}, Lcom/dramawave/app/startup/component/PlayerInitializer$b;-><init>(Landroid/content/Context;Lcom/dramawave/app/startup/component/PlayerInitializer;Lkotlin/coroutines/e;)V

    .line 16
    const/4 p1, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v2, v1, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 20
    return-void
.end method

.method private final initProgressManager(Landroid/content/Context;)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/dramawave/shared/player/core/b$a;

    .line 3
    .line 4
    new-instance v1, Lcom/dramawave/shared/player/core/strategy/MMKVStorage;

    .line 5
    .line 6
    const/16 v0, 0xbb8

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/dramawave/shared/player/core/strategy/MMKVStorage;-><init>(I)V

    .line 10
    .line 11
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 12
    .line 13
    sget-object v6, LYa/a;->b:LYa/a;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    const-wide/16 v4, 0x7d0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v0, v7

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/player/core/b$a;-><init>(Lcom/dramawave/shared/player/core/strategy/MMKVStorage;ZZJLYa/a;)V

    .line 22
    .line 23
    sget-object v0, Lcom/dramawave/shared/player/core/b;->a:Lcom/dramawave/shared/player/core/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v7}, Lcom/dramawave/shared/player/core/b;->e(Landroid/content/Context;Lcom/dramawave/shared/player/core/b$a;)V

    .line 27
    return-void
.end method


# virtual methods
.method public callCreateOnMainThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dramawave/app/startup/component/PlayerInitializer;->create(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public create(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/S;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lg6/c;->a:Lg6/c;

    invoke-static {v0, p1}, Lg6/c;->c(Lg6/c;Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$a;

    invoke-direct {v0, p1}, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$a;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$a;->a()V

    .line 6
    new-instance v0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$a;

    invoke-direct {v0, p1}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$a;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$a;->a()V

    .line 8
    new-instance v0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$a;

    invoke-direct {v0, p1}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$a;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$a;->b()V

    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$a;->a()V

    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lcom/tencent/rtmp/TXPlayerGlobalSetting;->setLicenseFlexibleValid(Z)V

    .line 12
    invoke-direct {p0, p1}, Lcom/dramawave/app/startup/component/PlayerInitializer;->initPlayer(Landroid/content/Context;)V

    return-void
.end method

.method public onAllDownloadComplete(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "seriesName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lk2/a;->a:Lk2/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lk2/a;->a(Ljava/lang/String;Z)V

    .line 15
    return-void
.end method

.method public onDownloadError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "seriesName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lk2/a;->a:Lk2/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lk2/a;->a(Ljava/lang/String;Z)V

    .line 15
    return-void
.end method

.method public videoDownloadError(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "episodeResolution"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lh2/a;->a:Lh2/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v0, Lcom/dramawave/core/common/toolkit/NetworkUtil;->a:Lcom/dramawave/core/common/toolkit/NetworkUtil;

    .line 16
    .line 17
    sget-object v1, La1/a;->a:La1/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/NetworkUtil;->k(Landroid/content/Context;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    .line 38
    :goto_0
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    const-string v2, "fail_code"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string p2, "episode_resolution"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string p2, "network_type"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, p2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 65
    .line 66
    const-string p1, "Download_fail"

    .line 67
    .line 68
    const/16 p2, 0x1c

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, v0, p2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 73
    return-void
.end method

.method public videoDownloadSuccess(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "episodeResolution"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lh2/a;->a:Lh2/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v0, Lcom/dramawave/core/common/toolkit/NetworkUtil;->a:Lcom/dramawave/core/common/toolkit/NetworkUtil;

    .line 16
    .line 17
    sget-object v1, La1/a;->a:La1/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/NetworkUtil;->k(Landroid/content/Context;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    .line 38
    :goto_0
    const-string v1, "episode_resolution"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/selection/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, "network_type"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v0, "Download_success"

    .line 54
    .line 55
    const/16 v1, 0x1c

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1, v2, v1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 60
    return-void
.end method

.method public waitOnMainThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
