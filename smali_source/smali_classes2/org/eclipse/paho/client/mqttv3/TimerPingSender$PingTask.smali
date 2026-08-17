.class Lorg/eclipse/paho/client/mqttv3/TimerPingSender$PingTask;
.super Ljava/util/TimerTask;
.source "TimerPingSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/client/mqttv3/TimerPingSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PingTask"
.end annotation


# static fields
.field private static final methodName:Ljava/lang/String; = "PingTask.run"


# instance fields
.field final synthetic this$0:Lorg/eclipse/paho/client/mqttv3/TimerPingSender;


# direct methods
.method private constructor <init>(Lorg/eclipse/paho/client/mqttv3/TimerPingSender;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/TimerPingSender$PingTask;->this$0:Lorg/eclipse/paho/client/mqttv3/TimerPingSender;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/eclipse/paho/client/mqttv3/TimerPingSender;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/TimerPingSender$PingTask;-><init>(Lorg/eclipse/paho/client/mqttv3/TimerPingSender;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/TimerPingSender$PingTask;->this$0:Lorg/eclipse/paho/client/mqttv3/TimerPingSender;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/TimerPingSender;->b(Lorg/eclipse/paho/client/mqttv3/TimerPingSender;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/TimerPingSender;->c()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    aput-object v2, v3, v4

    .line 25
    .line 26
    const-string v2, "PingTask.run"

    .line 27
    .line 28
    const-string v4, "660"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v4, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/TimerPingSender$PingTask;->this$0:Lorg/eclipse/paho/client/mqttv3/TimerPingSender;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/TimerPingSender;->a(Lorg/eclipse/paho/client/mqttv3/TimerPingSender;)Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->checkForActivity()Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 41
    return-void
.end method
