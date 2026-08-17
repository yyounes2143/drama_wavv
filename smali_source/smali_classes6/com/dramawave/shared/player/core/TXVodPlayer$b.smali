.class public final Lcom/dramawave/shared/player/core/TXVodPlayer$b;
.super Lcom/tencent/rtmp/ITXVodPlayListener$ITXVodSubtitleDataListener;
.source "TXVodPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/player/core/TXVodPlayer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/player/core/TXVodPlayer;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/core/TXVodPlayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer$b;->a:Lcom/dramawave/shared/player/core/TXVodPlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tencent/rtmp/ITXVodPlayListener$ITXVodSubtitleDataListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onSubtitleData(Lcom/tencent/rtmp/TXVodDef$TXVodSubtitleData;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tencent/rtmp/ITXVodPlayListener$ITXVodSubtitleDataListener;->onSubtitleData(Lcom/tencent/rtmp/TXVodDef$TXVodSubtitleData;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer$b;->a:Lcom/dramawave/shared/player/core/TXVodPlayer;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/dramawave/shared/player/core/TXVodPlayer;->K(Lcom/dramawave/shared/player/core/TXVodPlayer;)LB4/a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer$b;->a:Lcom/dramawave/shared/player/core/TXVodPlayer;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/dramawave/shared/player/core/TXVodPlayer;->M(Lcom/dramawave/shared/player/core/TXVodPlayer;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer$b;->a:Lcom/dramawave/shared/player/core/TXVodPlayer;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/dramawave/shared/player/core/TXVodPlayer;->N(Lcom/dramawave/shared/player/core/TXVodPlayer;)V

    .line 25
    .line 26
    sget-object p1, Lcom/dramawave/shared/player/analytics/a;->a:Lcom/dramawave/shared/player/analytics/a;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer$b;->a:Lcom/dramawave/shared/player/core/TXVodPlayer;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/dramawave/shared/player/core/TXVodPlayer;->L(Lcom/dramawave/shared/player/core/TXVodPlayer;)Lcom/dramawave/player/api/source/VideoSource;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    const-string p1, "player \u5b57\u5e55\u56de\u8c03\u4e3a\u7a7a"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/dramawave/shared/player/analytics/a;->b(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void

    .line 42
    .line 43
    :cond_1
    new-instance v9, Lcom/dramawave/player/api/source/d;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object v1, p1, Lcom/tencent/rtmp/TXVodDef$TXVodSubtitleData;->subtitleData:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    move-object v8, v1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_3
    :goto_1
    const-string v1, ""

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :goto_2
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-wide v3, p1, Lcom/tencent/rtmp/TXVodDef$TXVodSubtitleData;->durationMs:J

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-wide v3, v1

    .line 64
    .line 65
    :goto_3
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-wide v5, p1, Lcom/tencent/rtmp/TXVodDef$TXVodSubtitleData;->startPositionMs:J

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-wide v5, v1

    .line 70
    .line 71
    :goto_4
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-wide v1, p1, Lcom/tencent/rtmp/TXVodDef$TXVodSubtitleData;->trackIndex:J

    .line 74
    :cond_6
    move-wide v10, v1

    .line 75
    move-object v1, v9

    .line 76
    move-wide v2, v3

    .line 77
    move-wide v4, v5

    .line 78
    move-wide v6, v10

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v1 .. v8}, Lcom/dramawave/player/api/source/d;-><init>(JJJLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v9}, LB4/a;->a(Lcom/dramawave/player/api/source/d;)V

    .line 85
    return-void
.end method
