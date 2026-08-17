.class Lcom/bytedance/sdk/openadsdk/enB/Yhp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/enB/Yhp;->mc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:J

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/enB/Yhp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/enB/Yhp;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$1;->Yhp:Lcom/bytedance/sdk/openadsdk/enB/Yhp;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$1;->Kjv:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/GNk;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$1;->Yhp:Lcom/bytedance/sdk/openadsdk/enB/Yhp;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$1;->Kjv:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/enB/Yhp;J)J

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$1;->Yhp:Lcom/bytedance/sdk/openadsdk/enB/Yhp;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/enB/Yhp;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "msg"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "track_feature_result"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
