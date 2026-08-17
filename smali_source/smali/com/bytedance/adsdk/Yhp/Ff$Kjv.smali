.class Lcom/bytedance/adsdk/Yhp/Ff$Kjv;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/Yhp/Ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Kjv"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/bytedance/adsdk/Yhp/SI<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/adsdk/Yhp/Ff;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/Ff;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/Yhp/SI<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Ff$Kjv;->Kjv:Lcom/bytedance/adsdk/Yhp/Ff;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    return-void
.end method


# virtual methods
.method public done()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Ff$Kjv;->Kjv:Lcom/bytedance/adsdk/Yhp/Ff;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/bytedance/adsdk/Yhp/SI;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/Yhp/Ff;->Kjv(Lcom/bytedance/adsdk/Yhp/Ff;Lcom/bytedance/adsdk/Yhp/SI;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Ff$Kjv;->Kjv:Lcom/bytedance/adsdk/Yhp/Ff;

    .line 25
    .line 26
    new-instance v2, Lcom/bytedance/adsdk/Yhp/SI;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/bytedance/adsdk/Yhp/SI;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/Yhp/Ff;->Kjv(Lcom/bytedance/adsdk/Yhp/Ff;Lcom/bytedance/adsdk/Yhp/SI;)V

    .line 33
    return-void
.end method
