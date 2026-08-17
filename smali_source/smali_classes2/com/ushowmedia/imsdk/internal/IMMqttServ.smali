.class public final Lcom/ushowmedia/imsdk/internal/IMMqttServ;
.super Ljava/lang/Object;
.source "IMMqttServ.kt"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/imsdk/internal/IMMqttServ$Companion;,
        Lcom/ushowmedia/imsdk/internal/IMMqttServ$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIMMqttServ.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMMqttServ.kt\ncom/ushowmedia/imsdk/internal/IMMqttServ\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,290:1\n1#2:291\n37#3,2:292\n*S KotlinDebug\n*F\n+ 1 IMMqttServ.kt\ncom/ushowmedia/imsdk/internal/IMMqttServ\n*L\n102#1:292,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/ushowmedia/imsdk/internal/IMStub;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile c:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:J

.field public f:Lcom/ushowmedia/imsdk/internal/IMMqttServ$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMMqttServ$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ushowmedia/imsdk/internal/IMMqttServ$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V
    .locals 3
    .param p1    # Lcom/ushowmedia/imsdk/internal/IMStub;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const-string p1, "imsdk-IMMqttServ (0x%1$08X)"

    .line 22
    .line 23
    const-string v2, "format(this, *args)"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v2, v1}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->b:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->d:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lq9/f;
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "serverURIs"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "clientId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "username"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "password"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "aidl_extra_map_key_heartbeat"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p5

    .line 27
    .line 28
    instance-of v0, p5, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p5, Ljava/lang/Integer;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p5, 0x0

    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    .line 37
    if-eqz p5, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move p5, v0

    .line 44
    .line 45
    :goto_1
    iget-object v1, p0, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->d:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 46
    const/4 v2, 0x4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setMqttVersion(I)V

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setServerURIs([Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p3}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setUserName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string/jumbo p3, "this as java.lang.String).toCharArray()"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setPassword([C)V

    .line 76
    .line 77
    const/16 p1, 0xf

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setConnectionTimeout(I)V

    .line 81
    .line 82
    const/16 p1, 0xa

    .line 83
    .line 84
    .line 85
    invoke-static {p5, p1}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setKeepAliveInterval(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Le9/s;->d(Ljava/lang/Object;)Lq9/h;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    new-instance p3, LU8/Q;

    .line 96
    .line 97
    .line 98
    invoke-direct {p3, p0, p2}, LU8/Q;-><init>(Lcom/ushowmedia/imsdk/internal/IMMqttServ;Ljava/lang/String;)V

    .line 99
    .line 100
    new-instance p2, LU8/N;

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, p3}, LU8/N;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    new-instance p3, Lq9/f;

    .line 106
    .line 107
    .line 108
    invoke-direct {p3, p1, p2}, Lq9/f;-><init>(Le9/s;Li9/n;)V

    .line 109
    .line 110
    const-string p1, "fun connect(serverURIs: \u2026nal(clientId, it) }\n    }"

    .line 111
    .line 112
    .line 113
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    return-object p3
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->c:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->c:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->f:Lcom/ushowmedia/imsdk/internal/IMMqttServ$a;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v3, 0x1

    .line 15
    .line 16
    iput-boolean v3, v2, Lcom/ushowmedia/imsdk/internal/IMMqttServ$a;->b:Z

    .line 17
    .line 18
    :goto_0
    iput-object v1, p0, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->f:Lcom/ushowmedia/imsdk/internal/IMMqttServ$a;

    .line 19
    .line 20
    new-instance v1, LU8/I;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, LU8/I;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    new-instance v2, Ln9/a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1}, Ln9/a;-><init>(LU8/I;)V

    .line 29
    .line 30
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    sget-object v3, Ly9/a;->b:Le9/r;

    .line 33
    .line 34
    const-string/jumbo v4, "unit is null"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v4, "scheduler is null"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance v5, Ln9/e;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v2, v1, v3}, Ln9/e;-><init>(Ln9/a;Ljava/util/concurrent/TimeUnit;Le9/r;)V

    .line 48
    .line 49
    sget-object v1, Ly9/a;->e:Le9/r;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance v2, Ln9/d;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v5, v1}, Ln9/d;-><init>(Ln9/e;Le9/r;)V

    .line 58
    .line 59
    new-instance v1, LU8/J;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, LU8/J;-><init>(Lcom/ushowmedia/imsdk/internal/IMMqttServ;Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)V

    .line 63
    .line 64
    new-instance v3, Lcom/ushowmedia/imsdk/internal/IMMqttServ$b;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, p0, v0}, Lcom/ushowmedia/imsdk/internal/IMMqttServ$b;-><init>(Lcom/ushowmedia/imsdk/internal/IMMqttServ;Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)V

    .line 68
    .line 69
    new-instance v0, LU8/K;

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v3, v4}, LU8/K;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    new-instance v3, Lm9/i;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v0, v1}, Lm9/i;-><init>(Li9/f;Li9/a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Le9/b;->a(Le9/c;)V

    .line 82
    return-void
.end method

.method public final c(Lcom/ushowmedia/imsdk/entity/MissiveInternal;)Lq9/k;
    .locals 2
    .param p1    # Lcom/ushowmedia/imsdk/entity/MissiveInternal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "missive"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "cryption"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "compress"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v0, LU8/L;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LU8/L;-><init>(Lcom/ushowmedia/imsdk/internal/IMMqttServ;Lcom/ushowmedia/imsdk/entity/MissiveInternal;)V

    .line 23
    .line 24
    new-instance p1, Lq9/a;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lq9/a;-><init>(Le9/u;)V

    .line 28
    .line 29
    new-instance v0, LU8/M;

    .line 30
    .line 31
    sget-object v1, LU8/V;->a:LU8/V;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, LU8/M;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    new-instance v1, Lq9/k;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lq9/k;-><init>(Le9/s;Li9/n;)V

    .line 40
    .line 41
    const-string p1, "create<MissiveInternal> \u2026n, cause = it))\n        }"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    return-object v1
.end method

.method public final connectionLost(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "cause"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, LU8/H;->a:[C

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "connectionLost: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Landroid/support/v4/media/session/g;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1, v2}, LU8/H;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    const-string v1, "connectionLost"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1, p1}, LU8/H;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    sget-object v0, Lcom/ushowmedia/imsdk/ConnectState;->h:Lcom/ushowmedia/imsdk/ConnectState;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->w1(Lcom/ushowmedia/imsdk/ConnectState;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/internal/IMStub;->x1()V

    .line 43
    .line 44
    new-instance v0, LU8/n1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, LU8/n1;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->P0(Lkotlin/jvm/functions/Function1;)V

    .line 51
    return-void
.end method

.method public final deliveryComplete(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V
    .locals 1
    .param p1    # Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "token"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, LU8/H;->a:[C

    .line 8
    .line 9
    iget-object p1, p0, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "deliveryComplete"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/eclipse/paho/client/mqttv3/MqttMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    iget-object v3, v1, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->b:Ljava/lang/String;

    const-string v4, "messageArrived "

    const-string v5, "messageArrived control, clientId: "

    const-string v6, "  extra: "

    const-string v7, "  action: "

    const-string v8, "  targetId: "

    const-string v9, "messageArrived missive, clientId: "

    const-string v10, "messageArrived: "

    const-string/jumbo v11, "topic"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "message"

    move-object/from16 v12, p2

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v11, LU8/H;->a:[C

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", id: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getId()I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", QoS: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-array v10, v2, [C

    const/16 v11, 0x2f

    const/4 v13, 0x0

    aput-char v11, v10, v13

    invoke-static {v0, v10}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const/4 v2, 0x2

    .line 4
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const/4 v2, 0x3

    .line 5
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    sget-object v2, LU8/b;->a:Ljava/util/HashMap;

    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getPayload()[B

    move-result-object v13

    const-string v2, "message.payload"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v14, v1, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->e:J

    move-object v12, v0

    invoke-static/range {v10 .. v15}, LU8/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)Landroid/os/Parcelable;

    move-result-object v0

    .line 7
    instance-of v2, v0, Lcom/ushowmedia/imsdk/entity/MissiveInternal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, v1, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    const/4 v11, 0x0

    const-string v12, ", type: "

    const-string v13, ", serverId: "

    const-string v14, "  content: "

    if-eqz v2, :cond_2

    .line 8
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 9
    iget-wide v4, v4, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->c:J

    .line 10
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v0

    check-cast v4, Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 11
    iget-wide v4, v4, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->b:J

    .line 12
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v0

    check-cast v4, Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 13
    iget-object v4, v4, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 16
    iget-wide v4, v4, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->d:J

    .line 17
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", category: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v0

    check-cast v4, Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 18
    iget-object v4, v4, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->e:Lcom/ushowmedia/imsdk/entity/Category;

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", senderId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v0

    check-cast v4, Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 20
    iget-object v4, v4, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->h:Lcom/ushowmedia/imsdk/entity/UserEntity;

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v4}, Lcom/ushowmedia/imsdk/entity/UserEntity;->getSenderId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    move-object v4, v11

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", recierId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v0

    check-cast v4, Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 22
    iget-wide v4, v4, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->f:J

    .line 23
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v3, v2, v11}, LU8/H;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 26
    iget v4, v4, Lcom/ushowmedia/imsdk/entity/MissiveInternal;->t:I

    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", status: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v0

    check-cast v4, Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 28
    iget-wide v4, v4, Lcom/ushowmedia/imsdk/entity/MissiveInternal;->s:J

    .line 29
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LU8/H;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 31
    iget-object v4, v4, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->j:Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LU8/H;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    move-object v2, v0

    check-cast v2, Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 34
    iget-object v2, v2, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->k:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LU8/H;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    check-cast v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    invoke-virtual {v10, v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->X0(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V

    goto :goto_1

    .line 37
    :cond_2
    instance-of v2, v0, Lcom/ushowmedia/imsdk/entity/ControlEntity;

    if-eqz v2, :cond_3

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/ushowmedia/imsdk/entity/ControlEntity;

    .line 39
    iget-wide v4, v4, Lcom/ushowmedia/imsdk/entity/ControlEntity;->b:J

    .line 40
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v0

    check-cast v4, Lcom/ushowmedia/imsdk/entity/ControlEntity;

    .line 41
    iget-wide v4, v4, Lcom/ushowmedia/imsdk/entity/ControlEntity;->a:J

    .line 42
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v0

    check-cast v4, Lcom/ushowmedia/imsdk/entity/ControlEntity;

    .line 43
    iget-object v4, v4, Lcom/ushowmedia/imsdk/entity/ControlEntity;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/ushowmedia/imsdk/entity/ControlEntity;

    .line 46
    iget-object v4, v4, Lcom/ushowmedia/imsdk/entity/ControlEntity;->d:Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v3, v2, v11}, LU8/H;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    check-cast v0, Lcom/ushowmedia/imsdk/entity/ControlEntity;

    invoke-virtual {v10, v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->W0(Lcom/ushowmedia/imsdk/entity/ControlEntity;)V

    goto :goto_1

    .line 50
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", UNSUPPORTED"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v3, v0, v11}, LU8/H;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    .line 52
    :goto_2
    sget-object v2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    invoke-virtual {v2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    move-result-object v2

    .line 53
    iget-object v2, v2, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 54
    invoke-virtual {v2, v0}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v2, LU8/H;->a:[C

    const-string v2, "messageArrived pre-processing failed"

    invoke-static {v3, v2, v0}, LU8/H;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v0
.end method
