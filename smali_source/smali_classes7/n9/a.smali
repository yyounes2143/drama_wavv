.class public final Ln9/a;
.super Le9/b;
.source "CompletableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/a$a;
    }
.end annotation


# instance fields
.field public final a:LU8/I;


# direct methods
.method public constructor <init>(LU8/I;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/b;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ln9/a;->a:LU8/I;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Le9/c;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ln9/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ln9/a$a;-><init>(Le9/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Le9/c;->onSubscribe(Lg9/b;)V

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Ln9/a;->a:LU8/I;

    .line 11
    .line 12
    const-string v1, "$traffic"

    .line 13
    .line 14
    iget-object p1, p1, LU8/I;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v1, "emitter"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->disconnectForcibly()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->disconnectForcibly(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ln9/a$a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    sget-object v2, Lj9/c;->a:Lj9/c;

    .line 58
    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lg9/b;

    .line 66
    .line 67
    if-eq v1, v2, :cond_2

    .line 68
    .line 69
    :try_start_3
    iget-object v0, v0, Ln9/a$a;->a:Le9/c;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Le9/c;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lg9/b;->dispose()V

    .line 78
    goto :goto_1

    .line 79
    :catchall_2
    move-exception p1

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lg9/b;->dispose()V

    .line 85
    :cond_1
    throw p1

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 89
    :cond_3
    :goto_1
    return-void
.end method
