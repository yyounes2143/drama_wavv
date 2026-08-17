.class Lcom/tradplus/ads/common/UrlHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/UrlResolutionTask$UrlResolutionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/common/UrlHandler;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$destinationUrl:Ljava/lang/String;

.field final synthetic val$fromUserInteraction:Z

.field final synthetic val$trackingUrls:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/UrlHandler;Landroid/content/Context;ZLjava/lang/Iterable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/common/UrlHandler$3;->this$0:Lcom/tradplus/ads/common/UrlHandler;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/common/UrlHandler$3;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/tradplus/ads/common/UrlHandler$3;->val$fromUserInteraction:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tradplus/ads/common/UrlHandler$3;->val$trackingUrls:Ljava/lang/Iterable;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/tradplus/ads/common/UrlHandler$3;->val$destinationUrl:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/UrlHandler$3;->this$0:Lcom/tradplus/ads/common/UrlHandler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/tradplus/ads/common/UrlHandler;->access$302(Lcom/tradplus/ads/common/UrlHandler;Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/common/UrlHandler$3;->this$0:Lcom/tradplus/ads/common/UrlHandler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tradplus/ads/common/UrlHandler$3;->val$destinationUrl:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, p1, p2}, Lcom/tradplus/ads/common/UrlHandler;->access$400(Lcom/tradplus/ads/common/UrlHandler;Ljava/lang/String;Lcom/tradplus/ads/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/UrlHandler$3;->this$0:Lcom/tradplus/ads/common/UrlHandler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/tradplus/ads/common/UrlHandler;->access$302(Lcom/tradplus/ads/common/UrlHandler;Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/common/UrlHandler$3;->this$0:Lcom/tradplus/ads/common/UrlHandler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tradplus/ads/common/UrlHandler$3;->val$context:Landroid/content/Context;

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/tradplus/ads/common/UrlHandler$3;->val$fromUserInteraction:Z

    .line 13
    .line 14
    iget-object v3, p0, Lcom/tradplus/ads/common/UrlHandler$3;->val$trackingUrls:Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tradplus/ads/common/UrlHandler;->handleResolvedUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)Z

    .line 18
    return-void
.end method
