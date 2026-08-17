.class public final Lcom/ushowmedia/imsdk/internal/IMMqttServ$b;
.super Lkotlin/jvm/internal/Lambda;
.source "IMMqttServ.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/imsdk/internal/IMMqttServ;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushowmedia/imsdk/internal/IMMqttServ;

.field public final synthetic b:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/imsdk/internal/IMMqttServ;Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ushowmedia/imsdk/internal/IMMqttServ$b;->a:Lcom/ushowmedia/imsdk/internal/IMMqttServ;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ushowmedia/imsdk/internal/IMMqttServ$b;->b:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/ushowmedia/imsdk/internal/IMMqttServ$b;->b:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMMqttServ$b;->a:Lcom/ushowmedia/imsdk/internal/IMMqttServ;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->close(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :catchall_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p1
.end method
