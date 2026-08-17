.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubAck;
.super Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;
.source "MqttUnsubAck.java"


# direct methods
.method public constructor <init>(B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 p1, 0xb

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;-><init>(B)V

    .line 6
    .line 7
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    new-instance p2, Ljava/io/DataInputStream;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->msgId:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 25
    return-void
.end method


# virtual methods
.method public getVariableHeader()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    return-object v0
.end method
