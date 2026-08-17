.class Lcom/bytedance/sdk/openadsdk/enB/Kjv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Yhp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/enB/Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/enB/Kjv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "&"

    .line 3
    .line 4
    const-string v1, "1,3,5&session"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    .line 7
    .line 8
    const-string v3, "feature_switch"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;Z)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/enB/Kjv;Z)Z

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/enB/Kjv;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    .line 28
    .line 29
    const-string v3, "exclude_banner_native"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;Z)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/enB/Kjv;Z)Z

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    .line 39
    .line 40
    const-string v3, "feature_timer_interval"

    .line 41
    .line 42
    const/16 v4, 0x2710

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;I)I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/enB/Kjv;I)I

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    .line 52
    .line 53
    const-string v3, "enable_feature_cids"

    .line 54
    const/4 v4, 0x1

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;Z)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/enB/Kjv;Z)Z

    .line 62
    .line 63
    const-string v2, "pag_ad_show_cnt"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    const-string v3, "pag_ad_click_cnt"

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    const-string v5, "pag_video_play_cnt"

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v1}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    const-string v6, "pag_dislike_cnt"

    .line 94
    .line 95
    const-string v7, "1,3,5session"

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    const-string v7, ","

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v2}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/enB/Kjv;[Ljava/lang/String;)Z

    .line 111
    move-result v8

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->mc(Lcom/bytedance/sdk/openadsdk/enB/Kjv;Z)Z

    .line 115
    .line 116
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v3}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/enB/Kjv;[Ljava/lang/String;)Z

    .line 120
    move-result v8

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/enB/Kjv;Z)Z

    .line 124
    .line 125
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v5}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/enB/Kjv;[Ljava/lang/String;)Z

    .line 129
    move-result v8

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->enB(Lcom/bytedance/sdk/openadsdk/enB/Kjv;Z)Z

    .line 133
    .line 134
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v2}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/enB/Kjv;[Ljava/lang/String;)[I

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v2}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/enB/Kjv;[I)[I

    .line 142
    .line 143
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/enB/Kjv;[Ljava/lang/String;)[I

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/enB/Kjv;[I)[I

    .line 151
    .line 152
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/enB/Kjv;[Ljava/lang/String;)[I

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/enB/Kjv;[I)[I

    .line 160
    .line 161
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/enB/Kjv;[Ljava/lang/String;)[I

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->mc(Lcom/bytedance/sdk/openadsdk/enB/Kjv;[I)[I

    .line 169
    .line 170
    const-string v2, "pag_landingPage_stay_time"

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    const-string v3, "pag_video_stay_time"

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/enB/Kjv;[Ljava/lang/String;)Z

    .line 194
    move-result v3

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->fWG(Lcom/bytedance/sdk/openadsdk/enB/Kjv;Z)Z

    .line 198
    .line 199
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/enB/Kjv;[Ljava/lang/String;)Z

    .line 203
    move-result v3

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->VN(Lcom/bytedance/sdk/openadsdk/enB/Kjv;Z)Z

    .line 207
    .line 208
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/enB/Kjv;[Ljava/lang/String;)[I

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/enB/Kjv;[I)[I

    .line 216
    .line 217
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/enB/Kjv;[Ljava/lang/String;)[I

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->enB(Lcom/bytedance/sdk/openadsdk/enB/Kjv;[I)[I

    .line 225
    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    .line 227
    .line 228
    const-string v1, "pag_video_30p_session"

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;Z)Z

    .line 232
    move-result v1

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Pdn(Lcom/bytedance/sdk/openadsdk/enB/Kjv;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :catchall_0
    return-void
.end method
