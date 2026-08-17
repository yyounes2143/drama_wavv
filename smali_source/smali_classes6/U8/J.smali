.class public final synthetic LU8/J;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li9/a;


# instance fields
.field public final synthetic a:Lcom/ushowmedia/imsdk/internal/IMMqttServ;

.field public final synthetic b:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;


# direct methods
.method public synthetic constructor <init>(Lcom/ushowmedia/imsdk/internal/IMMqttServ;Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU8/J;->a:Lcom/ushowmedia/imsdk/internal/IMMqttServ;

    .line 6
    .line 7
    iput-object p2, p0, LU8/J;->b:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LU8/J;->a:Lcom/ushowmedia/imsdk/internal/IMMqttServ;

    .line 3
    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, LU8/J;->b:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 10
    .line 11
    const-string v2, "$traffic"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->close(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    return-void
.end method
