.class public final Lcom/tp/adx/sdk/util/ImageLoader$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/util/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/util/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/util/ImageLoader;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/util/ImageLoader$a;->a:Lcom/tp/adx/sdk/util/ImageLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

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
    if-ne v0, v1, :cond_3

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
    iget-object v0, p0, Lcom/tp/adx/sdk/util/ImageLoader$a;->a:Lcom/tp/adx/sdk/util/ImageLoader;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/util/ImageLoader;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tp/adx/sdk/util/ImageLoader$a;->a:Lcom/tp/adx/sdk/util/ImageLoader;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/tp/adx/sdk/util/ImageLoader;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/util/LinkedList;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, p1, v0}, Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    const-string v3, "Bitmap load fail"

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, p1, v3}, Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/tp/adx/sdk/util/ImageLoader$a;->a:Lcom/tp/adx/sdk/util/ImageLoader;

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v1, 0x2

    .line 68
    .line 69
    if-ne v0, v1, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const-string v1, "image_message"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iget-object v1, p0, Lcom/tp/adx/sdk/util/ImageLoader$a;->a:Lcom/tp/adx/sdk/util/ImageLoader;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/tp/adx/sdk/util/ImageLoader;->d:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Ljava/util/LinkedList;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    check-cast v2, Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0, p1}, Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_5
    iget-object p1, p0, Lcom/tp/adx/sdk/util/ImageLoader$a;->a:Lcom/tp/adx/sdk/util/ImageLoader;

    .line 124
    move-object v4, v0

    .line 125
    move-object v0, p1

    .line 126
    move-object p1, v4

    .line 127
    .line 128
    :goto_2
    iget-object v0, v0, Lcom/tp/adx/sdk/util/ImageLoader;->d:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_6
    return-void
.end method
