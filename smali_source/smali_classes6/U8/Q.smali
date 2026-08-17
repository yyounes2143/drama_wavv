.class public final LU8/Q;
.super Lkotlin/jvm/internal/Lambda;
.source "IMMqttServ.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;",
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


# instance fields
.field public final synthetic a:Lcom/ushowmedia/imsdk/internal/IMMqttServ;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/imsdk/internal/IMMqttServ;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LU8/Q;->a:Lcom/ushowmedia/imsdk/internal/IMMqttServ;

    .line 3
    .line 4
    iput-object p2, p0, LU8/Q;->b:Ljava/lang/String;

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
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, LU8/Q;->a:Lcom/ushowmedia/imsdk/internal/IMMqttServ;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->b()V

    .line 13
    .line 14
    new-instance v1, LU8/O;

    .line 15
    .line 16
    iget-object v2, p0, LU8/Q;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v2, p1}, LU8/O;-><init>(Lcom/ushowmedia/imsdk/internal/IMMqttServ;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)V

    .line 20
    .line 21
    new-instance p1, Lq9/a;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v1}, Lq9/a;-><init>(Le9/u;)V

    .line 25
    .line 26
    new-instance v0, LU8/P;

    .line 27
    .line 28
    sget-object v1, LU8/T;->a:LU8/T;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, LU8/P;-><init>(LU8/T;)V

    .line 32
    .line 33
    new-instance v1, Lq9/k;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lq9/k;-><init>(Le9/s;Li9/n;)V

    .line 37
    .line 38
    sget-object p1, Ly9/a;->c:Le9/r;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Le9/s;->f(Le9/r;)Lq9/l;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v0, "create<Pair<Int, String>\u2026scribeOn(Schedulers.io())"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    return-object p1
.end method
