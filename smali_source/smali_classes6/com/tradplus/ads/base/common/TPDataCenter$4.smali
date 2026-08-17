.class Lcom/tradplus/ads/base/common/TPDataCenter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/common/TPDataCenter;->getNetworkType(Lcom/tradplus/ads/base/common/TPDataCenter$OnTPNetworkTypeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/common/TPDataCenter;

.field final synthetic val$onTPNetworkTypeListener:Lcom/tradplus/ads/base/common/TPDataCenter$OnTPNetworkTypeListener;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/common/TPDataCenter;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPNetworkTypeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataCenter$4;->this$0:Lcom/tradplus/ads/base/common/TPDataCenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/base/common/TPDataCenter$4;->val$onTPNetworkTypeListener:Lcom/tradplus/ads/base/common/TPDataCenter$OnTPNetworkTypeListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter$4;->this$0:Lcom/tradplus/ads/base/common/TPDataCenter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/common/TPDataCenter;->access$100(Lcom/tradplus/ads/base/common/TPDataCenter;)Landroid/net/ConnectivityManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    const/16 v0, -0x65

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter$4;->this$0:Lcom/tradplus/ads/base/common/TPDataCenter;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/tradplus/ads/base/common/TPDataCenter;->access$200(Lcom/tradplus/ads/base/common/TPDataCenter;)Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "phone"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, -0x1

    .line 61
    .line 62
    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataCenter$4;->val$onTPNetworkTypeListener:Lcom/tradplus/ads/base/common/TPDataCenter$OnTPNetworkTypeListener;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Lcom/tradplus/ads/base/common/TPDataCenter$OnTPNetworkTypeListener;->onResult(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    :cond_3
    :goto_2
    return-void
.end method
