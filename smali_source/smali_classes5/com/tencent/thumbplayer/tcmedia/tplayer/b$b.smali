.class Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$a;
.implements Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$b;
.implements Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$c;
.implements Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$d;
.implements Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$e;
.implements Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$f;
.implements Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;
.implements Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$i;
.implements Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$j;
.implements Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$k;
.implements Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$l;
.implements Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$m;
.implements Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$n;
.implements Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$o;
.implements Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$p;
.implements Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/tplayer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/thumbplayer/tcmedia/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/tcmedia/api/TPPostProcessFrameBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->e(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/tplayer/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/c;->onVideoProcessFrameOut(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;Lcom/tencent/thumbplayer/tcmedia/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/tcmedia/api/TPPostProcessFrameBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Lcom/tencent/thumbplayer/tcmedia/api/TPRemoteSdpInfo;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->e(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/tplayer/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/tplayer/c;->onSdpExchange(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;Ljava/lang/String;I)Lcom/tencent/thumbplayer/tcmedia/api/TPRemoteSdpInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 14

    .line 3
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "taskInfo_get_metadata_play_offset"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->updateTaskInfo(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/c/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/thumbplayer/tcmedia/c/a;->a(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->b(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/adapter/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a;->e()Lcom/tencent/thumbplayer/tcmedia/adapter/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/b;->g()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/b;->f()J

    move-result-wide v6

    add-long/2addr v6, v4

    const-wide/16 v4, 0x8

    div-long/2addr v6, v4

    const/16 v4, 0xa

    shr-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "taskInfo_get_metadata_bitrate_kbps"

    invoke-virtual {v3, v5, v4}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->updateTaskInfo(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    invoke-static {v3}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/c/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/thumbplayer/tcmedia/c/a;->k()[Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyMsg$TPPDTInfo;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;[Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyMsg$TPPDTInfo;)[Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyMsg$TPPDTInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/b;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/b;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    invoke-static {v4}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->b(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/adapter/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b;->s()[Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    move v6, v2

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v8, v4, v6

    iget v8, v8, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->trackType:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v7, v2

    :cond_2
    iget-object v8, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/utils/g;

    invoke-direct {v4}, Lcom/tencent/thumbplayer/tcmedia/utils/g;-><init>()V

    iget-object v5, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    invoke-static {v5}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->b(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/adapter/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/thumbplayer/tcmedia/adapter/a;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "playertype"

    invoke-virtual {v4, v6, v5}, Lcom/tencent/thumbplayer/tcmedia/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/tcmedia/utils/g;

    move-result-object v4

    const-string v5, "definition"

    invoke-virtual {v4, v5, v3}, Lcom/tencent/thumbplayer/tcmedia/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/tcmedia/utils/g;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/b;->f()J

    move-result-wide v4

    const-wide/16 v9, 0x1f40

    div-long/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "rate"

    invoke-virtual {v3, v5, v4}, Lcom/tencent/thumbplayer/tcmedia/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/tcmedia/utils/g;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/b;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "duration"

    invoke-virtual {v3, v5, v4}, Lcom/tencent/thumbplayer/tcmedia/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/tcmedia/utils/g;

    move-result-object v3

    const-string v4, "fmt"

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/tcmedia/utils/g;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "etime"

    invoke-virtual {v0, v4, v3}, Lcom/tencent/thumbplayer/tcmedia/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/tcmedia/utils/g;

    move-result-object v0

    if-le v7, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "multitrack"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/thumbplayer/tcmedia/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/tcmedia/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/utils/g;->a()Ljava/util/Map;

    move-result-object v13

    const/16 v9, 0x67

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;IIILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    const/16 v1, 0x101

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;IIILjava/lang/Object;)V

    return-void
.end method

.method public a(IIJJ)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/c/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->c(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onError playerErrorCodeStr="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0xfa0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->c(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    invoke-static {v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;II)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->c(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError errorTypeReal="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorCodeReal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/tplayer/e$a;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/e$a;-><init>()V

    iput-wide p3, v0, Lcom/tencent/thumbplayer/tcmedia/tplayer/e$a;->a:J

    iput-wide p5, v0, Lcom/tencent/thumbplayer/tcmedia/tplayer/e$a;->b:J

    iget-object p3, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    const/16 p4, 0x106

    invoke-static {p3, p4, p1, p2, v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;IIILjava/lang/Object;)V

    return-void
.end method

.method public a(IJJLjava/lang/Object;)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;IJJLjava/lang/Object;)V

    const/16 v0, 0x3f3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    invoke-static {p1, p6}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x3f4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    invoke-static {p1, p6}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->b(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p6, "async call select track"

    invoke-static {v0, v1, v2, p6}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;JLjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    :cond_2
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/tplayer/e$a;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/e$a;-><init>()V

    iput-wide p2, v0, Lcom/tencent/thumbplayer/tcmedia/tplayer/e$a;->a:J

    iput-wide p4, v0, Lcom/tencent/thumbplayer/tcmedia/tplayer/e$a;->b:J

    iput-object p6, v0, Lcom/tencent/thumbplayer/tcmedia/tplayer/e$a;->c:Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    const/16 p3, 0x105

    const/4 p4, 0x0

    invoke-static {p2, p3, p1, p4, v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;IIILjava/lang/Object;)V

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 6
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/tplayer/e$a;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/e$a;-><init>()V

    iput-wide p1, v0, Lcom/tencent/thumbplayer/tcmedia/tplayer/e$a;->a:J

    iput-wide p3, v0, Lcom/tencent/thumbplayer/tcmedia/tplayer/e$a;->b:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    const/16 p2, 0x108

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p3, v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;IIILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/api/TPAudioFrameBuffer;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->e(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/tplayer/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/c;->onAudioFrameOut(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;Lcom/tencent/thumbplayer/tcmedia/api/TPAudioFrameBuffer;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerDetailInfo;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->e(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/tplayer/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/c;->onDetailInfo(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerDetailInfo;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    const/16 v1, 0x109

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;IIILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleFrameBuffer;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    const/16 v1, 0x117

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;IIILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/api/TPVideoFrameBuffer;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->e(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/tplayer/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/c;->onVideoFrameOut(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;Lcom/tencent/thumbplayer/tcmedia/api/TPVideoFrameBuffer;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/thumbplayer/tcmedia/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/tcmedia/api/TPPostProcessFrameBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->e(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/tplayer/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/c;->onAudioProcessFrameOut(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;Lcom/tencent/thumbplayer/tcmedia/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/tcmedia/api/TPPostProcessFrameBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/utils/g;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/tcmedia/utils/g;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "etime"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/thumbplayer/tcmedia/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/tcmedia/utils/g;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "reason"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/thumbplayer/tcmedia/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/tcmedia/utils/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tcmedia/utils/g;->a()Ljava/util/Map;

    move-result-object v5

    const/16 v1, 0x6f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;IIILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    const/16 v1, 0x104

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v6, v2}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;IIILjava/lang/Object;)V

    return-void
.end method

.method public b(II)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    const/16 v1, 0x115

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;IIILjava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->d(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 8
    .line 9
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/utils/g;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/utils/g;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, "etime"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Lcom/tencent/thumbplayer/tcmedia/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/tcmedia/utils/g;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->getCurrentPositionMs()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v3, "petime"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Lcom/tencent/thumbplayer/tcmedia/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/tcmedia/utils/g;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/utils/g;->a()Ljava/util/Map;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    const/16 v2, 0x6e

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;IIILjava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    const/16 v3, 0x107

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v1, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;IIILjava/lang/Object;)V

    .line 64
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public getAdvRemainTime()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/c/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/c/a;->j()Lcom/tencent/thumbplayer/tcmedia/api/proxy/ITPPlayerProxyListener;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/api/proxy/ITPPlayerProxyListener;->getAdvRemainTimeMs()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, -0x1

    .line 20
    return-wide v0
.end method

.method public getContentType(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->g(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/c/a/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->c(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string p2, "mAssetResourceLoader not set"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->g(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/c/a/a;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/c/a/a;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getCurrentPlayClipNo()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->b(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/adapter/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a;->a()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getCurrentPlayOffset()[J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->b(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/adapter/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b;->u()[J

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->getCurrentPositionMs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDataFilePath(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->g(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/c/a/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->c(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string p2, "mAssetResourceLoader not set"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->g(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/c/a/a;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/c/a/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getDataTotalSize(ILjava/lang/String;)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->g(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/c/a/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->c(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string p2, "mAssetResourceLoader not set"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    const-wide/16 p1, -0x1

    .line 22
    return-wide p1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->g(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/c/a/a;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/c/a/a;->a(ILjava/lang/String;)J

    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public getPlayInfo(J)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlayInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlayerBufferLength()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->b(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/adapter/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b;->p()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->b(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/adapter/a;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b;->o()J

    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    return-wide v0

    .line 25
    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    return-wide v0
.end method

.method public onDownloadCdnUrlExpired(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->c(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "onDownloadCdnUrlExpired"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 14
    .line 15
    const/16 v1, 0x113

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v2, p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;IIILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->c(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "onDownloadCdnUrlInfoUpdate, url:"

    .line 9
    .line 10
    const-string v2, ", cdnIp:"

    .line 11
    .line 12
    const-string v3, ", uip:"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ", errorCodeStr:"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPCDNURLInfo;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPCDNURLInfo;-><init>()V

    .line 40
    .line 41
    iput-object p1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPCDNURLInfo;->url:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPCDNURLInfo;->cdnIp:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p3, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPCDNURLInfo;->uIp:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p4, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPCDNURLInfo;->errorStr:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 50
    .line 51
    new-instance p4, Lcom/tencent/thumbplayer/tcmedia/utils/g;

    .line 52
    .line 53
    .line 54
    invoke-direct {p4}, Lcom/tencent/thumbplayer/tcmedia/utils/g;-><init>()V

    .line 55
    .line 56
    const-string v2, "url"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, v2, p1}, Lcom/tencent/thumbplayer/tcmedia/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/tcmedia/utils/g;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string p4, "cdnip"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p4, p2}, Lcom/tencent/thumbplayer/tcmedia/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/tcmedia/utils/g;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    const-string p2, "cdnuip"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/tcmedia/utils/g;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/utils/g;->a()Ljava/util/Map;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    const/16 v2, 0xc9

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v1 .. v6}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;IIILjava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 87
    .line 88
    const/16 p2, 0x10e

    .line 89
    const/4 p3, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2, p3, p3, v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;IIILjava/lang/Object;)V

    .line 93
    return-void
.end method

.method public onDownloadCdnUrlUpdate(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->c(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "onDownloadCdnUrlUpdate, url:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 22
    .line 23
    const/16 v1, 0x10d

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v2, p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;IIILjava/lang/Object;)V

    .line 28
    return-void
.end method

.method public onDownloadError(IILjava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->c(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "onDownloadError, moduleID:"

    .line 9
    .line 10
    const-string v2, ", errorCode:"

    .line 11
    .line 12
    const-string v3, ", extInfo:"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, p2, v2, v3}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;II)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 34
    .line 35
    const/16 v1, 0x10c

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;IIILjava/lang/Object;)V

    .line 39
    return-void
.end method

.method public onDownloadFinish()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->c(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "onDownloadFinish"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const/16 v3, 0x10f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v1, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;IIILjava/lang/Object;)V

    .line 24
    return-void
.end method

.method public onDownloadProgressUpdate(IIJJLjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 3
    int-to-long v1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;J)J

    .line 7
    .line 8
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3, p4}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->b(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;J)J

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p5, p6}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->c(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;J)J

    .line 17
    .line 18
    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPDownLoadProgressInfo;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPDownLoadProgressInfo;-><init>()V

    .line 22
    .line 23
    iput-wide v1, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPDownLoadProgressInfo;->playableDurationMS:J

    .line 24
    .line 25
    iput p2, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPDownLoadProgressInfo;->downloadSpeedKBps:I

    .line 26
    .line 27
    iput-wide p3, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPDownLoadProgressInfo;->currentDownloadSize:J

    .line 28
    .line 29
    iput-wide p5, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPDownLoadProgressInfo;->totalFileSize:J

    .line 30
    .line 31
    iput-object p7, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPDownLoadProgressInfo;->extraInfo:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 34
    .line 35
    new-instance p4, Lcom/tencent/thumbplayer/tcmedia/utils/g;

    .line 36
    .line 37
    .line 38
    invoke-direct {p4}, Lcom/tencent/thumbplayer/tcmedia/utils/g;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    const-string p5, "speed"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p5, p2}, Lcom/tencent/thumbplayer/tcmedia/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/tcmedia/utils/g;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    const-string p4, "spanId"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p4, p7}, Lcom/tencent/thumbplayer/tcmedia/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/tcmedia/utils/g;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/utils/g;->a()Ljava/util/Map;

    .line 58
    move-result-object p7

    .line 59
    .line 60
    const/16 p4, 0xc8

    .line 61
    const/4 p5, 0x0

    .line 62
    const/4 p6, 0x0

    .line 63
    const/4 v0, 0x0

    .line 64
    move-object p2, p3

    .line 65
    move p3, p4

    .line 66
    move p4, p5

    .line 67
    move p5, p6

    .line 68
    move-object p6, v0

    .line 69
    .line 70
    .line 71
    invoke-static/range {p2 .. p7}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;IIILjava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 74
    .line 75
    const/16 p3, 0x112

    .line 76
    const/4 p4, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p3, p4, p4, p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;IIILjava/lang/Object;)V

    .line 80
    return-void
.end method

.method public onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->c(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "onDownloadProtocolUpdate, protocol:"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ", protocolVer:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPProtocolInfo;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPProtocolInfo;-><init>()V

    .line 37
    .line 38
    iput-object p2, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPProtocolInfo;->protocolVersion:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPProtocolInfo;->protocolName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 43
    .line 44
    new-instance v2, Lcom/tencent/thumbplayer/tcmedia/utils/g;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Lcom/tencent/thumbplayer/tcmedia/utils/g;-><init>()V

    .line 48
    .line 49
    const-string v3, "proto"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, p1}, Lcom/tencent/thumbplayer/tcmedia/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/tcmedia/utils/g;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string v2, "protover"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, p2}, Lcom/tencent/thumbplayer/tcmedia/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/tcmedia/utils/g;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/utils/g;->a()Ljava/util/Map;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    const/16 v2, 0xca

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static/range {v1 .. v6}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;IIILjava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 74
    .line 75
    const/16 p2, 0x111

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, v1, v1, v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;IIILjava/lang/Object;)V

    .line 80
    return-void
.end method

.method public onDownloadStatusUpdate(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->f(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->c(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "onDownloadStatusUpdate, status:"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;I)I

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    const/16 v3, 0x110

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3, p1, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;IIILjava/lang/Object;)V

    .line 42
    return-void
.end method

.method public onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p5, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq p1, p5, :cond_2

    .line 6
    const/4 p5, 0x2

    .line 7
    .line 8
    if-eq p1, p5, :cond_0

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->c(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string p2, "onDownload proxy hit cache"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 27
    .line 28
    const/16 p2, 0x11d

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p1, p2, v1, v1, v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;IIILjava/lang/Object;)V

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->c(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    const-string p4, "onDownload multi network use status change"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 57
    .line 58
    const/16 p3, 0x11c

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {p1, p3, v1, v1, p2}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;IIILjava/lang/Object;)V

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->c(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-string p2, "onDownload multi network card not open, current low speed"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 77
    .line 78
    const/16 p2, 0x11b

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->c(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    const-string p2, "onDownload Refresh M3U8"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 93
    .line 94
    const/16 p2, 0x11a

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->c(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    new-instance p4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p5, "AB test info from download proxy received, key: "

    .line 106
    .line 107
    .line 108
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p5, ", value: "

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p4}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    .line 127
    .line 128
    new-instance p1, Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    check-cast p2, Ljava/lang/String;

    .line 134
    .line 135
    check-cast p3, Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 139
    move-result-object p3

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 145
    .line 146
    const/16 p3, 0x119

    .line 147
    .line 148
    .line 149
    invoke-static {p2, p3, v1, v1, p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;IIILjava/lang/Object;)V

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_0
    instance-of p1, p4, Ljava/lang/Integer;

    .line 153
    .line 154
    if-nez p1, :cond_1

    .line 155
    .line 156
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->c(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    const-string p2, "MESSAGE_NOTIFY_PLAYER_SWITCH_DEFINITION, err ext3."

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_1
    check-cast p4, Ljava/lang/Integer;

    .line 169
    .line 170
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->c(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    const-string p3, "onDownload suggest bitrate(bps):"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    .line 188
    .line 189
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result p2

    .line 194
    .line 195
    const/16 p3, 0x116

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p3, p2, v1, v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;IIILjava/lang/Object;)V

    .line 199
    .line 200
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->c(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    const-string p3, "MESSAGE_NOTIFY_PLAYER_SWITCH_DEFINITION bitrate"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object p2

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_2
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->c(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    const-string p3, "onDownloadNoMoreData"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p3}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    .line 227
    .line 228
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 229
    .line 230
    const/16 p3, 0x114

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    :goto_3
    return-object v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReadData(ILjava/lang/String;JJ)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->g(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/c/a/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->c(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string p2, "mAssetResourceLoader not set"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->g(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/c/a/a;

    .line 27
    move-result-object v1

    .line 28
    move v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-wide v4, p3

    .line 31
    move-wide v6, p5

    .line 32
    .line 33
    .line 34
    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/tcmedia/c/a/a;->b(ILjava/lang/String;JJ)I

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public onStartReadData(ILjava/lang/String;JJ)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->g(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/c/a/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->c(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string p2, "mAssetResourceLoader not set"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->g(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/c/a/a;

    .line 27
    move-result-object v1

    .line 28
    move v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-wide v4, p3

    .line 31
    move-wide v6, p5

    .line 32
    .line 33
    .line 34
    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/tcmedia/c/a/a;->a(ILjava/lang/String;JJ)I

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public onStopReadData(ILjava/lang/String;I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->g(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/c/a/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->c(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string p2, "mAssetResourceLoader not set"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->g(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/c/a/a;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/c/a/a;->a(ILjava/lang/String;I)I

    .line 31
    move-result p1

    .line 32
    return p1
.end method
