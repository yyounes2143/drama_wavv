.class public final Lcom/dramawave/shared/web/d;
.super Lcom/dramawave/shared/web/r;
.source "BaseJsHandlerManager.kt"


# instance fields
.field final synthetic a:Lcom/dramawave/shared/web/BaseJsHandlerManager;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/web/BaseJsHandlerManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/web/d;->a:Lcom/dramawave/shared/web/BaseJsHandlerManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/dramawave/shared/web/r;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/dramawave/shared/web/JsBridge$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "params"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "promise"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, "message"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result p2

    .line 33
    .line 34
    if-lez p2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const-string p2, "toast"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    const-string v0, "action"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string v1, "exchange_success"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    const-string v0, "half_screen"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lcom/dramawave/shared/web/d;->a:Lcom/dramawave/shared/web/BaseJsHandlerManager;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->c()Lcom/dramawave/shared/web/p;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lcom/dramawave/shared/web/a;->dismiss()V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {p2}, Ly6/c;->a(Ljava/lang/String;)V

    .line 96
    :cond_2
    :goto_0
    return-void
.end method
