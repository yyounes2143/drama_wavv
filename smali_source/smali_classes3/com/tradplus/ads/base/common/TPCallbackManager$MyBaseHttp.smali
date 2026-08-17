.class Lcom/tradplus/ads/base/common/TPCallbackManager$MyBaseHttp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/common/TPCallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyBaseHttp"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/common/TPCallbackManager;


# direct methods
.method private constructor <init>(Lcom/tradplus/ads/base/common/TPCallbackManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPCallbackManager$MyBaseHttp;->this$0:Lcom/tradplus/ads/base/common/TPCallbackManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tradplus/ads/base/common/TPCallbackManager;Lcom/tradplus/ads/base/common/TPCallbackManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/common/TPCallbackManager$MyBaseHttp;-><init>(Lcom/tradplus/ads/base/common/TPCallbackManager;)V

    return-void
.end method


# virtual methods
.method public loadCanceled()V
    .locals 0

    .line 1
    return-void
.end method

.method public loadError(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPCallbackManager$MyBaseHttp;->this$0:Lcom/tradplus/ads/base/common/TPCallbackManager;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPCallbackManager;->access$108(Lcom/tradplus/ads/base/common/TPCallbackManager;)I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPCallbackManager$MyBaseHttp;->this$0:Lcom/tradplus/ads/base/common/TPCallbackManager;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPCallbackManager;->access$100(Lcom/tradplus/ads/base/common/TPCallbackManager;)I

    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x2

    .line 13
    .line 14
    if-gt p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPCallbackManager$MyBaseHttp;->this$0:Lcom/tradplus/ads/base/common/TPCallbackManager;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPCallbackManager;->access$200(Lcom/tradplus/ads/base/common/TPCallbackManager;)V

    .line 20
    :cond_0
    return-void
.end method

.method public loadSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
