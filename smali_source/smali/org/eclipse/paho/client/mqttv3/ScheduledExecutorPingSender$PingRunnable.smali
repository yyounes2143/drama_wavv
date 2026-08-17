.class Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender$PingRunnable;
.super Ljava/lang/Object;
.source "ScheduledExecutorPingSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PingRunnable"
.end annotation


# static fields
.field private static final methodName:Ljava/lang/String; = "PingTask.run"


# instance fields
.field final synthetic this$0:Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;


# direct methods
.method private constructor <init>(Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender$PingRunnable;->this$0:Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender$PingRunnable;-><init>(Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender$PingRunnable;->this$0:Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;->a(Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "MQTT Ping: "

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender$PingRunnable;->this$0:Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;->c(Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;->d()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x1

    .line 55
    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    aput-object v3, v4, v5

    .line 60
    .line 61
    const-string v3, "PingTask.run"

    .line 62
    .line 63
    const-string v5, "660"

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2, v3, v5, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender$PingRunnable;->this$0:Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;->b(Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;)Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->checkForActivity()Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 83
    return-void
.end method
