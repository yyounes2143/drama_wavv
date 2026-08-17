.class public Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/browser/customtabs/EngagementSignalsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PAGEngagementSignalsCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Kjv(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;J)J

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Kjv(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Yhp(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    const-string/jumbo p1, "url"

    .line 33
    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->GNk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string p1, "down_time"

    .line 44
    .line 45
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->mc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide p1

    .line 57
    .line 58
    const-string/jumbo v0, "up_time"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Kjv(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Kjv(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    const-string v2, "in_web_click"

    .line 80
    .line 81
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->mc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)J

    .line 85
    move-result-wide v4

    .line 86
    .line 87
    sub-long v4, p1, v4

    .line 88
    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    .line 94
    const-string p2, "AdActAction"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->kU(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Kjv(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result p1

    .line 122
    const/4 p2, 0x1

    .line 123
    .line 124
    if-nez p1, :cond_1

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    move-result-wide v0

    .line 129
    .line 130
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;-><init>()V

    .line 134
    .line 135
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->mc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)J

    .line 139
    move-result-wide v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->Yhp(J)Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->Kjv(J)Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Kjv()Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    move v0, p2

    .line 159
    goto :goto_1

    .line 160
    :cond_0
    const/4 v0, 0x2

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->Yhp(I)Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->kU(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Pdn(Landroid/content/Context;)I

    .line 174
    move-result v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->GNk(I)Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->kU(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->fWG(Landroid/content/Context;)F

    .line 188
    move-result v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->Kjv(F)Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->kU(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->VN(Landroid/content/Context;)F

    .line 202
    move-result v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->Yhp(F)Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/model/RDh;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    new-instance v5, Ljava/util/HashMap;

    .line 213
    .line 214
    .line 215
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 216
    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Kjv(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Kjv(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    const/4 v4, 0x1

    .line 233
    const/4 v6, 0x2

    .line 234
    .line 235
    const-string v0, "click"

    .line 236
    .line 237
    .line 238
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/RDh;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 239
    .line 240
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 241
    .line 242
    .line 243
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Kjv(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z

    .line 244
    :cond_2
    return-void
.end method
