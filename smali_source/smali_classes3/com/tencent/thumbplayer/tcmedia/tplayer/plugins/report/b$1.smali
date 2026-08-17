.class Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/utils/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b$1;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "OnGlobalEventChangeListener eventId: "

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    const-string p3, "TPReportManager"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p2}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_0
    const/16 p1, 0x835

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :pswitch_1
    const/16 p1, 0x834

    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b$1;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;->f(Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;)Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b$b;

    .line 30
    move-result-object p2

    .line 31
    const/4 p3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x186a1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
