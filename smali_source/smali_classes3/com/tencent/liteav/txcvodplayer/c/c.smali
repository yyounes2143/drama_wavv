.class final synthetic Lcom/tencent/liteav/txcvodplayer/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/txcvodplayer/c/a;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/tencent/liteav/txcvodplayer/b/c$b;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/txcvodplayer/c/a;ILjava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/c/c;->a:Lcom/tencent/liteav/txcvodplayer/c/a;

    .line 6
    .line 7
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/c/c;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/c/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/tencent/liteav/txcvodplayer/c/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 12
    return-void
.end method

.method public static a(Lcom/tencent/liteav/txcvodplayer/c/a;ILjava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$b;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/c/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/liteav/txcvodplayer/c/c;-><init>(Lcom/tencent/liteav/txcvodplayer/c/a;ILjava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$b;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/c/c;->a:Lcom/tencent/liteav/txcvodplayer/c/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/c/c;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/c/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/c/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/txcvodplayer/c/a;->a(Lcom/tencent/liteav/txcvodplayer/c/a;ILjava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$b;)V

    .line 12
    return-void
.end method
