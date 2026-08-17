.class Lcom/bytedance/sdk/openadsdk/core/VN/kU$3;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/kU;->kZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/kU;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VN/kU;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/kU;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->fWG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    new-instance v1, Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/kU;)Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    const-string v2, "url"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->GNk(Lcom/bytedance/sdk/openadsdk/core/VN/kU;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->mc(Lcom/bytedance/sdk/openadsdk/core/VN/kU;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    const-string v3, "dsp_html_error_url"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    .line 82
    const/4 v1, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/kU;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    :cond_2
    return-void
.end method
