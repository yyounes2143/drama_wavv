.class final Lcom/bykv/vk/openvk/preload/geckox/statistic/c$1;
.super Ljava/lang/Object;
.source "UploadStatistic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/statistic/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/bykv/vk/openvk/preload/geckox/b;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/c$1;->a:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/c$1;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/c$1;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/c$1;->a:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/b;->i()Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/c$1;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/c$1;->c:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;->doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget v2, v1, Lcom/bykv/vk/openvk/preload/geckox/net/Response;->code:I

    .line 21
    .line 22
    const/16 v3, 0xc8

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bykv/vk/openvk/preload/geckox/net/Response;->body:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    const-string/jumbo v1, "status"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    new-instance v2, Landroid/accounts/NetworkErrorException;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "net work get failed, code: "

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    iget v1, v1, Lcom/bykv/vk/openvk/preload/geckox/net/Response;->code:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", url:"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/c$1;->b:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    :goto_1
    const-string v2, "gecko-debug-tag"

    .line 77
    .line 78
    const-string/jumbo v3, "upload statistic:"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v1}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method
