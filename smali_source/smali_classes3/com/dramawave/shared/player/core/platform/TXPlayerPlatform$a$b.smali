.class public final Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a$b;
.super Lcom/tencent/rtmp/ITXVodPlayListener$ITXVodSubtitleDataListener;
.source "TXPlayerPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;-><init>(Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a$b;->a:Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tencent/rtmp/ITXVodPlayListener$ITXVodSubtitleDataListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onSubtitleData(Lcom/tencent/rtmp/TXVodDef$TXVodSubtitleData;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tencent/rtmp/ITXVodPlayListener$ITXVodSubtitleDataListener;->onSubtitleData(Lcom/tencent/rtmp/TXVodDef$TXVodSubtitleData;)V

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a$b;->a:Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->n(Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;)Lkotlinx/coroutines/flow/i0;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v8, Lcom/dramawave/player/api/platform/VideoEvent$z;

    .line 14
    .line 15
    iget-wide v1, p1, Lcom/tencent/rtmp/TXVodDef$TXVodSubtitleData;->trackIndex:J

    .line 16
    long-to-int v2, v1

    .line 17
    .line 18
    iget-object v1, p1, Lcom/tencent/rtmp/TXVodDef$TXVodSubtitleData;->subtitleData:Ljava/lang/String;

    .line 19
    .line 20
    const-string v9, ""

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    move-object v3, v9

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v1

    .line 26
    .line 27
    :goto_0
    iget-wide v4, p1, Lcom/tencent/rtmp/TXVodDef$TXVodSubtitleData;->startPositionMs:J

    .line 28
    .line 29
    iget-wide v6, p1, Lcom/tencent/rtmp/TXVodDef$TXVodSubtitleData;->durationMs:J

    .line 30
    add-long/2addr v6, v4

    .line 31
    move-object v1, v8

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/player/api/platform/VideoEvent$z;-><init>(ILjava/lang/String;JJ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v8}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a$b;->a:Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->o(Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;)LB4/a;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v10, Lcom/dramawave/player/api/source/d;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/tencent/rtmp/TXVodDef$TXVodSubtitleData;->subtitleData:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    move-object v8, v9

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v8, v1

    .line 55
    .line 56
    :goto_1
    iget-wide v2, p1, Lcom/tencent/rtmp/TXVodDef$TXVodSubtitleData;->durationMs:J

    .line 57
    .line 58
    iget-wide v4, p1, Lcom/tencent/rtmp/TXVodDef$TXVodSubtitleData;->startPositionMs:J

    .line 59
    .line 60
    iget-wide v6, p1, Lcom/tencent/rtmp/TXVodDef$TXVodSubtitleData;->trackIndex:J

    .line 61
    move-object v1, v10

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v1 .. v8}, Lcom/dramawave/player/api/source/d;-><init>(JJJLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v10}, LB4/a;->a(Lcom/dramawave/player/api/source/d;)V

    .line 68
    :cond_2
    return-void
.end method
