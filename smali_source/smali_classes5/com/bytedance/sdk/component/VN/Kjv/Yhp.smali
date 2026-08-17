.class public Lcom/bytedance/sdk/component/VN/Kjv/Yhp;
.super Lcom/bytedance/sdk/component/utils/Jdh;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/VN/Kjv/GNk;


# instance fields
.field private final Yhp:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Lcom/bytedance/sdk/component/utils/Jdh$Kjv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/utils/Jdh;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/Jdh$Kjv;)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/VN/Kjv/Yhp;->Yhp:Landroid/os/HandlerThread;

    .line 10
    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/Jdh;->Kjv:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/Jdh;->Kjv:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/utils/Jdh$Kjv;)V
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/Jdh;->Kjv:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public Yhp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/Kjv/Yhp;->Yhp:Landroid/os/HandlerThread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 8
    :cond_0
    return-void
.end method
