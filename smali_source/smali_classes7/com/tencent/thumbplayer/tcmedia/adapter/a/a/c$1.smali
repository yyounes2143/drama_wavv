.class Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/core/subtitle/ITPSubtitleParserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;->a(Ljava/lang/String;Ljava/util/Map;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$1;->b:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$1;->a:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onGetCurrentPlayPositionMs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$1;->b:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a$d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$1;->b:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a$d;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a$d;->a()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    return-wide v0
.end method

.method public onLoadResult(I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "onLoadResult, index:"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "TPSysPlayerExternalSubtitle"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$1;->b:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$1;->a:J

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;J)V

    .line 23
    return-void
.end method

.method public onSelectResult(IJ)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "onSelectResult, errCode:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ", selectOpaque:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p2, ", opaque ="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-wide p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$1;->a:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    const-string p3, "TPSysPlayerExternalSubtitle"

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p2}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$1;->b:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a$c;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$1;->b:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a$c;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-wide p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$1;->a:J

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a$c;->a(J)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_0
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$1;->b:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a$c;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$1;->b:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a$c;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$1;->a:J

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a$c;->a(IJ)V

    .line 81
    :cond_1
    return-void
.end method

.method public onSubtitleError(II)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "onSubtitleError, index:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ", errorCode:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "TPSysPlayerExternalSubtitle"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$1;->b:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;->b(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a$b;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a$b;->a(II)V

    .line 37
    return-void
.end method

.method public onSubtitleFrame(Lcom/tencent/thumbplayer/tcmedia/core/common/TPSubtitleFrame;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "TPSysPlayerExternalSubtitle"

    .line 3
    .line 4
    const-string v1, "onSubtitleFrame"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$1;->b:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;->d(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a$a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$1;->b:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;->d(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a$a;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a$a;->a(Lcom/tencent/thumbplayer/tcmedia/core/common/TPSubtitleFrame;)V

    .line 25
    :cond_0
    return-void
.end method

.method public onSubtitleNote(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "TPSysPlayerExternalSubtitle"

    .line 3
    .line 4
    const-string v1, "onSubtitleNote"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$1;->b:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;->d(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a$a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$1;->b:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;->d(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a$a;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a$a;->a(Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method
