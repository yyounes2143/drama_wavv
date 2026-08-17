.class Lcom/bytedance/sdk/openadsdk/QWA/enB$34;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/enB$34;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/enB;

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
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 14
    .line 15
    sget-object v0, Lcom/bytedance/sdk/openadsdk/QWA/RDh;->Yhp:[F

    .line 16
    array-length v4, v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 31
    .line 32
    sget-object v0, Lcom/bytedance/sdk/openadsdk/QWA/RDh;->GNk:[F

    .line 33
    array-length v4, v0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/QWA/RDh;->mc:[F

    .line 39
    .line 40
    sget-object v0, Lcom/bytedance/sdk/openadsdk/QWA/RDh;->Yhp:[F

    .line 41
    .line 42
    sget-object v4, Lcom/bytedance/sdk/openadsdk/QWA/RDh;->GNk:[F

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v5, v0, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 47
    .line 48
    sget-object v0, Lcom/bytedance/sdk/openadsdk/QWA/RDh;->kU:[F

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/enB$34;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/enB;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/enB;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    aget v2, v0, v2

    .line 63
    .line 64
    aget v3, v0, v3

    .line 65
    .line 66
    aget v0, v0, v1

    .line 67
    .line 68
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    const-string v4, "alpha"

    .line 74
    float-to-double v5, v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 78
    .line 79
    const-string v2, "beta"

    .line 80
    float-to-double v3, v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84
    .line 85
    const-string v2, "gamma"

    .line 86
    float-to-double v3, v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 90
    .line 91
    const-string v0, "rotation_vector_callback"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    return-void
.end method
