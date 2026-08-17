.class Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$MessageDiscardedCallback;
.super Ljava/lang/Object;
.source "ClientComms.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/internal/IDiscardedBufferMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessageDiscardedCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$MessageDiscardedCallback;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public messageDiscarded(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$MessageDiscardedCallback;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->d(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->isPersistBuffer()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$MessageDiscardedCallback;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->unPersistBufferedMessage(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 22
    :cond_0
    return-void
.end method
