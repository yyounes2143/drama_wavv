.class Lcom/bytedance/sdk/openadsdk/QWA/enB$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/QWA/enB;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/enB$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/enB;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/enB$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/enB;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/enB;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aget v2, p1, v2

    .line 24
    .line 25
    aget v1, p1, v1

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    aget p1, p1, v3

    .line 29
    .line 30
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    const-string/jumbo v4, "x"

    .line 36
    float-to-double v5, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string/jumbo v2, "y"

    .line 42
    float-to-double v4, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string/jumbo v1, "z"

    .line 48
    float-to-double v4, p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string p1, "accelerometer_callback"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    :cond_1
    return-void
.end method
