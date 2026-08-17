.class final Lcom/bytedance/sdk/openadsdk/core/Yhp$2;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;JLcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp$Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp$Kjv;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

.field final synthetic Yhp:J

.field final synthetic kU:Ljava/lang/String;

.field final synthetic mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;JLcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->Yhp:J

    .line 5
    .line 6
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp$Kjv;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->kU:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const-string v2, "load_vast_fail"

    .line 10
    .line 11
    const-string v3, "reason_code"

    .line 12
    .line 13
    const-string v4, "error_code"

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Pdn()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->enB()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->VN()D

    .line 43
    move-result-wide v5

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    cmpg-double v1, v5, v7

    .line 48
    .line 49
    if-gtz v1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const-string v1, "duration"

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->Yhp:J

    .line 59
    sub-long/2addr v2, v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp$Kjv;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const-string v2, "wrapper_count"

    .line 69
    .line 70
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp$Kjv;->Yhp:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    const-string v1, "impression_links_null"

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp$Kjv;

    .line 78
    .line 79
    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp$Kjv;->GNk:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 83
    .line 84
    :cond_1
    const-string v2, "load_vast_success"

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    const/4 v1, -0x3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v1, -0x2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp$Kjv;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp$Kjv;->Kjv:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->kU:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->enB()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    new-instance v0, Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    const/16 v1, 0x3e8

    .line 147
    .line 148
    .line 149
    :try_start_2
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    const-string v1, "description"

    .line 152
    .line 153
    const-string v2, "1000:Image url is null"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    :catchall_0
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->kU:Ljava/lang/String;

    .line 161
    .line 162
    const-string v3, "load_vast_icon_fail"

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 166
    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    .line 168
    const/4 v1, 0x0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 172
    :catch_0
    :cond_5
    return-void
.end method
