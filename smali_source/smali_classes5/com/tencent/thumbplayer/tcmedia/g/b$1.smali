.class Lcom/tencent/thumbplayer/tcmedia/g/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/tcmedia/g/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tcmedia/g/b;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/g/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/g/b$1;->a:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b$1;->a:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/g/b;->a(Lcom/tencent/thumbplayer/tcmedia/g/b;)Lcom/tencent/thumbplayer/tcmedia/g/b/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b$1;->a:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/g/b;->a(Lcom/tencent/thumbplayer/tcmedia/g/b;)Lcom/tencent/thumbplayer/tcmedia/g/b/c;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/g/b$1;->a:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/g/b;->b(Lcom/tencent/thumbplayer/tcmedia/g/b;)Lcom/tencent/thumbplayer/tcmedia/g/a/a;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/g/b/c;->a(Lcom/tencent/thumbplayer/tcmedia/g/a/a;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b$1;->a:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/g/b;->b(Lcom/tencent/thumbplayer/tcmedia/g/b;)Lcom/tencent/thumbplayer/tcmedia/g/a/a;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b$1;->a:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/g/b;->b(Lcom/tencent/thumbplayer/tcmedia/g/b;)Lcom/tencent/thumbplayer/tcmedia/g/a/a;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/g/b$1;->a:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 40
    .line 41
    iget-boolean v1, v1, Lcom/tencent/thumbplayer/tcmedia/g/b;->b:Z

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/g/a/a;->onCreate(Ljava/lang/Boolean;)V

    .line 49
    :cond_1
    return-void
.end method
