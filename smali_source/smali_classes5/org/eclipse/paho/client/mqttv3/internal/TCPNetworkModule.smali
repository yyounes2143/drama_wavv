.class public Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;
.super Ljava/lang/Object;
.source "TCPNetworkModule.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "org.eclipse.paho.client.mqttv3.internal.TCPNetworkModule"


# instance fields
.field private conTimeout:I

.field private factory:Ljavax/net/SocketFactory;

.field private host:Ljava/lang/String;

.field private log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

.field private port:I

.field protected socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 6
    .line 7
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->CLASS_NAME:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    .line 17
    .line 18
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->factory:Ljavax/net/SocketFactory;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->host:Ljava/lang/String;

    .line 21
    .line 22
    iput p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->port:I

    .line 23
    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getServerURI()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->host:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->port:I

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "tcp://"

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, ":"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public setConnectTimeout(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->conTimeout:I

    .line 3
    return-void
.end method

.method public start()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->CLASS_NAME:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "start"

    .line 7
    .line 8
    const-string v3, "252"

    .line 9
    .line 10
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->host:Ljava/lang/String;

    .line 11
    .line 12
    iget v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->port:I

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    iget v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->conTimeout:I

    .line 19
    .line 20
    const/16 v7, 0x3e8

    .line 21
    mul-int/2addr v6, v7

    .line 22
    int-to-long v8, v6

    .line 23
    .line 24
    .line 25
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v6

    .line 27
    const/4 v8, 0x3

    .line 28
    .line 29
    new-array v8, v8, [Ljava/lang/Object;

    .line 30
    const/4 v9, 0x0

    .line 31
    .line 32
    aput-object v4, v8, v9

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    aput-object v5, v8, v4

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    aput-object v6, v8, v4

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3, v8}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->host:Ljava/lang/String;

    .line 46
    .line 47
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->port:I

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->factory:Ljavax/net/SocketFactory;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    .line 59
    .line 60
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->conTimeout:I

    .line 61
    mul-int/2addr v2, v7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 65
    .line 66
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .line 73
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 74
    .line 75
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->CLASS_NAME:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "250"

    .line 78
    const/4 v5, 0x0

    .line 79
    .line 80
    const-string v3, "start"

    .line 81
    move-object v6, v0

    .line 82
    .line 83
    .line 84
    invoke-interface/range {v1 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 87
    .line 88
    const/16 v2, 0x7d67

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    .line 92
    throw v1
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 8
    :cond_0
    return-void
.end method
