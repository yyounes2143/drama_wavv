.class Lcom/tencent/thumbplayer/tcmedia/g/e/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/g/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a$1;->a:Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "mSurfaceTexture:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a$1;->a:Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->e:Lcom/tencent/thumbplayer/tcmedia/g/c/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " onReleased, release OutputSurface"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "OutputSurface"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a$1;->a:Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/g/e/a/a;->b()V

    .line 34
    return-void
.end method
