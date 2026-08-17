.class Lcom/tradplus/ads/base/OpenLoadManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/OpenLoadManager;->loadOpenFailed(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/OpenLoadManager;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/OpenLoadManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/OpenLoadManager$1;->this$0:Lcom/tradplus/ads/base/OpenLoadManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "SDK\u521d\u59cb\u5316\u5931\u8d25 \u672c\u5730\u91cd\u8bd5\u6b21\u6570 == "

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/base/OpenLoadManager$1;->this$0:Lcom/tradplus/ads/base/OpenLoadManager;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/tradplus/ads/base/OpenLoadManager;->access$000(Lcom/tradplus/ads/base/OpenLoadManager;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/tradplus/ads/base/OpenLoadManager$1;->this$0:Lcom/tradplus/ads/base/OpenLoadManager;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/tradplus/ads/base/OpenLoadManager;->access$008(Lcom/tradplus/ads/base/OpenLoadManager;)I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/tradplus/ads/base/TradPlus;->reLoadSDK()V

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager$1;->this$0:Lcom/tradplus/ads/base/OpenLoadManager;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/tradplus/ads/base/OpenLoadManager;->access$000(Lcom/tradplus/ads/base/OpenLoadManager;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    :cond_0
    :goto_0
    return-void
.end method
