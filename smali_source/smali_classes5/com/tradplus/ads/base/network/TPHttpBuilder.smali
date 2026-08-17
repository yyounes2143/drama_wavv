.class public abstract Lcom/tradplus/ads/base/network/TPHttpBuilder;
.super Lcom/tradplus/ads/base/network/BaseHttpRequest;
.source "SourceFile"


# static fields
.field protected static final TPHTTPTAG:Ljava/lang/String; = "TPHttp"


# instance fields
.field protected body:Ljava/lang/String;

.field protected headerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected isEncrypt:Z

.field protected parseClass:Ljava/lang/Class;

.field protected url:Ljava/lang/String;

.field protected userUUId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/tradplus/ads/base/network/TPHttpBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tradplus/ads/base/network/TPHttpBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/base/network/BaseHttpRequest;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getUuId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->userUUId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->url:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->isEncrypt:Z

    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/base/network/TPSettingManager;->getHttpSettingData(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/tradplus/ads/base/network/BaseHttpRequest;->connectTimeout:I

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->headerMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->userUUId:Ljava/lang/String;

    const-string v1, "s"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->headerMap:Ljava/util/Map;

    const-string v0, "content-type"

    const-string v1, "text/plain"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    new-instance p3, Lcom/tradplus/ads/base/network/AESUtils;

    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->userUUId:Ljava/lang/String;

    invoke-direct {p3, v0}, Lcom/tradplus/ads/base/network/AESUtils;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/tradplus/ads/base/network/AESUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->body:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->body:Ljava/lang/String;

    :goto_0
    const-string p3, "TPHttp url = "

    const-string v0, " isEncrypt = "

    const-string v1, " body = "

    .line 4
    invoke-static {p3, p1, v0, p4, v1}, Landroidx/compose/ui/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n this body = \n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->body:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \nuserUUId = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->userUUId:Ljava/lang/String;

    .line 6
    invoke-static {p2, p1}, Lcom/facebook/appevents/k;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 16
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tradplus/ads/base/network/TPHttpBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-string v0, "response data: "

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->parseClass:Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->isEncrypt:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/tradplus/ads/base/network/AESUtils;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->userUUId:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/network/AESUtils;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/network/AESUtils;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->parseClass:Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->parseClass:Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->isEncrypt:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Lcom/tradplus/ads/base/network/AESUtils;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->userUUId:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/network/AESUtils;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/network/AESUtils;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_2
    return-object p1

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    return-object p1
.end method

.method public setConnectTimeout(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/BaseHttpRequest;->connectTimeout:I

    .line 3
    return-void
.end method

.method public setParseClass(Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->parseClass:Ljava/lang/Class;

    .line 3
    return-void
.end method
