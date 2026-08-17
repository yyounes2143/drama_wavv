.class Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;
.super Lcom/bytedance/sdk/component/enB/Kjv/kU/kU;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Kjv"
.end annotation


# instance fields
.field private final GNk:Ljava/lang/String;

.field final synthetic Kjv:Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;

.field private final Yhp:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

.field private final mc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;

    .line 3
    const-string p1, "AdsStats"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/kU/kU;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->GNk:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->mc:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private GNk(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const-string/jumbo v0, "{TS}"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v2, "__TS__"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    :cond_1
    const-string/jumbo v0, "{UID}"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    const-string v2, "__UID__"

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->GNk:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->GNk:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->GNk:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    :cond_3
    return-object p1
.end method


# virtual methods
.method public Kjv(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "http://"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "https://"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public Yhp(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;->Yhp()Ljava/util/Random;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "[ss_random]"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v0, "[ss_timestamp]"

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_0
    return-object p1
.end method

.method public run()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->AXE()Lcom/bytedance/sdk/component/enB/Kjv/kU;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->enB()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->GNk()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;->Yhp()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Kjv(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;->mc()I

    .line 48
    move-result v0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;->enB()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->GNk(Ljava/lang/String;)I

    .line 58
    move-result v2

    .line 59
    .line 60
    if-lt v0, v2, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;)Lcom/bytedance/sdk/component/enB/Kjv/enB/kU;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/enB/kU;->GNk(Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;)V

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_3
    :try_start_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->Ff()V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;->hLn()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;)Lcom/bytedance/sdk/component/enB/Kjv/enB/kU;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/enB/Kjv/enB/kU;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;)V

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;->Kjv()Landroid/content/Context;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->Kjv(Landroid/content/Context;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    move-result-wide v2

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;->Yhp()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->enB()I

    .line 121
    move-result v4

    .line 122
    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;->Yhp()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->GNk(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iget-object v4, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;->GNk()Z

    .line 139
    move-result v4

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Yhp(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-interface {v1}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->RDh()Lcom/bytedance/sdk/component/enB/Kjv/kU/GNk;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    if-nez v4, :cond_7

    .line 152
    return-void

    .line 153
    .line 154
    :cond_7
    const-string v5, "User-Agent"

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->Pdn()Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/component/enB/Kjv/kU/GNk;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    const-string v5, "csj_client_source_from"

    .line 164
    .line 165
    const-string v6, "1"

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/component/enB/Kjv/kU/GNk;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    iget-object v5, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->mc:Ljava/util/Map;

    .line 171
    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    new-instance v5, Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 178
    .line 179
    iget-object v6, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->mc:Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v7

    .line 192
    .line 193
    if-eqz v7, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 198
    .line 199
    check-cast v7, Ljava/util/Map$Entry;

    .line 200
    .line 201
    .line 202
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    check-cast v8, Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    goto :goto_0

    .line 214
    .line 215
    :cond_8
    const-string v6, "csj_extra_info"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v6, v5}, Lcom/bytedance/sdk/component/enB/Kjv/kU/GNk;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/component/enB/Kjv/kU/GNk;->Kjv(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 226
    .line 227
    .line 228
    :try_start_1
    invoke-interface {v4}, Lcom/bytedance/sdk/component/enB/Kjv/kU/GNk;->Kjv()Lcom/bytedance/sdk/component/enB/Kjv/kU/mc;

    .line 229
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    .line 232
    :try_start_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/kU/mc;->Kjv()Z

    .line 233
    move-result v4

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->Kjv(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    goto :goto_1

    .line 238
    :catchall_0
    const/4 v0, 0x0

    .line 239
    .line 240
    :catchall_1
    :goto_1
    :try_start_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;->mc()I

    .line 244
    move-result v5

    .line 245
    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;->Kjv(I)V

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/kU/mc;->Kjv()Z

    .line 255
    move-result v4

    .line 256
    .line 257
    if-eqz v4, :cond_a

    .line 258
    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;)Lcom/bytedance/sdk/component/enB/Kjv/enB/kU;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    iget-object v4, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/enB/Kjv/enB/kU;->GNk(Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;)V

    .line 269
    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;->Yhp()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    move-result-wide v4

    .line 278
    sub-long/2addr v4, v2

    .line 279
    .line 280
    iget-object v6, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 281
    const/4 v2, 0x1

    .line 282
    .line 283
    const/16 v3, 0xc8

    .line 284
    .line 285
    .line 286
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->Kjv(ZIJLcom/bytedance/sdk/component/enB/Kjv/enB/mc;)V

    .line 287
    return-void

    .line 288
    .line 289
    :cond_a
    if-eqz v0, :cond_b

    .line 290
    .line 291
    iget-object v4, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/kU/mc;->Yhp()I

    .line 295
    move-result v5

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;->Yhp(I)V

    .line 299
    .line 300
    iget-object v4, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/kU/mc;->GNk()Ljava/lang/String;

    .line 304
    move-result-object v5

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;->GNk(Ljava/lang/String;)V

    .line 308
    .line 309
    :cond_b
    if-eqz v0, :cond_c

    .line 310
    .line 311
    .line 312
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/kU/mc;->Yhp()I

    .line 313
    move-result v4

    .line 314
    .line 315
    const/16 v5, 0x2290

    .line 316
    .line 317
    if-ne v4, v5, :cond_c

    .line 318
    .line 319
    .line 320
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/kU/mc;->GNk()Ljava/lang/String;

    .line 321
    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;)Lcom/bytedance/sdk/component/enB/Kjv/enB/kU;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    iget-object v4, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/enB/Kjv/enB/kU;->GNk(Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;)V

    .line 332
    goto :goto_2

    .line 333
    .line 334
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;->Yhp()Ljava/lang/String;

    .line 338
    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;->mc()I

    .line 343
    move-result v0

    .line 344
    .line 345
    iget-object v4, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;->enB()Ljava/lang/String;

    .line 349
    move-result-object v4

    .line 350
    .line 351
    .line 352
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->GNk(Ljava/lang/String;)I

    .line 353
    move-result v4

    .line 354
    .line 355
    if-lt v0, v4, :cond_d

    .line 356
    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;)Lcom/bytedance/sdk/component/enB/Kjv/enB/kU;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    iget-object v4, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/enB/Kjv/enB/kU;->GNk(Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;)V

    .line 367
    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;->Yhp()Ljava/lang/String;

    .line 372
    goto :goto_2

    .line 373
    .line 374
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;)Lcom/bytedance/sdk/component/enB/Kjv/enB/kU;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    iget-object v4, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/enB/Kjv/enB/kU;->Yhp(Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;)V

    .line 384
    .line 385
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;->VN()I

    .line 389
    move-result v0

    .line 390
    .line 391
    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393
    move-result-wide v4

    .line 394
    sub-long/2addr v4, v2

    .line 395
    .line 396
    iget-object v6, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 397
    const/4 v2, 0x0

    .line 398
    move v3, v0

    .line 399
    .line 400
    .line 401
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->Kjv(ZIJLcom/bytedance/sdk/component/enB/Kjv/enB/mc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 402
    :catchall_2
    :cond_e
    :goto_3
    return-void
.end method
