.class public final Lcom/tencent/thumbplayer/tcmedia/g/d/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/tencent/thumbplayer/tcmedia/g/d/b;

.field private final b:Lcom/tencent/thumbplayer/tcmedia/g/d/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/g/d/b;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    const-string v2, "keep"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/g/d/b;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/d/a;->a:Lcom/tencent/thumbplayer/tcmedia/g/d/b;

    .line 14
    .line 15
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/g/d/b;

    .line 16
    .line 17
    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    const-string/jumbo v3, "running"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lcom/tencent/thumbplayer/tcmedia/g/d/b;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/g/d/a;->b:Lcom/tencent/thumbplayer/tcmedia/g/d/b;

    .line 26
    .line 27
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/g/d/a$2;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/tencent/thumbplayer/tcmedia/g/d/a$2;-><init>(Lcom/tencent/thumbplayer/tcmedia/g/d/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/g/d/b;->a(Lcom/tencent/thumbplayer/tcmedia/g/d/c;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/thumbplayer/tcmedia/g/b/e;)Lcom/tencent/thumbplayer/tcmedia/g/b/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/d/a;->a:Lcom/tencent/thumbplayer/tcmedia/g/d/b;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/g/d/b;->a(Lcom/tencent/thumbplayer/tcmedia/g/b/e;)Lcom/tencent/thumbplayer/tcmedia/g/b/f;

    move-result-object p1

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "obtainCodecWrapper codecWrapper:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CodecWrapperManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "runningPool:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/g/d/a;->b:Lcom/tencent/thumbplayer/tcmedia/g/d/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " keepPool:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/g/d/a;->a:Lcom/tencent/thumbplayer/tcmedia/g/d/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/thumbplayer/tcmedia/g/b/f;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "transToRunning codecWrapper:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CodecWrapperManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/d/a;->a:Lcom/tencent/thumbplayer/tcmedia/g/d/b;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/g/d/b;->b(Lcom/tencent/thumbplayer/tcmedia/g/b/f;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/d/a;->b:Lcom/tencent/thumbplayer/tcmedia/g/d/b;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/g/d/b;->a(Lcom/tencent/thumbplayer/tcmedia/g/b/f;)V

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/g/d/a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/thumbplayer/tcmedia/g/d/a$1;-><init>(Lcom/tencent/thumbplayer/tcmedia/g/d/a;Lcom/tencent/thumbplayer/tcmedia/g/b/f;)V

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/g/h/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/tencent/thumbplayer/tcmedia/g/b/f;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "removeFromRunning codecWrapper:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "CodecWrapperManager"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/d/a;->b:Lcom/tencent/thumbplayer/tcmedia/g/d/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/g/d/b;->b(Lcom/tencent/thumbplayer/tcmedia/g/b/f;)V

    .line 27
    return-void
.end method

.method public final c(Lcom/tencent/thumbplayer/tcmedia/g/b/f;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "transTokeep codecWrapper:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "CodecWrapperManager"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/d/a;->b:Lcom/tencent/thumbplayer/tcmedia/g/d/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/g/d/b;->b(Lcom/tencent/thumbplayer/tcmedia/g/b/f;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/d/a;->a:Lcom/tencent/thumbplayer/tcmedia/g/d/b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/g/d/b;->a(Lcom/tencent/thumbplayer/tcmedia/g/b/f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/g/b/f;->h()Lcom/tencent/thumbplayer/tcmedia/g/a/a;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/tencent/thumbplayer/tcmedia/g/a/a;->onTransToKeepPool()V

    .line 41
    :cond_1
    return-void
.end method
