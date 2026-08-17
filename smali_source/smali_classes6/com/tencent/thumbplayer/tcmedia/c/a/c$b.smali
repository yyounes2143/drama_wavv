.class Lcom/tencent/thumbplayer/tcmedia/c/a/c$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tcmedia/c/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/c/a/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/c/a/c$b;->a:Lcom/tencent/thumbplayer/tcmedia/c/a/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/16 v1, 0x100

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/tencent/thumbplayer/tcmedia/c/a/c$a;

    .line 12
    .line 13
    iget-wide v1, v0, Lcom/tencent/thumbplayer/tcmedia/c/a/c$a;->a:J

    .line 14
    .line 15
    iget-object v0, v0, Lcom/tencent/thumbplayer/tcmedia/c/a/c$a;->b:[B

    .line 16
    .line 17
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/tencent/thumbplayer/tcmedia/c/a/c$b;->a:Lcom/tencent/thumbplayer/tcmedia/c/a/c;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/tencent/thumbplayer/tcmedia/c/a/c;->a(Lcom/tencent/thumbplayer/tcmedia/c/a/c;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1, v2, v0, v4}, Lcom/tencent/thumbplayer/tcmedia/c/a/c;->a(Lcom/tencent/thumbplayer/tcmedia/c/a/c;J[BLjava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/c/a/c;->c()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string/jumbo v0, "write data failed"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/a/c$b;->a:Lcom/tencent/thumbplayer/tcmedia/c/a/c;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/c/a/c;->b(Lcom/tencent/thumbplayer/tcmedia/c/a/c;)Lcom/tencent/thumbplayer/tcmedia/utils/m;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/a/c$b;->a:Lcom/tencent/thumbplayer/tcmedia/c/a/c;

    .line 55
    int-to-long v3, p1

    .line 56
    add-long/2addr v3, v1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, v4}, Lcom/tencent/thumbplayer/tcmedia/c/a/c;->a(Lcom/tencent/thumbplayer/tcmedia/c/a/c;J)J

    .line 60
    .line 61
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/a/c$b;->a:Lcom/tencent/thumbplayer/tcmedia/c/a/c;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/c/a/c;->b(Lcom/tencent/thumbplayer/tcmedia/c/a/c;)Lcom/tencent/thumbplayer/tcmedia/utils/m;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/c/a/c;->c()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v4, "write data from "

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, " , with dataLength"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_0
    return-void
.end method
