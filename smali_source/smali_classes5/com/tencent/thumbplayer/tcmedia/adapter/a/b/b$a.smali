.class Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;Landroid/os/Looper;Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->b:Ljava/lang/ref/WeakReference;

    .line 13
    return-void
.end method

.method private a(II)V
    .locals 8
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$NativeErrorType;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    move-result-object v1

    const-class v0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapErrorType;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toTPIntValue(Ljava/lang/Class;I)I

    move-result v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->a(IIJJ)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$b;)V
    .locals 2

    .line 2
    iget v0, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$b;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->e(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->d(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$d;)V
    .locals 5

    .line 3
    iget v0, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$d;->a:I

    const/16 v1, 0x9a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xfa

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;ILcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$d;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    iget-wide v1, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$d;->b:J

    iget-wide v3, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$d;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;JJ)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->f(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$e;)V
    .locals 3

    .line 4
    iget v0, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$e;->a:I

    const/16 v1, 0x1f6

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;ILcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$e;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;-><init>()V

    iget-object v1, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;->subtitleData:Ljava/lang/String;

    iget-wide v1, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$e;->c:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;->trackIndex:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->a(Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/tcmedia/core/common/TPDetailInfo;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c;->a(Lcom/tencent/thumbplayer/tcmedia/core/common/TPDetailInfo;)Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerDetailInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->a(Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerDetailInfo;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->b:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "mWeakRef is null"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    const/4 v1, 0x3

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    const/4 v1, 0x4

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    const/4 v1, 0x5

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "message :"

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    iget p1, p1, Landroid/os/Message;->what:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p1, "  not recognition"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->d(Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPDetailInfo;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a(Lcom/tencent/thumbplayer/tcmedia/core/common/TPDetailInfo;)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$c;

    .line 83
    .line 84
    iget v0, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$c;->a:I

    .line 85
    .line 86
    iget p1, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$c;->b:I

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a(II)V

    .line 90
    return-void

    .line 91
    .line 92
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$e;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$e;)V

    .line 98
    return-void

    .line 99
    .line 100
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$d;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$d;)V

    .line 106
    return-void

    .line 107
    .line 108
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$b;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$b;)V

    .line 114
    return-void
.end method
