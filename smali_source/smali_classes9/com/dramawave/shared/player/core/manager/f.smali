.class public final Lcom/dramawave/shared/player/core/manager/f;
.super Ljava/lang/Object;
.source "SubtitleCacheManager.kt"

# interfaces
.implements Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubtitleCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtitleCacheManager.kt\ncom/dramawave/shared/player/core/manager/SubtitleCacheManager$preloadByIndependent$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,366:1\n16#2,4:367\n*S KotlinDebug\n*F\n+ 1 SubtitleCacheManager.kt\ncom/dramawave/shared/player/core/manager/SubtitleCacheManager$preloadByIndependent$1\n*L\n118#1:367,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;Landroidx/window/a;Landroidx/window/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/f;->a:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/player/core/manager/f;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/player/core/manager/f;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(ILjava/lang/String;)V
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
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Lkotlin/text/x;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/f;->a:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->g(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/f;->b:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    :cond_1
    return-void
.end method

.method public final onError(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "msg"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/f;->a:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->l(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;I)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/f;->b:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/f;->c:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    :cond_1
    return-void
.end method
