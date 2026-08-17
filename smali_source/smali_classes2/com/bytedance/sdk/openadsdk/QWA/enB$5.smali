.class Lcom/bytedance/sdk/openadsdk/QWA/enB$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/QWA/enB$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/QWA/enB;->GNk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/QWA/enB;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/QWA/enB;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/enB$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/enB;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    const-string v1, "code"

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v3, "interval_android"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/enB$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/enB;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/enB;->GNk(Lcom/bytedance/sdk/openadsdk/QWA/enB;)Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/enB$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/enB;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/QWA/enB;->mc(Lcom/bytedance/sdk/openadsdk/QWA/enB;)Landroid/hardware/SensorEventListener;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/QWA/RDh;->Kjv(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-object v0

    .line 40
    .line 41
    :goto_1
    const-string v2, "PlayableJsBridge"

    .line 42
    .line 43
    const-string v3, "invoke start_accelerometer_observer error"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    const/4 v2, -0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v1, "codeMsg"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    return-object v0
.end method
