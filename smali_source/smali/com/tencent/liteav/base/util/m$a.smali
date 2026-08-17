.class final Lcom/tencent/liteav/base/util/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/base/util/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/tencent/liteav/base/util/m;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/base/util/m;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/base/util/m$a;->b:Lcom/tencent/liteav/base/util/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tencent/liteav/base/util/m$a;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2}, Lcom/tencent/liteav/base/util/p;->a(Lcom/tencent/liteav/base/util/m$a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/tencent/liteav/base/util/m$a;->a:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/tencent/liteav/base/util/q;->a(Lcom/tencent/liteav/base/util/m$a;)Ljava/lang/Runnable;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/tencent/liteav/base/util/m$a;->d:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-wide p3, p0, Lcom/tencent/liteav/base/util/m$a;->e:J

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/base/util/m$a;->b:Lcom/tencent/liteav/base/util/m;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tencent/liteav/base/util/m;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/base/util/m$a;->d:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/tencent/liteav/base/util/m$a;->e:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    return-void
.end method
