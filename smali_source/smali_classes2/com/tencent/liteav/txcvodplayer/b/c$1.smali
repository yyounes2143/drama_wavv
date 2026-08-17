.class final Lcom/tencent/liteav/txcvodplayer/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/txcvodplayer/b/c;->a(Lcom/tencent/liteav/txcvodplayer/b/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/txcvodplayer/b/c$a;

.field final synthetic b:Lcom/tencent/liteav/txcvodplayer/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/txcvodplayer/b/c;Lcom/tencent/liteav/txcvodplayer/b/c$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/c$1;->b:Lcom/tencent/liteav/txcvodplayer/b/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/liteav/txcvodplayer/b/c$1;->a:Lcom/tencent/liteav/txcvodplayer/b/c$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/txcvodplayer/b/a$a;->a:Lcom/tencent/liteav/txcvodplayer/b/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/b/c$1;->b:Lcom/tencent/liteav/txcvodplayer/b/c;

    .line 5
    .line 6
    new-instance v2, Lcom/tencent/liteav/txcvodplayer/b/c$1$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/tencent/liteav/txcvodplayer/b/c$1$1;-><init>(Lcom/tencent/liteav/txcvodplayer/b/c$1;)V

    .line 10
    .line 11
    new-instance v3, Lcom/tencent/liteav/txcvodplayer/b/a$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v0, v2, v1}, Lcom/tencent/liteav/txcvodplayer/b/a$1;-><init>(Lcom/tencent/liteav/txcvodplayer/b/a;Lcom/tencent/liteav/txcvodplayer/b/a$b;Lcom/tencent/liteav/txcvodplayer/b/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
