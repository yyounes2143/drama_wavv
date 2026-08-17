.class Lcom/tradplus/ads/base/network/util/ImageLoader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/network/util/ImageUrlLoader$HttpLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/network/util/ImageLoader;->loadFormUrl(Lcom/tradplus/ads/base/network/util/ResourceEntry;IILcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/network/util/ImageLoader;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/network/util/ImageLoader;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/util/ImageLoader$3;->this$0:Lcom/tradplus/ads/base/network/util/ImageLoader;

    .line 3
    .line 4
    iput p2, p0, Lcom/tradplus/ads/base/network/util/ImageLoader$3;->val$width:I

    .line 5
    .line 6
    iput p3, p0, Lcom/tradplus/ads/base/network/util/ImageLoader$3;->val$height:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onLoadFail(Lcom/tradplus/ads/base/network/util/ResourceEntry;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/tradplus/ads/base/network/util/ImageLoader$3;->this$0:Lcom/tradplus/ads/base/network/util/ImageLoader;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/tradplus/ads/base/network/util/ImageLoader;->access$100(Lcom/tradplus/ads/base/network/util/ImageLoader;)Landroid/os/Handler;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    iput v0, p2, Landroid/os/Message;->what:I

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    iget-object p1, p1, Lcom/tradplus/ads/base/network/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "image_key"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/ImageLoader$3;->this$0:Lcom/tradplus/ads/base/network/util/ImageLoader;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/tradplus/ads/base/network/util/ImageLoader;->access$100(Lcom/tradplus/ads/base/network/util/ImageLoader;)Landroid/os/Handler;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    return-void
.end method

.method public onLoadSuccess(Lcom/tradplus/ads/base/network/util/ResourceEntry;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Load Success:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p1, Lcom/tradplus/ads/base/network/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/facebook/appevents/k;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/ImageLoader$3;->this$0:Lcom/tradplus/ads/base/network/util/ImageLoader;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/ImageLoader;->access$100(Lcom/tradplus/ads/base/network/util/ImageLoader;)Landroid/os/Handler;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    iput v1, v0, Landroid/os/Message;->what:I

    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    iget-object v2, p1, Lcom/tradplus/ads/base/network/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "image_key"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/ImageLoader$3;->this$0:Lcom/tradplus/ads/base/network/util/ImageLoader;

    .line 43
    .line 44
    iget v2, p0, Lcom/tradplus/ads/base/network/util/ImageLoader$3;->val$width:I

    .line 45
    .line 46
    iget v3, p0, Lcom/tradplus/ads/base/network/util/ImageLoader$3;->val$height:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1, v2, v3}, Lcom/tradplus/ads/base/network/util/ImageLoader;->getBitmapFromDiskCache(Lcom/tradplus/ads/base/network/util/ResourceEntry;II)Landroid/graphics/Bitmap;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/ImageLoader$3;->this$0:Lcom/tradplus/ads/base/network/util/ImageLoader;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/tradplus/ads/base/network/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1, v1}, Lcom/tradplus/ads/base/network/util/ImageLoader;->addBitmapToMemoryCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/ImageLoader$3;->this$0:Lcom/tradplus/ads/base/network/util/ImageLoader;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/tradplus/ads/base/network/util/ImageLoader;->access$100(Lcom/tradplus/ads/base/network/util/ImageLoader;)Landroid/os/Handler;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 69
    return-void
.end method
