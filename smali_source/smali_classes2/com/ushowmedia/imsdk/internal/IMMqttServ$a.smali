.class public final Lcom/ushowmedia/imsdk/internal/IMMqttServ$a;
.super Ljava/lang/Object;
.source "IMMqttServ.kt"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;
.implements Lorg/eclipse/paho/client/mqttv3/MqttCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/imsdk/internal/IMMqttServ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushowmedia/imsdk/internal/IMMqttServ;

.field public b:Z

.field public final synthetic c:Lcom/ushowmedia/imsdk/internal/IMMqttServ;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/imsdk/internal/IMMqttServ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/internal/IMMqttServ$a;->c:Lcom/ushowmedia/imsdk/internal/IMMqttServ;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ushowmedia/imsdk/internal/IMMqttServ$a;->a:Lcom/ushowmedia/imsdk/internal/IMMqttServ;

    .line 8
    return-void
.end method


# virtual methods
.method public final connectComplete(ZLjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "serverURI"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/ushowmedia/imsdk/internal/IMMqttServ$a;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ushowmedia/imsdk/internal/IMMqttServ$a;->c:Lcom/ushowmedia/imsdk/internal/IMMqttServ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, LU8/H;->a:[C

    .line 14
    .line 15
    iget-object p1, v1, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "connectComplete, but it\'s already closed"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, LU8/H;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v0, LU8/H;->a:[C

    .line 25
    .line 26
    iget-object v0, v1, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "connectComplete, serverURI: "

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v3}, LU8/H;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    iget-object v0, v1, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    sget-object p1, Lcom/ushowmedia/imsdk/ConnectState;->e:Lcom/ushowmedia/imsdk/ConnectState;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/ushowmedia/imsdk/internal/IMStub;->w1(Lcom/ushowmedia/imsdk/ConnectState;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->R0()Landroid/os/Handler;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object v1, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->h:Lcom/ushowmedia/imsdk/internal/IMStub$a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    const/4 p1, 0x0

    .line 65
    .line 66
    iput p1, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->i:I

    .line 67
    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    iput-wide v1, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->j:J

    .line 71
    .line 72
    new-instance p1, Lz9/a;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Lz9/a;-><init>()V

    .line 76
    .line 77
    iget-object v1, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->n:LU8/E;

    .line 78
    .line 79
    iget-object v2, v1, LU8/E;->b:Lcom/ushowmedia/imsdk/IMConfig$d;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lcom/ushowmedia/imsdk/IMConfig$d;->c()Le9/l;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, LU8/E;->b(Le9/l;)Le9/l;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    new-instance v2, LU8/e1;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v0}, LU8/e1;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V

    .line 93
    .line 94
    new-instance v3, LU8/E0;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v2}, LU8/E0;-><init>(LU8/e1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Le9/l;->flatMap(Li9/n;)Le9/l;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Le9/l;->concat(Le9/o;Le9/o;)Le9/l;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    new-instance v2, LU8/g1;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v0, p1}, LU8/g1;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;Lz9/a;)V

    .line 111
    .line 112
    new-instance p1, LU8/F0;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v2}, LU8/F0;-><init>(LU8/g1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Le9/l;->doOnNext(Li9/f;)Le9/l;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    new-instance v1, LU8/H0;

    .line 122
    .line 123
    sget-object v2, LU8/h1;->a:LU8/h1;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2}, LU8/H0;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Le9/l;->flatMap(Li9/n;)Le9/l;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    new-instance v1, LU8/k1;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v0}, LU8/k1;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V

    .line 136
    .line 137
    new-instance v2, LU8/I0;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v1}, LU8/I0;-><init>(LU8/k1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Le9/l;->flatMapCompletable(Li9/n;)Le9/b;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    new-instance v1, LU8/J0;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v0}, LU8/J0;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V

    .line 150
    .line 151
    new-instance v2, LU8/l1;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v0}, LU8/l1;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V

    .line 155
    .line 156
    new-instance v3, LU8/K0;

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v2}, LU8/K0;-><init>(LU8/l1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    new-instance v2, Lm9/i;

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v3, v1}, Lm9/i;-><init>(Li9/f;Li9/a;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Le9/b;->a(Le9/c;)V

    .line 171
    .line 172
    iget-object p1, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->f:Lg9/a;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Lg9/a;->b(Lg9/b;)Z

    .line 176
    .line 177
    new-instance p1, LU8/m1;

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, p2}, LU8/m1;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lcom/ushowmedia/imsdk/internal/IMStub;->P0(Lkotlin/jvm/functions/Function1;)V

    .line 184
    :goto_0
    return-void
.end method

.method public final connectionLost(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "connectionLost(...)"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMMqttServ$a;->a:Lcom/ushowmedia/imsdk/internal/IMMqttServ;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->connectionLost(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public final deliveryComplete(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "deliveryComplete(...)"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMMqttServ$a;->a:Lcom/ushowmedia/imsdk/internal/IMMqttServ;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->deliveryComplete(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V

    .line 11
    return-void
.end method

.method public final messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "messageArrived(...)"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMMqttServ$a;->a:Lcom/ushowmedia/imsdk/internal/IMMqttServ;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    .line 14
    return-void
.end method
