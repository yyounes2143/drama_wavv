.class public Lcom/bytedance/sdk/component/VN/Kjv/mc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/component/VN/Kjv/GNk;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private Kjv:I

.field private Yhp:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/VN/Kjv/mc;->Yhp:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    iput p1, p0, Lcom/bytedance/sdk/component/VN/Kjv/mc;->Kjv:I

    .line 13
    return-void
.end method

.method public static Kjv(I)Lcom/bytedance/sdk/component/VN/Kjv/mc;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/VN/Kjv/mc;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/VN/Kjv/mc;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public Kjv()Lcom/bytedance/sdk/component/VN/Kjv/GNk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/Kjv/mc;->Yhp:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/VN/Kjv/GNk;

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/VN/Kjv/GNk;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/VN/Kjv/GNk;->Kjv()V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/VN/Kjv/mc;->Yhp:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/component/VN/Kjv/mc;->Kjv:I

    if-lt v1, v2, :cond_1

    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/Kjv/mc;->Yhp:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
