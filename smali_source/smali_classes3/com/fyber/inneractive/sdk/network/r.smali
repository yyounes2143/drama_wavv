.class public final Lcom/fyber/inneractive/sdk/network/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/P;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/s;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/r;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "sdkParsedResponse"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :sswitch_1
    const-string v1, "sdkGotServerResponse"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :sswitch_2
    const-string v1, "sdkInitNetworkRequest"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :pswitch_0
    sget-object p1, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/r;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/m;->d:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/metrics/g;->d()Ljava/lang/Long;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :pswitch_1
    sget-object p1, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/r;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/m;->d:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/metrics/g;->g()Ljava/lang/Long;

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :pswitch_2
    sget-object p1, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/r;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/m;->d:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/metrics/g;->f()Ljava/lang/Long;

    .line 90
    :goto_1
    return-void

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :sswitch_data_0
    .sparse-switch
        -0x52fa4c75 -> :sswitch_2
        0x2c276b36 -> :sswitch_1
        0x6811ae4c -> :sswitch_0
    .end sparse-switch

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
