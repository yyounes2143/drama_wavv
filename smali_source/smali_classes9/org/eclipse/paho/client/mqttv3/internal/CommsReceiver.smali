.class public Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;
.super Ljava/lang/Object;
.source "CommsReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;
    }
.end annotation


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "org.eclipse.paho.client.mqttv3.internal.CommsReceiver"


# instance fields
.field private clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field private clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

.field private current_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

.field private in:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;

.field private final lifecycle:Ljava/lang/Object;

.field private log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

.field private recThread:Ljava/lang/Thread;

.field private receiverFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private target_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

.field private threadName:Ljava/lang/String;

.field private tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/ClientState;Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;Ljava/io/InputStream;)V
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
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 14
    .line 15
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;->STOPPED:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->current_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->target_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 30
    .line 31
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 32
    .line 33
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->recThread:Ljava/lang/Thread;

    .line 36
    .line 37
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p2, p4}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientState;Ljava/io/InputStream;)V

    .line 41
    .line 42
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->in:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;

    .line 43
    .line 44
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 45
    .line 46
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 47
    .line 48
    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 49
    .line 50
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    .line 62
    return-void
.end method


# virtual methods
.method public isReceiving()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->current_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 6
    .line 7
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;->RECEIVING:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public isRunning()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->current_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 6
    .line 7
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;->RUNNING:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;->RECEIVING:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 12
    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->target_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public run()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->recThread:Ljava/lang/Thread;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->threadName:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    :try_start_0
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;->RUNNING:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 17
    .line 18
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->current_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 20
    .line 21
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 22
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 23
    .line 24
    :try_start_2
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->target_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 25
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v2, v0

    .line 28
    .line 29
    :goto_0
    :try_start_3
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;->RUNNING:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 30
    .line 31
    if-ne v1, v3, :cond_8

    .line 32
    .line 33
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->in:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 34
    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    :try_start_4
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 38
    .line 39
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "run"

    .line 42
    .line 43
    const-string v6, "852"

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->in:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->available()I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 57
    monitor-enter v1
    :try_end_4
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    .line 59
    :try_start_5
    sget-object v5, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;->RECEIVING:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 60
    .line 61
    iput-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->current_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 62
    monitor-exit v1

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v3

    .line 65
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    :try_start_6
    throw v3

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    :catch_0
    move-exception v1

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    :catch_1
    move-exception v1

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->in:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->readMqttWireMessage()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 84
    monitor-enter v5
    :try_end_6
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 85
    .line 86
    :try_start_7
    iput-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->current_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 87
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 88
    .line 89
    :try_start_8
    instance-of v5, v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->getToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    monitor-enter v2
    :try_end_8
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 101
    .line 102
    :try_start_9
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 103
    .line 104
    check-cast v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyReceivedAck(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;)V

    .line 108
    monitor-exit v2

    .line 109
    goto :goto_3

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 112
    :try_start_a
    throw v1

    .line 113
    .line 114
    :cond_1
    instance-of v5, v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;

    .line 115
    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    instance-of v5, v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;

    .line 119
    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    instance-of v1, v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_2
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 128
    const/4 v3, 0x6

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v3}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    .line 132
    throw v1

    .line 133
    .line 134
    :cond_3
    :goto_2
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 135
    .line 136
    const-string v5, "run"

    .line 137
    .line 138
    const-string v6, "857"

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_4
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyReceivedMsg(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_5
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isConnected()Z

    .line 156
    move-result v1
    :try_end_a
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    :goto_3
    :try_start_b
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 161
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 162
    .line 163
    :try_start_c
    iput-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->current_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 164
    monitor-exit v1

    .line 165
    goto :goto_7

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 168
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 169
    :catchall_4
    move-exception v0

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_6
    :try_start_e
    new-instance v1, Ljava/io/IOException;

    .line 174
    .line 175
    const-string v3, "Connection is lost."

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v1
    :try_end_e
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 180
    :catchall_5
    move-exception v1

    .line 181
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 182
    :try_start_10
    throw v1
    :try_end_10
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 183
    .line 184
    :goto_4
    :try_start_11
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 185
    .line 186
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 187
    .line 188
    const-string v5, "run"

    .line 189
    .line 190
    const-string v6, "853"

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->target_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 196
    .line 197
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;->STOPPED:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 198
    .line 199
    if-eq v3, v4, :cond_7

    .line 200
    .line 201
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 202
    monitor-enter v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 203
    .line 204
    :try_start_12
    iput-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->target_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 205
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 206
    .line 207
    :try_start_13
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isDisconnecting()Z

    .line 211
    move-result v3

    .line 212
    .line 213
    if-nez v3, :cond_7

    .line 214
    .line 215
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 216
    .line 217
    new-instance v4, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 218
    .line 219
    const/16 v5, 0x7d6d

    .line 220
    .line 221
    .line 222
    invoke-direct {v4, v5, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2, v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 226
    goto :goto_5

    .line 227
    :catchall_6
    move-exception v0

    .line 228
    :try_start_14
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 229
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 230
    .line 231
    :cond_7
    :goto_5
    :try_start_16
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 232
    monitor-enter v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 233
    .line 234
    :try_start_17
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;->RUNNING:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 235
    .line 236
    iput-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->current_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 237
    monitor-exit v1

    .line 238
    goto :goto_7

    .line 239
    :catchall_7
    move-exception v0

    .line 240
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 241
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 242
    .line 243
    :goto_6
    :try_start_19
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 244
    .line 245
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 246
    .line 247
    const-string v5, "run"

    .line 248
    .line 249
    const-string v6, "856"

    .line 250
    const/4 v7, 0x0

    .line 251
    move-object v8, v1

    .line 252
    .line 253
    .line 254
    invoke-interface/range {v3 .. v8}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 257
    monitor-enter v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 258
    .line 259
    :try_start_1a
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;->STOPPED:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 260
    .line 261
    iput-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->target_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 262
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 263
    .line 264
    :try_start_1b
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 268
    .line 269
    :try_start_1c
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 270
    monitor-enter v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 271
    .line 272
    :try_start_1d
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;->RUNNING:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 273
    .line 274
    iput-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->current_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 275
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 276
    .line 277
    :goto_7
    :try_start_1e
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 278
    monitor-enter v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 279
    .line 280
    :try_start_1f
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->target_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 281
    monitor-exit v1

    .line 282
    move-object v1, v3

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    :catchall_8
    move-exception v0

    .line 286
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 287
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 288
    :catchall_9
    move-exception v0

    .line 289
    :try_start_21
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 290
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    .line 291
    :catchall_a
    move-exception v0

    .line 292
    :try_start_23
    monitor-exit v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 293
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    .line 294
    .line 295
    :goto_8
    :try_start_25
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 296
    monitor-enter v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    .line 297
    .line 298
    :try_start_26
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;->RUNNING:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 299
    .line 300
    iput-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->current_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 301
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 302
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    .line 303
    :catchall_b
    move-exception v0

    .line 304
    :try_start_28
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 305
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    .line 306
    .line 307
    :cond_8
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 308
    monitor-enter v1

    .line 309
    .line 310
    :try_start_2a
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;->STOPPED:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 311
    .line 312
    iput-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->current_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 313
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 314
    .line 315
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->recThread:Ljava/lang/Thread;

    .line 316
    .line 317
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 318
    .line 319
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 320
    .line 321
    const-string v2, "run"

    .line 322
    .line 323
    const-string v3, "854"

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    return-void

    .line 328
    :catchall_c
    move-exception v0

    .line 329
    :try_start_2b
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    .line 330
    throw v0

    .line 331
    :catchall_d
    move-exception v1

    .line 332
    :try_start_2c
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    .line 333
    :try_start_2d
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    .line 334
    .line 335
    :goto_9
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 336
    monitor-enter v1

    .line 337
    .line 338
    :try_start_2e
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;->STOPPED:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 339
    .line 340
    iput-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->current_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 341
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    .line 342
    throw v0

    .line 343
    :catchall_e
    move-exception v0

    .line 344
    :try_start_2f
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    .line 345
    throw v0

    .line 346
    :catchall_f
    move-exception v1

    .line 347
    :try_start_30
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    .line 348
    throw v1
.end method

.method public start(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->threadName:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 5
    .line 6
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "start"

    .line 9
    .line 10
    const-string v2, "855"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 16
    monitor-enter p1

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->current_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 19
    .line 20
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;->STOPPED:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->target_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;->RUNNING:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 29
    .line 30
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->target_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->receiverFuture:Ljava/util/concurrent/Future;

    .line 50
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->isRunning()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    const-wide/16 p1, 0x64

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void

    .line 64
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p2
.end method

.method public stop()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->receiverFuture:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 17
    .line 18
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "stop"

    .line 21
    .line 22
    const-string v4, "850"

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->isRunning()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;->STOPPED:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 34
    .line 35
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->target_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 36
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->isRunning()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-wide/16 v0, 0x64

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 51
    .line 52
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "stop"

    .line 55
    .line 56
    const-string v3, "851"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v1
.end method
