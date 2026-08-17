.class public final Lcom/fyber/inneractive/sdk/bidder/adm/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/P;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/bidder/adm/y;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/adm/y;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/w;->a:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

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
    const-string v1, "sdkRequestEndedButWillBeRetried"

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
    const/4 v0, 0x3

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :sswitch_1
    const-string v1, "sdkParsedResponse"

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
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :sswitch_2
    const-string v1, "sdkGotServerResponse"

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
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :sswitch_3
    const-string v1, "sdkInitNetworkRequest"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    .line 57
    .line 58
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :pswitch_0
    sget-object p1, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/w;->a:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->d:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/i;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/metrics/i;->a:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    new-instance v1, Lcom/fyber/inneractive/sdk/metrics/h;

    .line 74
    .line 75
    const-string v2, "retrying"

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/metrics/h;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v2

    .line 83
    .line 84
    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/metrics/i;->c:J

    .line 85
    sub-long/2addr v2, v4

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :pswitch_1
    sget-object p1, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/w;->a:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->d:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/metrics/g;->d()Ljava/lang/Long;

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :pswitch_2
    sget-object p1, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/w;->a:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->d:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/metrics/g;->h()Ljava/lang/Long;

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :pswitch_3
    sget-object p1, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/w;->a:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->d:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/metrics/g;->f()Ljava/lang/Long;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/w;->a:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->d:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/i;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    move-result-wide v0

    .line 147
    .line 148
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/metrics/i;->c:J

    .line 149
    :goto_1
    return-void

    .line 150
    nop

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    :sswitch_data_0
    .sparse-switch
        -0x52fa4c75 -> :sswitch_3
        0x2c276b36 -> :sswitch_2
        0x6811ae4c -> :sswitch_1
        0x717ca7a6 -> :sswitch_0
    .end sparse-switch

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
