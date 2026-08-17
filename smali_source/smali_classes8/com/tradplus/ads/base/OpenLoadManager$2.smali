.class Lcom/tradplus/ads/base/OpenLoadManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/OpenLoadManager;->checkNeedToRequestNetdisk()V
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
    iput-object p1, p0, Lcom/tradplus/ads/base/OpenLoadManager$2;->this$0:Lcom/tradplus/ads/base/OpenLoadManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    return-void
.end method

.method public loadSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "urlPath"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "requestNetDisKDomain loadSuccess result == "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONObject;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager$2;->this$0:Lcom/tradplus/ads/base/OpenLoadManager;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/tradplus/ads/base/OpenLoadManager;->access$100(Lcom/tradplus/ads/base/OpenLoadManager;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager$2;->this$0:Lcom/tradplus/ads/base/OpenLoadManager;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/tradplus/ads/base/OpenLoadManager;->access$100(Lcom/tradplus/ads/base/OpenLoadManager;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager$2;->this$0:Lcom/tradplus/ads/base/OpenLoadManager;

    .line 78
    const/4 v1, 0x1

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/tradplus/ads/base/OpenLoadManager;->access$202(Lcom/tradplus/ads/base/OpenLoadManager;Z)Z

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager$2;->this$0:Lcom/tradplus/ads/base/OpenLoadManager;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/tradplus/ads/base/OpenLoadManager;->access$102(Lcom/tradplus/ads/base/OpenLoadManager;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/tradplus/ads/base/OpenLoadManager$2;->this$0:Lcom/tradplus/ads/base/OpenLoadManager;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/tradplus/ads/base/OpenLoadManager;->access$100(Lcom/tradplus/ads/base/OpenLoadManager;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/tradplus/ads/base/OpenLoadManager;->access$300(Lcom/tradplus/ads/base/OpenLoadManager;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 103
    :cond_3
    :goto_2
    return-void
.end method
