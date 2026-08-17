.class Lcom/bytedance/sdk/openadsdk/mc/bea$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/bea;->Kjv(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:I

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/mc/bea;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mc/bea;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$24;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$24;->Kjv:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$24;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "ts"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/bea;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$24;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 23
    .line 24
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$24;->Kjv:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v3, "isWebViewCache"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/bea;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$24;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/bea;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$24;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/bea;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Vq()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    const-string v1, "engine_version"

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$24;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 58
    .line 59
    const-string v3, "v3"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/bea;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$24;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 66
    .line 67
    const-string v3, "v1"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/bea;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$24;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Yhp(Lcom/bytedance/sdk/openadsdk/mc/bea;)Lorg/json/JSONObject;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const-string v3, "before_webview_request"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/bea;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    return-void
.end method
