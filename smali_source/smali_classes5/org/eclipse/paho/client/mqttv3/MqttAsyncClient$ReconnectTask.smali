.class Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$ReconnectTask;
.super Ljava/util/TimerTask;
.source "MqttAsyncClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReconnectTask"
.end annotation


# static fields
.field private static final methodName:Ljava/lang/String; = "ReconnectTask.run"


# instance fields
.field final synthetic this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;


# direct methods
.method private constructor <init>(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$ReconnectTask;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$ReconnectTask;-><init>(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$ReconnectTask;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->c(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->j()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "ReconnectTask.run"

    .line 13
    .line 14
    const-string v3, "506"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$ReconnectTask;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->f(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)V

    .line 23
    return-void
.end method
