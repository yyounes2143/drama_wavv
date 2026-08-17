.class public final Lcom/ushowmedia/imsdk/internal/b;
.super Lkotlin/jvm/internal/Lambda;
.source "IMStub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ushowmedia/imsdk/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ushowmedia/imsdk/internal/b;->a:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/ushowmedia/imsdk/b;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/b;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 12
    .line 13
    .line 14
    const v2, 0x989680

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    move-object v1, v0

    .line 18
    .line 19
    check-cast v1, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 20
    .line 21
    iget v1, v1, Lcom/ushowmedia/imsdk/internal/IMException;->a:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    .line 25
    :goto_0
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    instance-of v2, v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getReasonCode()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1, v1}, Lcom/ushowmedia/imsdk/b;->b(I)V

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    return-object p1
.end method
