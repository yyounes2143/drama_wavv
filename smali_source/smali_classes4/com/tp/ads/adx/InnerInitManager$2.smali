.class Lcom/tp/ads/adx/InnerInitManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/adx/open/InnerSdk$OnInnerSdkInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/ads/adx/InnerInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tp/ads/adx/InnerInitManager;


# direct methods
.method public constructor <init>(Lcom/tp/ads/adx/InnerInitManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/ads/adx/InnerInitManager$2;->this$0:Lcom/tp/ads/adx/InnerInitManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/InnerInitManager$2;->this$0:Lcom/tp/ads/adx/InnerInitManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "tpx"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/tradplus/ads/base/adapter/TPInitMediation;->sendResult(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/InnerInitManager$2;->this$0:Lcom/tp/ads/adx/InnerInitManager;

    .line 3
    .line 4
    const-string v1, "tpx"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/adapter/TPInitMediation;->sendResult(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method
