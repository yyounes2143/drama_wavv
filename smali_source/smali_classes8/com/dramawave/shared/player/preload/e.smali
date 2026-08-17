.class public final Lcom/dramawave/shared/player/preload/e;
.super Ljava/lang/Object;
.source "PreloadDecider.kt"

# interfaces
.implements Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/player/preload/e;->a:Ljava/lang/String;

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
    sget-object v0, Lcom/dramawave/shared/player/preload/g;->a:Lcom/dramawave/shared/player/preload/g;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/shared/player/preload/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p2, v1}, Lcom/dramawave/shared/player/preload/g;->e(Lcom/dramawave/shared/player/preload/g;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final onError(ILjava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "url"

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
    sget-object v1, Lcom/dramawave/shared/player/preload/g;->a:Lcom/dramawave/shared/player/preload/g;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/dramawave/shared/player/preload/e;->a:Ljava/lang/String;

    .line 15
    move v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p4

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/dramawave/shared/player/preload/g;->f(Lcom/dramawave/shared/player/preload/g;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method
