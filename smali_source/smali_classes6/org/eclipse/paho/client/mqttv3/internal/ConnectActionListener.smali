.class public Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;
.super Ljava/lang/Object;
.source "ConnectActionListener.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;


# instance fields
.field private client:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

.field private comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field private mqttCallbackExtended:Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;

.field private options:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

.field private originalMqttVersion:I

.field private persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

.field private reconnect:Z

.field private userCallback:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

.field private userContext:Ljava/lang/Object;

.field private userToken:Lorg/eclipse/paho/client/mqttv3/MqttToken;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Lorg/eclipse/paho/client/mqttv3/MqttToken;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->client:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 8
    .line 9
    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 10
    .line 11
    iput-object p4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->options:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 12
    .line 13
    iput-object p5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->userToken:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 14
    .line 15
    iput-object p6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->userContext:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->userCallback:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getMqttVersion()I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->originalMqttVersion:I

    .line 24
    .line 25
    iput-boolean p8, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->reconnect:Z

    .line 26
    return-void
.end method


# virtual methods
.method public connect()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->client:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->setActionCallback(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->setUserContext(Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->client:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->client:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->getServerURI()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->open(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->options:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->isCleanSession()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->clear()V

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->options:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getMqttVersion()I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->options:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 58
    const/4 v2, 0x4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setMqttVersion(I)V

    .line 62
    .line 63
    :cond_1
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 64
    .line 65
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->options:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V

    .line 74
    :goto_0
    return-void
.end method

.method public onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getNetworkModules()[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getNetworkModuleIndex()I

    .line 13
    move-result v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    if-lt v1, v0, :cond_3

    .line 19
    .line 20
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->originalMqttVersion:I

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->options:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getMqttVersion()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    iget p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->originalMqttVersion:I

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->options:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setMqttVersion(I)V

    .line 42
    .line 43
    :cond_1
    instance-of p1, p2, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    move-object p1, p2

    .line 47
    .line 48
    check-cast p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->userToken:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 57
    .line 58
    iget-object v0, v0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->markComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 63
    .line 64
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->userToken:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 65
    .line 66
    iget-object p1, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->notifyComplete()V

    .line 70
    .line 71
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->userToken:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 72
    .line 73
    iget-object p1, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 74
    .line 75
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->client:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setClient(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;)V

    .line 79
    .line 80
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->userCallback:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->userToken:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 85
    .line 86
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->userContext:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->setUserContext(Ljava/lang/Object;)V

    .line 90
    .line 91
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->userCallback:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    .line 92
    .line 93
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->userToken:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0, p2}, Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;->onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_3
    :goto_1
    iget p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->originalMqttVersion:I

    .line 100
    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->options:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getMqttVersion()I

    .line 107
    move-result p2

    .line 108
    .line 109
    if-ne p2, v2, :cond_4

    .line 110
    .line 111
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->options:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 112
    const/4 v0, 0x3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setMqttVersion(I)V

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_4
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->options:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setMqttVersion(I)V

    .line 122
    .line 123
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->setNetworkModuleIndex(I)V

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_5
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->setNetworkModuleIndex(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->connect()V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_3

    .line 137
    :catch_0
    move-exception p2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V

    .line 141
    :cond_6
    :goto_3
    return-void
.end method

.method public onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->originalMqttVersion:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->options:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setMqttVersion(I)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->userToken:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttToken;->getResponse()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->markComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 23
    .line 24
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->userToken:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->notifyComplete()V

    .line 30
    .line 31
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->userToken:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->client:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setClient(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;)V

    .line 39
    .line 40
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->notifyConnect()V

    .line 44
    .line 45
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->userCallback:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->userToken:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 50
    .line 51
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->userContext:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->setUserContext(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->userCallback:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    .line 57
    .line 58
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->userToken:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;->onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mqttCallbackExtended:Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getNetworkModules()[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getNetworkModuleIndex()I

    .line 77
    move-result v0

    .line 78
    .line 79
    aget-object p1, p1, v0

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;->getServerURI()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mqttCallbackExtended:Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;

    .line 86
    .line 87
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->reconnect:Z

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1, p1}, Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;->connectComplete(ZLjava/lang/String;)V

    .line 91
    :cond_2
    return-void
.end method

.method public setMqttCallbackExtended(Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mqttCallbackExtended:Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;

    .line 3
    return-void
.end method
