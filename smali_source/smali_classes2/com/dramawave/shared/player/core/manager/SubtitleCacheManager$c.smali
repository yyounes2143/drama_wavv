.class public final Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$c;
.super Ljava/lang/Object;
.source "SubtitleCacheManager.kt"

# interfaces
.implements Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->s(Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubtitleCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtitleCacheManager.kt\ncom/dramawave/shared/player/core/manager/SubtitleCacheManager$startNewTask$taskID$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,366:1\n16#2,4:367\n*S KotlinDebug\n*F\n+ 1 SubtitleCacheManager.kt\ncom/dramawave/shared/player/core/manager/SubtitleCacheManager$startNewTask$taskID$1\n*L\n146#1:367,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$c;->a:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(ILjava/lang/String;)V
    .locals 4

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
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$c;->a:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->c(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;)Landroid/os/Handler;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$c;->a:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 19
    .line 20
    new-instance v2, LH1/c;

    .line 21
    const/4 v3, 0x3

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v3}, LH1/c;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$c;->a:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->i(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;ILjava/lang/String;)V

    .line 38
    return-void
.end method

.method public final onError(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo p1, "url"

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
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$c;->a:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->c(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;)Landroid/os/Handler;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$c;->a:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 19
    .line 20
    new-instance p4, Landroidx/appcompat/widget/i0;

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {p4, p2, v0}, Landroidx/appcompat/widget/i0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 30
    const/4 p2, 0x1

    .line 31
    .line 32
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$c;->a:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->l(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;I)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$c;->a:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->j(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;)V

    .line 43
    return-void
.end method
