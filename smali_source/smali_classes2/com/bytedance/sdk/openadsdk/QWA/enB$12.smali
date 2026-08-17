.class Lcom/bytedance/sdk/openadsdk/QWA/enB$12;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/enB$12;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/enB;

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
    const/4 v1, 0x4

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/enB$12;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/enB;

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
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aget v1, v1, v2

    .line 24
    float-to-double v1, v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 28
    move-result-wide v1

    .line 29
    double-to-float v1, v1

    .line 30
    .line 31
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    aget v2, v2, v3

    .line 35
    float-to-double v2, v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    .line 42
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 43
    const/4 v3, 0x2

    .line 44
    .line 45
    aget p1, p1, v3

    .line 46
    float-to-double v3, p1

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 50
    move-result-wide v3

    .line 51
    double-to-float p1, v3

    .line 52
    .line 53
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    const-string/jumbo v4, "x"

    .line 59
    float-to-double v5, v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 63
    .line 64
    const-string/jumbo v1, "y"

    .line 65
    float-to-double v4, v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string/jumbo v1, "z"

    .line 71
    float-to-double v4, p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 75
    .line 76
    const-string p1, "gyro_callback"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    :cond_1
    return-void
.end method
