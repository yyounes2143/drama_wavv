.class public final LU8/V;
.super Lkotlin/jvm/internal/Lambda;
.source "IMMqttServ.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Le9/v<",
        "+",
        "Lcom/ushowmedia/imsdk/entity/MissiveInternal;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LU8/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LU8/V;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, LU8/V;->a:LU8/V;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    move-object v0, p1

    .line 13
    .line 14
    check-cast v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getReasonCode()I

    .line 18
    move-result v1

    .line 19
    int-to-short v1, v1

    .line 20
    .line 21
    const/16 v2, 0x7d00

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x7d02

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    .line 31
    :goto_0
    const v0, 0x990bb3

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0x7dca

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    .line 39
    const v0, 0x990bb6

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getReasonCode()I

    .line 44
    move-result v0

    .line 45
    neg-int v0, v0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_3
    const v0, 0x990bb0

    .line 50
    .line 51
    :goto_1
    new-instance v1, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x2

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0, v3, v2, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Le9/s;->c(Ljava/lang/Throwable;)Lq9/e;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
