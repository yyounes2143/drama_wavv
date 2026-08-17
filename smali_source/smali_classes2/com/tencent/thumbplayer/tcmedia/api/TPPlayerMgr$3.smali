.class final Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr;->initAsyncWithoutWait()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/utils/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/utils/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/utils/d;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->init()V

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Init SDK, initAsyncWithoutWait  nativeKeyMap init, times: "

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/utils/d;->c()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "TPThumbPlayer[TPPlayerMgr.java]"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/utils/i;->a()Lcom/tencent/thumbplayer/tcmedia/utils/i;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr;->access$100()Landroid/content/Context;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/tencent/thumbplayer/tcmedia/utils/i;->a(Landroid/content/Context;)V

    .line 46
    .line 47
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/common/a/c;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/c;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/c;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr;->access$200()V

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "Init SDK, initAsyncWithoutWait all times: "

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/utils/d;->d()J

    .line 67
    move-result-wide v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method
