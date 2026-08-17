.class public final Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$a;
.super LE9/j;
.source "TXVideoDownloader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.player.core.donwloader.TXVideoDownloader$onDownloadError$1"
    f = "TXVideoDownloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;->onDownloadError(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;ILjava/lang/String;)V
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

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;Ljava/lang/String;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;",
            "Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$a;->b:Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$a;->c:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$a;->e:I

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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
    new-instance p1, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$a;->b:Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$a;->c:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$a;->e:I

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$a;-><init>(Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;Ljava/lang/String;ILkotlin/coroutines/e;)V

    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$a;->b:Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$a;->c:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getUrl()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;->e(Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$a;->b:Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$a;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget v2, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$a;->e:I

    .line 30
    .line 31
    sget-object v3, Lcom/dramawave/core/db/DBManager;->a:Lcom/dramawave/core/db/DBManager$Companion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/dramawave/core/db/DBManager$Companion;->getDownloadTaskDao()Lcom/dramawave/core/db/dao/a;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/dramawave/core/db/DBManager$Companion;->getOwner()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, p1, v3}, Lcom/dramawave/core/db/dao/a;->a(Ljava/lang/String;Ljava/lang/String;)Lh1/a;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;->f(Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;)Lcom/dramawave/shared/player/manager/download/f;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, p1, v1}, Lcom/dramawave/shared/player/manager/download/f;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    :cond_0
    if-eqz v3, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;->d(Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;Lh1/a;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v0}, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;->g(Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;)Lcom/dramawave/shared/player/core/donwloader/a;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lh1/a;->r()I

    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    const/16 v0, 0x2d0

    .line 71
    .line 72
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "P"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0, v2}, Lcom/dramawave/shared/player/core/donwloader/a;->videoDownloadError(Ljava/lang/String;I)V

    .line 91
    .line 92
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    return-object p1

    .line 94
    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method
