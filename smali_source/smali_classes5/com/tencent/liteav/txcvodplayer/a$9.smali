.class final Lcom/tencent/liteav/txcvodplayer/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/txcvodplayer/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/txcvodplayer/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$9;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$9;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/a;->f(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$9;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/a;->e(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$9;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 14
    .line 15
    const/16 v1, 0x7d6

    .line 16
    .line 17
    const-string v2, "Playback completed"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;ILjava/lang/String;)V

    .line 21
    return-void
.end method
