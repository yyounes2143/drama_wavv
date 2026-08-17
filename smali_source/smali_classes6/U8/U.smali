.class public final LU8/U;
.super Ljava/lang/Object;
.source "IMMqttServ.kt"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;


# instance fields
.field public final synthetic a:Lq9/a$a;

.field public final synthetic b:Lcom/ushowmedia/imsdk/entity/MissiveInternal;


# direct methods
.method public constructor <init>(Lq9/a$a;Lcom/ushowmedia/imsdk/entity/MissiveInternal;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU8/U;->a:Lq9/a$a;

    .line 6
    .line 7
    iput-object p2, p0, LU8/U;->b:Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lorg/eclipse/paho/client/mqttv3/IMqttToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "asyncActionToken"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "exception"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, LU8/U;->a:Lq9/a$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lq9/a$a;->isDisposed()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lq9/a$a;->a(Ljava/lang/Throwable;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 1
    .param p1    # Lorg/eclipse/paho/client/mqttv3/IMqttToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "asyncActionToken"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, LU8/U;->a:Lq9/a$a;

    .line 8
    .line 9
    iget-object v0, p0, LU8/U;->b:Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lq9/a$a;->b(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
