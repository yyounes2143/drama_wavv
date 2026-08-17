.class public Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;


# instance fields
.field public GNk:I

.field public Kjv:J

.field public Yhp:J

.field public mc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/mc;->mc:I

    .line 7
    return-void
.end method


# virtual methods
.method public Kjv(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/mc;->GNk:I

    return-void
.end method

.method public Kjv(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/mc;->Kjv:J

    return-void
.end method

.method public Kjv(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    const-string/jumbo v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/mc;->Kjv:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/mc;->Yhp:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    const-string v0, "break_reason"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/mc;->GNk:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string/jumbo v0, "video_backup"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/mc;->mc:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    const-string v0, "FeedBreakModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Yhp(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/mc;->mc:I

    return-void
.end method

.method public Yhp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/mc;->Yhp:J

    return-void
.end method
