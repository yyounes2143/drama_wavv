.class Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->init(Landroid/content/Context;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyInitParam;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy$2;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy$2;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;

    .line 15
    .line 16
    const/16 p2, 0x14

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->pushEvent(I)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy$2;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;

    .line 31
    .line 32
    const/16 p2, 0x13

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->pushEvent(I)V

    .line 36
    :cond_1
    return-void
.end method
