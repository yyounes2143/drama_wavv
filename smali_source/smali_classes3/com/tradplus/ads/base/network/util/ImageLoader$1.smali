.class Lcom/tradplus/ads/base/network/util/ImageLoader$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/network/util/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/network/util/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/network/util/ImageLoader;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/util/ImageLoader$1;->this$0:Lcom/tradplus/ads/base/network/util/ImageLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "image_key"

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/ImageLoader$1;->this$0:Lcom/tradplus/ads/base/network/util/ImageLoader;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/network/util/ImageLoader;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/ImageLoader$1;->this$0:Lcom/tradplus/ads/base/network/util/ImageLoader;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/ImageLoader;->access$000(Lcom/tradplus/ads/base/network/util/ImageLoader;)Ljava/util/LinkedHashMap;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/util/LinkedList;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, p1, v0}, Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    const-string v3, "Bitmap load fail"

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, p1, v3}, Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v1, 0x2

    .line 67
    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string v1, "image_message"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/ImageLoader$1;->this$0:Lcom/tradplus/ads/base/network/util/ImageLoader;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/ImageLoader;->access$000(Lcom/tradplus/ads/base/network/util/ImageLoader;)Ljava/util/LinkedHashMap;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Ljava/util/LinkedList;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    check-cast v2, Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v0, p1}, Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object p1, v0

    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/ImageLoader$1;->this$0:Lcom/tradplus/ads/base/network/util/ImageLoader;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/ImageLoader;->access$000(Lcom/tradplus/ads/base/network/util/ImageLoader;)Ljava/util/LinkedHashMap;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_6
    return-void
.end method
