.class public Lcom/bytedance/sdk/component/VN/Kjv/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/VN/Kjv/Kjv$Kjv;
    }
.end annotation


# instance fields
.field private final Kjv:Lcom/bytedance/sdk/component/VN/Kjv/mc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/VN/Kjv/mc<",
            "Lcom/bytedance/sdk/component/VN/Kjv/Yhp;",
            ">;"
        }
    .end annotation
.end field

.field private Yhp:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/VN/Kjv/mc;->Kjv(I)Lcom/bytedance/sdk/component/VN/Kjv/mc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/VN/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/VN/Kjv/mc;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/VN/Kjv/Kjv$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VN/Kjv/Kjv;-><init>()V

    return-void
.end method

.method public static Kjv()Lcom/bytedance/sdk/component/VN/Kjv/Kjv;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/VN/Kjv/Kjv$Kjv;->Kjv()Lcom/bytedance/sdk/component/VN/Kjv/Kjv;

    move-result-object v0

    return-object v0
.end method

.method private Kjv(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/MessageQueue;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/VN/Kjv/Kjv$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/VN/Kjv/Kjv$1;-><init>(Lcom/bytedance/sdk/component/VN/Kjv/Kjv;Landroid/os/Handler;Landroid/os/Handler;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/component/VN/Kjv/Kjv;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/VN/Kjv/Kjv;->Kjv(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method private Yhp(Lcom/bytedance/sdk/component/utils/Jdh$Kjv;Ljava/lang/String;)Lcom/bytedance/sdk/component/VN/Kjv/Yhp;
    .locals 1

    .line 7
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/VN;->Kjv(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p2

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/VN/Kjv/Yhp;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/component/VN/Kjv/Yhp;-><init>(Landroid/os/HandlerThread;Lcom/bytedance/sdk/component/utils/Jdh$Kjv;)V

    return-object v0
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/component/utils/Jdh$Kjv;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/VN/Kjv/mc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VN/Kjv/mc;->Kjv()Lcom/bytedance/sdk/component/VN/Kjv/GNk;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/VN/Kjv/Yhp;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/VN/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/component/utils/Jdh$Kjv;)V

    .line 9
    new-instance p1, Lcom/bytedance/sdk/component/VN/Kjv/Kjv$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/VN/Kjv/Kjv$2;-><init>(Lcom/bytedance/sdk/component/VN/Kjv/Kjv;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/VN/Kjv/Kjv;->Yhp(Lcom/bytedance/sdk/component/utils/Jdh$Kjv;Ljava/lang/String;)Lcom/bytedance/sdk/component/VN/Kjv/Yhp;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/VN/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/utils/Jdh$Kjv;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/Jdh;

    move-result-object p1

    return-object p1
.end method

.method public Kjv(Lcom/bytedance/sdk/component/utils/Jdh;)Z
    .locals 1

    .line 12
    instance-of v0, p1, Lcom/bytedance/sdk/component/VN/Kjv/Yhp;

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Lcom/bytedance/sdk/component/VN/Kjv/Yhp;

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/VN/Kjv/mc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/VN/Kjv/mc;->Kjv(Lcom/bytedance/sdk/component/VN/Kjv/GNk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VN/Kjv/Yhp;->Yhp()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public Yhp()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/Kjv/Kjv;->Yhp:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/VN/Kjv/Kjv;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/VN/Kjv/Kjv;->Yhp:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 4
    const-string v1, "csj_io_handler"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/VN/Kjv/Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/Jdh;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/VN/Kjv/Kjv;->Yhp:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/Kjv/Kjv;->Yhp:Landroid/os/Handler;

    return-object v0
.end method
