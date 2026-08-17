.class final Lcom/tencent/liteav/txcvodplayer/b/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/txcvodplayer/b/c;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/liteav/txcvodplayer/b/c$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/txcvodplayer/b/c$a;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tencent/liteav/txcvodplayer/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/txcvodplayer/b/c;Lcom/tencent/liteav/txcvodplayer/b/c$a;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/c$4;->d:Lcom/tencent/liteav/txcvodplayer/b/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/liteav/txcvodplayer/b/c$4;->a:Lcom/tencent/liteav/txcvodplayer/b/c$a;

    .line 5
    .line 6
    iput p3, p0, Lcom/tencent/liteav/txcvodplayer/b/c$4;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tencent/liteav/txcvodplayer/b/c$4;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c$4;->a:Lcom/tencent/liteav/txcvodplayer/b/c$a;

    .line 3
    .line 4
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/b/c$4;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/c$4;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/txcvodplayer/b/c$a;->a(ILjava/lang/String;)V

    .line 10
    return-void
.end method
