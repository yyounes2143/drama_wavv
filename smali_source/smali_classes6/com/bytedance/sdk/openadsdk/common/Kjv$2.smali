.class Lcom/bytedance/sdk/openadsdk/common/Kjv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/Kjv;->Kjv(ZLcom/bytedance/sdk/openadsdk/core/model/QWA;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:J

.field final synthetic Kjv:Z

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic enB:Ljava/lang/String;

.field final synthetic fWG:Lcom/bytedance/sdk/openadsdk/common/Kjv;

.field final synthetic kU:Ljava/lang/String;

.field final synthetic mc:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/Kjv;ZLcom/bytedance/sdk/openadsdk/core/model/QWA;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Kjv$2;->fWG:Lcom/bytedance/sdk/openadsdk/common/Kjv;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/common/Kjv$2;->Kjv:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/Kjv$2;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/common/Kjv$2;->GNk:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/common/Kjv$2;->mc:J

    .line 11
    .line 12
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/common/Kjv$2;->kU:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/common/Kjv$2;->enB:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/GNk;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/Kjv$2;->Kjv:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/Kjv$2;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/common/Kjv$2;->GNk:J

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/common/Kjv$2;->mc:J

    .line 9
    .line 10
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/Kjv$2;->kU:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(ZLcom/bytedance/sdk/openadsdk/core/model/QWA;JJLjava/lang/String;)Lorg/json/JSONObject;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/Kjv$2;->enB:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
