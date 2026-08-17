.class final Lcom/bytedance/sdk/openadsdk/hMq/GNk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:J

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/hMq/GNk$1;->Kjv:J

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/hMq/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/GNk;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "reveice_ts"

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/hMq/GNk$1;->Kjv:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hMq/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fqq()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hMq/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FTC()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    const-string v2, "is_icon_only"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "bidding_receive"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
