.class Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;
.super Ljava/lang/Object;
.source "ClientComms.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DisconnectBG"
.end annotation


# instance fields
.field disconnect:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;

.field quiesceTimeout:J

.field final synthetic this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field private threadName:Ljava/lang/String;

.field token:Lorg/eclipse/paho/client/mqttv3/MqttToken;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;JLorg/eclipse/paho/client/mqttv3/MqttToken;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->disconnect:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;

    .line 8
    .line 9
    iput-wide p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->quiesceTimeout:J

    .line 10
    .line 11
    iput-object p5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->token:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->threadName:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->f(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "disconnectBG:run"

    .line 24
    .line 25
    const-string v3, "221"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-wide v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->quiesceTimeout:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->quiesce(J)V

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->disconnect:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;

    .line 45
    .line 46
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->token:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->internalSend(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 50
    .line 51
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->j(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->j(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->isRunning()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->token:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 72
    .line 73
    iget-object v1, v1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->waitUntilSent()V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->token:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 82
    .line 83
    iget-object v1, v1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->markComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 87
    .line 88
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->j(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->j(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->isRunning()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->token:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 109
    .line 110
    iget-object v1, v1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->notifyComplete()V

    .line 114
    .line 115
    :cond_2
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 116
    .line 117
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->token:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :goto_2
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->token:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 124
    .line 125
    iget-object v2, v2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->markComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 129
    .line 130
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->j(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->j(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->isRunning()Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    :cond_3
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->token:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 151
    .line 152
    iget-object v2, v2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->notifyComplete()V

    .line 156
    .line 157
    :cond_4
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 158
    .line 159
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->token:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 163
    throw v1

    .line 164
    .line 165
    :catch_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->token:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 166
    .line 167
    iget-object v1, v1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->markComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 171
    .line 172
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->j(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->j(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->isRunning()Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-nez v1, :cond_2

    .line 191
    goto :goto_1

    .line 192
    :goto_3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "MQTT Disc: "

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->threadName:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Ljava/util/concurrent/ExecutorService;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Ljava/util/concurrent/ExecutorService;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    :goto_0
    return-void
.end method
