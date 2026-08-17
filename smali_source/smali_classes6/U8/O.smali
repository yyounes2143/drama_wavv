.class public final synthetic LU8/O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Le9/u;


# instance fields
.field public final synthetic a:Lcom/ushowmedia/imsdk/internal/IMMqttServ;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/ushowmedia/imsdk/internal/IMMqttServ;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU8/O;->a:Lcom/ushowmedia/imsdk/internal/IMMqttServ;

    .line 6
    .line 7
    iput-object p2, p0, LU8/O;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LU8/O;->c:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lq9/a$a;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LU8/O;->a:Lcom/ushowmedia/imsdk/internal/IMMqttServ;

    .line 3
    .line 4
    iget-object v1, p0, LU8/O;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LU8/O;->c:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 7
    .line 8
    const-string v3, "this$0"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "$options"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v3, "emitter"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object v3, LU8/H;->a:[C

    .line 24
    .line 25
    iget-object v3, v0, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "doConnectInternal"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance v3, Lcom/ushowmedia/imsdk/internal/IMMqttServ$a;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/ushowmedia/imsdk/internal/IMMqttServ$a;-><init>(Lcom/ushowmedia/imsdk/internal/IMMqttServ;)V

    .line 36
    .line 37
    iput-object v3, v0, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->f:Lcom/ushowmedia/imsdk/internal/IMMqttServ$a;

    .line 38
    .line 39
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 40
    .line 41
    new-instance v4, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4}, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;-><init>()V

    .line 45
    .line 46
    const-string v5, "tcp://localhost:1883"

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v5, v1, v4}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;)V

    .line 50
    .line 51
    iput-object v3, v0, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->c:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->f:Lcom/ushowmedia/imsdk/internal/IMMqttServ$a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    .line 57
    .line 58
    :try_start_0
    new-instance v0, LU8/S;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1, v2, v3}, LU8/S;-><init>(Lq9/a$a;Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)V

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2, v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lq9/a$a;->isDisposed()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lq9/a$a;->a(Ljava/lang/Throwable;)V

    .line 77
    :cond_0
    :goto_0
    return-void
.end method
