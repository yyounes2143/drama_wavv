.class Lcom/tradplus/ads/core/HBManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/core/HBManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/HBManager;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/core/HBManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/HBManager$a;->a:Lcom/tradplus/ads/core/HBManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager$a;->a:Lcom/tradplus/ads/core/HBManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/core/HBManager;->access$000(Lcom/tradplus/ads/core/HBManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager$a;->a:Lcom/tradplus/ads/core/HBManager;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tradplus/ads/core/HBManager;->access$100(Lcom/tradplus/ads/core/HBManager;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager$a;->a:Lcom/tradplus/ads/core/HBManager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tradplus/ads/core/HBManager;->endCallBack()V

    .line 21
    return-void
.end method
