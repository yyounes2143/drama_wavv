.class public final Lcom/fyber/inneractive/sdk/network/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 3
    .line 4
    const-string v0, "ia.testEnvironmentConfiguration.name"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v2, "https://"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/K;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/K;->f:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-string v1, "^([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])$"

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v1, "/simpleM2M/Event"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    const-string v1, ".inner-active.mobi/simpleM2M/Event"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/y;->c:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/y;->b:Ljava/util/HashMap;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/y;->a:Ljava/lang/String;

    .line 86
    .line 87
    if-nez p8, :cond_2

    .line 88
    .line 89
    const-string p8, "8.3.7"

    .line 90
    .line 91
    :cond_2
    const-string v0, "sdkv"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p8, v0}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    sget-object p8, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    move-result-object p8

    .line 101
    .line 102
    const-string v0, "pkgn"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p8, v0}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d()Z

    .line 109
    move-result p8

    .line 110
    .line 111
    if-eqz p8, :cond_3

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_3
    const-string p8, "Android"

    .line 115
    .line 116
    const-string v0, "osn"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p8, v0}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    sget-object p8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "osv"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p8, v0}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->k()Ljava/lang/String;

    .line 130
    move-result-object p8

    .line 131
    .line 132
    const-string v0, "model"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p8, v0}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->m()Ljava/lang/String;

    .line 139
    move-result-object p8

    .line 140
    .line 141
    const-string v0, "pkgv"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p8, v0}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    const-string p8, "appid"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, p8}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    const-string p1, "session"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p2, p1}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    const-string p1, "adnt"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p3, p1}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    const-string p1, "adnt_id"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p4, p1}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    const-string p1, "creative_id"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p5, p1}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    const-string p1, "adomain"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p6, p1}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    const-string p1, "campaign_id"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p7, p1}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    :goto_1
    return-void

    .line 181
    .line 182
    :cond_4
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 183
    .line 184
    .line 185
    invoke-direct {p1}, Ljava/security/InvalidParameterException;-><init>()V

    .line 186
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/y;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
.end method
