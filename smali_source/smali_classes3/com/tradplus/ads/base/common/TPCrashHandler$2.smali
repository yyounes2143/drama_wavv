.class Lcom/tradplus/ads/base/common/TPCrashHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/common/TPCrashHandler;->sendEx(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/common/TPCrashHandler;

.field final synthetic val$ex:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/common/TPCrashHandler;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPCrashHandler$2;->this$0:Lcom/tradplus/ads/base/common/TPCrashHandler;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/base/common/TPCrashHandler$2;->val$ex:Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPCrashHandler$2;->this$0:Lcom/tradplus/ads/base/common/TPCrashHandler;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/base/common/TPCrashHandler;->callback:Lcom/tradplus/ads/base/common/TPCrashHandler$CrashHandlerCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/io/StringWriter;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 12
    .line 13
    new-instance v1, Ljava/io/PrintWriter;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17
    .line 18
    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPCrashHandler$2;->val$ex:Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPCrashHandler$2;->this$0:Lcom/tradplus/ads/base/common/TPCrashHandler;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/tradplus/ads/base/common/TPCrashHandler;->callback:Lcom/tradplus/ads/base/common/TPCrashHandler$CrashHandlerCallback;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/tradplus/ads/base/common/TPCrashHandler$CrashHandlerCallback;->crashMsg(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    :cond_0
    return-void
.end method
