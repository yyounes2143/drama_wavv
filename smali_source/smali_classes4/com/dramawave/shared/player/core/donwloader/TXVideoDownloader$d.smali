.class public final Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$d;
.super LE9/j;
.source "TXVideoDownloader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.player.core.donwloader.TXVideoDownloader$onDownloadStart$1"
    f = "TXVideoDownloader.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;->onDownloadStart(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;

.field final synthetic c:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;",
            "Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$d;->b:Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$d;->c:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$d;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$d;->b:Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$d;->c:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$d;-><init>(Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;Lkotlin/coroutines/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$d;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$d;->b:Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$d;->c:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getUrl()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;->e(Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$d;->c:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    .line 47
    .line 48
    sget-object v9, Lcom/dramawave/core/db/DBManager;->a:Lcom/dramawave/core/db/DBManager$Companion;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Lcom/dramawave/core/db/DBManager$Companion;->getDownloadTaskDao()Lcom/dramawave/core/db/dao/a;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    const-string v1, "getPlayPath(...)"

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Lcom/dramawave/core/db/DBManager$Companion;->getOwner()Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v4

    .line 70
    move-object v6, p1

    .line 71
    .line 72
    .line 73
    invoke-interface/range {v3 .. v8}, Lcom/dramawave/core/db/dao/a;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    iput v2, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$d;->a:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, p1, p0}, Lcom/dramawave/core/db/DBManager$Companion;->getDownlaodTaskEntryByTaskId(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    return-object v0

    .line 83
    .line 84
    :cond_2
    :goto_0
    check-cast p1, Lh1/a;

    .line 85
    .line 86
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    return-object p1
.end method
