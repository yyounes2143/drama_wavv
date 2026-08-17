.class Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;
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
    name = "ConnectBG"
.end annotation


# instance fields
.field clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field conPacket:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

.field conToken:Lorg/eclipse/paho/client/mqttv3/MqttToken;

.field final synthetic this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field private threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 8
    .line 9
    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conToken:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 10
    .line 11
    iput-object p4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conPacket:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string p2, "MQTT Con: "

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->threadName:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->threadName:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->f(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "connectBG:run"

    .line 24
    .line 25
    const-string v3, "220"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->k(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->getOutstandingDelTokens()[Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    .line 38
    move-result-object v0

    .line 39
    array-length v1, v0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    const/4 v3, 0x0

    .line 42
    .line 43
    if-ge v2, v1, :cond_0

    .line 44
    .line 45
    aget-object v4, v0, v2

    .line 46
    .line 47
    iget-object v4, v4, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setException(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->k(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conToken:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 68
    .line 69
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conPacket:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->saveToken(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 73
    .line 74
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->h(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->g(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)I

    .line 84
    move-result v1

    .line 85
    .line 86
    aget-object v0, v0, v1

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;->start()V

    .line 90
    .line 91
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 92
    .line 93
    new-instance v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    .line 94
    .line 95
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->k(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;->getInputStream()Ljava/io/InputStream;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v4, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/ClientState;Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;Ljava/io/InputStream;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->l(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;)V

    .line 116
    .line 117
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->i(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    const-string v5, "MQTT Rec: "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Ljava/util/concurrent/ExecutorService;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2, v4}, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->start(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 158
    .line 159
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 160
    .line 161
    new-instance v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    .line 162
    .line 163
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->k(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;->getOutputStream()Ljava/io/OutputStream;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v4, v5, v6, v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/ClientState;Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;Ljava/io/OutputStream;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->m(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;)V

    .line 184
    .line 185
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->j(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    const-string v4, "MQTT Snd: "

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Ljava/util/concurrent/ExecutorService;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->start(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 226
    .line 227
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    const-string v4, "MQTT Call: "

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Ljava/util/concurrent/ExecutorService;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->start(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 268
    .line 269
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 270
    .line 271
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conPacket:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    .line 272
    .line 273
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conToken:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->internalSend(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    goto :goto_3

    .line 278
    .line 279
    :goto_1
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->f(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    const/4 v5, 0x0

    .line 291
    .line 292
    const-string v3, "connectBG:run"

    .line 293
    .line 294
    const-string v4, "209"

    .line 295
    move-object v6, v0

    .line 296
    .line 297
    .line 298
    invoke-interface/range {v1 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(Ljava/lang/Throwable;)Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 302
    move-result-object v3

    .line 303
    goto :goto_3

    .line 304
    .line 305
    :goto_2
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->f(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 316
    const/4 v5, 0x0

    .line 317
    .line 318
    const-string v3, "connectBG:run"

    .line 319
    .line 320
    const-string v4, "212"

    .line 321
    move-object v6, v0

    .line 322
    .line 323
    .line 324
    invoke-interface/range {v1 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 325
    move-object v3, v0

    .line 326
    .line 327
    :goto_3
    if-eqz v3, :cond_1

    .line 328
    .line 329
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 330
    .line 331
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conToken:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 335
    :cond_1
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Ljava/util/concurrent/ExecutorService;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    :goto_0
    return-void
.end method
