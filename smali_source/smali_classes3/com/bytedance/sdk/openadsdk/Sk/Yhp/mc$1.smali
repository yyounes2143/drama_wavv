.class final Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc$1;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Kjv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc$1;->Yhp:Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Kjv;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc$1;->GNk:Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->hBf()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->RX()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zp()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;

    .line 25
    .line 26
    const-string v2, "show_urls"

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->Kjv(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc$1;->Yhp:Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Kjv;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    :try_start_0
    const-string v3, "root_view"

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Kjv;)Lorg/json/JSONObject;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc$1;->GNk:Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;->Kjv:I

    .line 71
    const/4 v3, -0x1

    .line 72
    .line 73
    if-eq v2, v3, :cond_2

    .line 74
    .line 75
    const-string v4, "dynamic_show_type"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc$1;->GNk:Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;

    .line 81
    .line 82
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;->Yhp:I

    .line 83
    .line 84
    if-eq v2, v3, :cond_3

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(ILorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    :catchall_0
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 92
    .line 93
    const-string v3, "mrc_show"

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 97
    return-void
.end method
