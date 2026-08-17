.class Lcom/bytedance/sdk/openadsdk/QWA/enB$23;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/enB$23;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/enB;

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
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/enB$23;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/enB;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/enB;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    aget v1, p1, v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aget v2, p1, v2

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    aget p1, p1, v3

    .line 31
    .line 32
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    const-string/jumbo v4, "x"

    .line 38
    float-to-double v5, v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string/jumbo v1, "y"

    .line 44
    float-to-double v4, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string/jumbo v1, "z"

    .line 50
    float-to-double v4, p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 54
    .line 55
    const-string p1, "accelerometer_grativityless_callback"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    :cond_1
    return-void
.end method
