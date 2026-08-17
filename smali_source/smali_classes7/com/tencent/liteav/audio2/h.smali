.class final synthetic Lcom/tencent/liteav/audio2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Lcom/tencent/liteav/audio2/e;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/audio2/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/audio2/h;->a:Lcom/tencent/liteav/audio2/e;

    .line 6
    return-void
.end method

.method public static a(Lcom/tencent/liteav/audio2/e;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/audio2/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio2/h;-><init>(Lcom/tencent/liteav/audio2/e;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio2/h;->a:Lcom/tencent/liteav/audio2/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tencent/liteav/audio2/e;->a(Lcom/tencent/liteav/audio2/e;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
