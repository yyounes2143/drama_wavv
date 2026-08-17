.class Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnTimedTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$8;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTimedText(Landroid/media/MediaPlayer;Landroid/media/TimedText;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$8;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$l;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;-><init>()V

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/media/TimedText;->getText()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string p2, ""

    .line 23
    .line 24
    :goto_0
    iput-object p2, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;->subtitleData:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$8;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->B(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)I

    .line 30
    move-result p2

    .line 31
    int-to-long v0, p2

    .line 32
    .line 33
    iput-wide v0, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;->trackIndex:J

    .line 34
    .line 35
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$8;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->o()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    iput-wide v0, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;->startPositionMs:J

    .line 42
    .line 43
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$8;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$l;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$l;->a(Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;)V

    .line 51
    :cond_1
    return-void
.end method
