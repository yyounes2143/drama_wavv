.class Lcom/bytedance/sdk/openadsdk/mc/bea$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/bea;->Yhp(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/mc/bea;

.field final synthetic Kjv:I

.field final synthetic Yhp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mc/bea;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$13;->GNk:Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$13;->Kjv:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$13;->Yhp:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$13;->GNk:Lcom/bytedance/sdk/openadsdk/mc/bea;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$13;->GNk:Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 23
    .line 24
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$13;->Kjv:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v3, "code"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/bea;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$13;->GNk:Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Yhp(Lcom/bytedance/sdk/openadsdk/mc/bea;)Lorg/json/JSONObject;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$13;->Yhp:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/bea;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    return-void
.end method
