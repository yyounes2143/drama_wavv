.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;Lcom/fyber/inneractive/sdk/util/g0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    sparse-switch v3, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v3, "DOMLoaded"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :sswitch_1
    const-string v3, "onError"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :sswitch_2
    const-string v3, "onClick"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v2, v1

    .line 47
    .line 48
    .line 49
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    new-array p2, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, p2, v1

    .line 54
    .line 55
    const-string p1, "Sent unknown command: %s"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :pswitch_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;->a()V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :pswitch_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;->a(Ljava/util/HashMap;)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :pswitch_2
    const-string p1, "clickAction"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 85
    move-result p2

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    move-result p1

    .line 93
    .line 94
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p1, p3}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;->a(ILcom/fyber/inneractive/sdk/util/g0;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception p1

    .line 100
    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p3, "WebviewCommandHandlerBase: handleClick: exception: %s"

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    new-array p2, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_4
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string p2, "WebviewCommandHandlerBase: handleClick: no click action in params for click cmd"

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;->b()V

    .line 132
    return-void

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_2
        -0x50755897 -> :sswitch_1
        -0x1e1bbc39 -> :sswitch_0
    .end sparse-switch

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
