.class public final LU8/T;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:LU8/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LU8/T;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, LU8/T;->a:LU8/T;

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
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    const v2, 0x98e4a0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    move-object v0, p1

    .line 17
    .line 18
    check-cast v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getReasonCode()I

    .line 22
    move-result v0

    .line 23
    int-to-short v0, v0

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    .line 28
    const v2, 0x98e4a1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x3

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    .line 35
    const v2, 0x98e4a2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x4

    .line 38
    .line 39
    if-ne v0, v3, :cond_2

    .line 40
    .line 41
    .line 42
    const v2, 0x98e4a3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, 0x5

    .line 45
    .line 46
    if-ne v0, v3, :cond_3

    .line 47
    .line 48
    .line 49
    const v2, 0x98e4a4

    .line 50
    .line 51
    :cond_3
    :goto_0
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v3, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Le9/s;->c(Ljava/lang/Throwable;)Lq9/e;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
