.class public final Lcom/dramawave/shared/player/core/manager/h$a;
.super Ljava/lang/Object;
.source "VideoCacheManager.kt"

# interfaces
.implements Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/player/core/manager/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCacheManager.kt\ncom/dramawave/shared/player/core/manager/VideoCacheManager$startNewTask$1$taskID$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,444:1\n16#2,4:445\n*S KotlinDebug\n*F\n+ 1 VideoCacheManager.kt\ncom/dramawave/shared/player/core/manager/VideoCacheManager$startNewTask$1$taskID$1\n*L\n159#1:445,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/h$a;->a:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/shared/player/core/manager/h$a;->a:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->g(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/h$a;->a:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->j(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;ILjava/lang/String;)V

    .line 21
    return-void
.end method

.method public final onError(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "msg"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/dramawave/shared/player/core/manager/h$a;->a:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->m(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;I)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/dramawave/shared/player/core/manager/h$a;->a:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->k(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;I)V

    .line 21
    return-void
.end method
