.class final Lcom/tencent/liteav/txcvodplayer/a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;


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
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$12;->a:Lcom/tencent/liteav/txcvodplayer/a;

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
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$12;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a;->G(Lcom/tencent/liteav/txcvodplayer/a;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$12;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 8
    .line 9
    const/16 v1, 0x7e3

    .line 10
    .line 11
    const-string v2, "seek complete"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;ILjava/lang/String;)V

    .line 15
    return-void
.end method
