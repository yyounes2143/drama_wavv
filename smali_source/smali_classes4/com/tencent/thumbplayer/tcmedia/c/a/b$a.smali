.class Lcom/tencent/thumbplayer/tcmedia/c/a/b$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tcmedia/c/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/c/a/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/c/a/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/c/a/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method

.method private a(JJLjava/lang/String;II)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/tcmedia/c/a/b$a;->a(JJ)Z

    move-result v6

    new-instance v7, Lcom/tencent/thumbplayer/tcmedia/c/a/d;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/thumbplayer/tcmedia/c/a/d;-><init>(JJIZ)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/c/a/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/c/a/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/c/a/b;->b(Lcom/tencent/thumbplayer/tcmedia/c/a/b;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/tencent/thumbplayer/tcmedia/c/a/d;->a(Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/c/a/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/c/a/b;

    invoke-virtual {p1, p6, p5}, Lcom/tencent/thumbplayer/tcmedia/c/a/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/tencent/thumbplayer/tcmedia/c/a/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/c/a/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/c/a/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/c/a/b;->c(Lcom/tencent/thumbplayer/tcmedia/c/a/b;)Lcom/tencent/thumbplayer/tcmedia/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/tencent/thumbplayer/tcmedia/c/a/d;->a(Lcom/tencent/thumbplayer/tcmedia/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/c/a/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/c/a/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/c/a/b;->a(Lcom/tencent/thumbplayer/tcmedia/c/a/b;)Lcom/tencent/thumbplayer/tcmedia/api/resourceloader/ITPAssetResourceLoaderListener;

    move-result-object p1

    invoke-interface {p1, v7}, Lcom/tencent/thumbplayer/tcmedia/api/resourceloader/ITPAssetResourceLoaderListener;->shouldWaitForLoadingOfRequestedResource(Lcom/tencent/thumbplayer/tcmedia/api/resourceloader/ITPAssetResourceLoadingRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/c/a/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/c/a/b;

    invoke-static {p1, v7}, Lcom/tencent/thumbplayer/tcmedia/c/a/b;->a(Lcom/tencent/thumbplayer/tcmedia/c/a/b;Lcom/tencent/thumbplayer/tcmedia/c/a/d;)V

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/c/a/b;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "add to mLoadingRequests, requestId: "

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(JJ)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/a/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/c/a/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/c/a/b;->d(Lcom/tencent/thumbplayer/tcmedia/c/a/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    add-long/2addr p3, p1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/c/a/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/c/a/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/c/a/b;->d(Lcom/tencent/thumbplayer/tcmedia/c/a/b;)J

    move-result-wide p1

    cmp-long p1, p3, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/c/a/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/c/a/b;

    invoke-static {p2}, Lcom/tencent/thumbplayer/tcmedia/c/a/b;->e(Lcom/tencent/thumbplayer/tcmedia/c/a/b;)V

    :cond_1
    return p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/c/a/b;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "mCallbackForResourceLoaderHandler msg : "

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iget v2, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/a/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/c/a/b;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/c/a/b;->a(Lcom/tencent/thumbplayer/tcmedia/c/a/b;)Lcom/tencent/thumbplayer/tcmedia/api/resourceloader/ITPAssetResourceLoaderListener;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x101

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/c/a/b;->d()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "stop read data"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/a/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/c/a/b;

    .line 55
    .line 56
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/c/a/b;->a(Lcom/tencent/thumbplayer/tcmedia/c/a/b;I)V

    .line 60
    :goto_0
    return-void

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/c/a/b;->d()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v1, "start read data"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/tencent/thumbplayer/tcmedia/c/a/b$b;

    .line 74
    .line 75
    iget-wide v2, v0, Lcom/tencent/thumbplayer/tcmedia/c/a/b$b;->a:J

    .line 76
    .line 77
    iget-wide v4, v0, Lcom/tencent/thumbplayer/tcmedia/c/a/b$b;->b:J

    .line 78
    .line 79
    iget-object v6, v0, Lcom/tencent/thumbplayer/tcmedia/c/a/b$b;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 82
    .line 83
    iget v8, p1, Landroid/os/Message;->arg2:I

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/c/a/b;->d()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    const-string v0, "start read data, requestStart: "

    .line 90
    .line 91
    const-string v1, " requestEnd:"

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, " requestId:"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/c/a/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/c/a/b;

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v2, v3, v4, v5}, Lcom/tencent/thumbplayer/tcmedia/c/a/b;->a(Lcom/tencent/thumbplayer/tcmedia/c/a/b;JJ)J

    .line 119
    move-result-wide v4

    .line 120
    .line 121
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    cmp-long p1, v4, v0

    .line 124
    .line 125
    if-gtz p1, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/c/a/b;->d()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    const-string v0, "requestLength invalid, check requestStart and requestEnd"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    :cond_3
    move-object v1, p0

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v1 .. v8}, Lcom/tencent/thumbplayer/tcmedia/c/a/b$a;->a(JJLjava/lang/String;II)V

    .line 140
    return-void
.end method
