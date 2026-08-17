.class public Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Yy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;


# instance fields
.field private final GNk:I

.field private Kjv:J

.field private Yhp:J

.field private final kU:Ljava/lang/String;

.field private final mc:I


# direct methods
.method public constructor <init>(LY/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget v0, p1, LY/b;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Yy;->GNk:I

    .line 8
    .line 9
    iget v0, p1, LY/b;->b:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Yy;->mc:I

    .line 12
    .line 13
    iget-object p1, p1, LY/b;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Yy;->kU:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public Kjv(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Yy;->Kjv:J

    return-void
.end method

.method public Kjv(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Yy;->Kjv:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Yy;->Yhp:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    const-string v0, "error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Yy;->GNk:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v0, "extra_error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Yy;->mc:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v0, "error_message"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Yy;->kU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    const-string v0, "PlayErrorModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Yhp(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Yy;->Yhp:J

    .line 3
    return-void
.end method
