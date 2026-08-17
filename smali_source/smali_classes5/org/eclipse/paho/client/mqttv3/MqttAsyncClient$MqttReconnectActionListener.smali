.class Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;
.super Ljava/lang/Object;
.source "MqttAsyncClient.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MqttReconnectActionListener"
.end annotation


# instance fields
.field final methodName:Ljava/lang/String;

.field final synthetic this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->methodName:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private rescheduleReconnectCycle(I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->methodName:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ":rescheduleReconnectCycle"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->c(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->j()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "505"

    .line 21
    .line 22
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->l()I

    .line 30
    move-result v5

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    .line 37
    new-array v6, v6, [Ljava/lang/Object;

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    aput-object v4, v6, v7

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    aput-object v5, v6, v4

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2, v0, v3, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->k()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    monitor-enter v0

    .line 52
    .line 53
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->b(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->isAutomaticReconnect()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->d(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)Ljava/util/Timer;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->d(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)Ljava/util/Timer;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    new-instance v2, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$ReconnectTask;

    .line 80
    .line 81
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3, v7}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$ReconnectTask;-><init>(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;I)V

    .line 85
    int-to-long v3, p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->m(I)V

    .line 95
    .line 96
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->g(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)V

    .line 100
    :cond_1
    :goto_0
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p1
.end method


# virtual methods
.method public onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->c(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->j()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->methodName:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttToken;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    const-string p1, "502"

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0, v1, p1, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->l()I

    .line 35
    move-result p1

    .line 36
    .line 37
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->b(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getMaxReconnectDelay()I

    .line 45
    move-result p2

    .line 46
    .line 47
    if-ge p1, p2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->l()I

    .line 51
    move-result p1

    .line 52
    .line 53
    mul-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->m(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->l()I

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->rescheduleReconnectCycle(I)V

    .line 64
    return-void
.end method

.method public onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

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
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->methodName:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttToken;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    aput-object p1, v3, v4

    .line 27
    .line 28
    const-string p1, "501"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2, p1, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->setRestingState(Z)V

    .line 39
    .line 40
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->i(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)V

    .line 44
    return-void
.end method
