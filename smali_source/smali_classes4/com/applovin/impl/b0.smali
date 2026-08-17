.class public Lcom/applovin/impl/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/hardware/SensorManager;

.field private b:Landroid/os/Handler;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/j;->n()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "sensor"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/hardware/SensorManager;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/b0;->a:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    sget-object v0, Lcom/applovin/impl/l4;->Y:Lcom/applovin/impl/l4;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/applovin/impl/b0;->c:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Landroid/os/HandlerThread;

    .line 36
    .line 37
    const-string v0, "AppLovinSdk:background_sensor_manager"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    new-instance v0, Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/applovin/impl/b0;->b:Landroid/os/Handler;

    .line 55
    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/hardware/SensorEventListener;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/b0;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method private synthetic a(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/b0;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/applovin/impl/b0;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/b0;Landroid/hardware/SensorEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/b0;->a(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/b0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/b0;->a(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/hardware/Sensor;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b0;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/hardware/SensorEventListener;)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/b0;->c:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/b0;->b:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/I;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/I;-><init>(Lcom/applovin/impl/b0;Landroid/hardware/SensorEventListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b0;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/b0;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/b0;->b:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/J;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/applovin/impl/J;-><init>(Lcom/applovin/impl/b0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b0;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :goto_0
    return-void
.end method
