.class Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$MqttReconnectCallback;
.super Ljava/lang/Object;
.source "MqttAsyncClient.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MqttReconnectCallback"
.end annotation


# instance fields
.field final automaticReconnect:Z

.field final synthetic this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$MqttReconnectCallback;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-boolean p2, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$MqttReconnectCallback;->automaticReconnect:Z

    .line 8
    return-void
.end method


# virtual methods
.method public connectComplete(ZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public connectionLost(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$MqttReconnectCallback;->automaticReconnect:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$MqttReconnectCallback;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->setRestingState(Z)V

    .line 13
    .line 14
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$MqttReconnectCallback;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->e(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)V

    .line 18
    .line 19
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$MqttReconnectCallback;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->g(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)V

    .line 23
    :cond_0
    return-void
.end method

.method public deliveryComplete(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V
    .locals 0

    .line 1
    return-void
.end method

.method public messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method
