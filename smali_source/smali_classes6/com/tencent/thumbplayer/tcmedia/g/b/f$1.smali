.class Lcom/tencent/thumbplayer/tcmedia/g/b/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/tcmedia/g/b/f;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tcmedia/g/b/f;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/g/b/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/g/b/f$1;->a:Lcom/tencent/thumbplayer/tcmedia/g/b/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b/f$1;->a:Lcom/tencent/thumbplayer/tcmedia/g/b/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/g/b/f;->a(Lcom/tencent/thumbplayer/tcmedia/g/b/f;)Landroid/media/MediaCodec;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b/f$1;->a:Lcom/tencent/thumbplayer/tcmedia/g/b/f;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/g/b/f;->a(Lcom/tencent/thumbplayer/tcmedia/g/b/f;)Landroid/media/MediaCodec;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/g/b/f$1;->a:Lcom/tencent/thumbplayer/tcmedia/g/b/f;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/g/b/f;->a(Lcom/tencent/thumbplayer/tcmedia/g/b/f;)Landroid/media/MediaCodec;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 32
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/g/b/f$1;->a:Lcom/tencent/thumbplayer/tcmedia/g/b/f;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/g/b/f;->b(Lcom/tencent/thumbplayer/tcmedia/g/b/f;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v2, "recycle codec ignore error,"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b/f$1;->a:Lcom/tencent/thumbplayer/tcmedia/g/b/f;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/g/b/f;->c(Lcom/tencent/thumbplayer/tcmedia/g/b/f;)Lcom/tencent/thumbplayer/tcmedia/g/a/a;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b/f$1;->a:Lcom/tencent/thumbplayer/tcmedia/g/b/f;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/g/b/f;->c(Lcom/tencent/thumbplayer/tcmedia/g/b/f;)Lcom/tencent/thumbplayer/tcmedia/g/a/a;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/g/a/a;->onRealRelease()V

    .line 61
    :cond_0
    return-void
.end method
