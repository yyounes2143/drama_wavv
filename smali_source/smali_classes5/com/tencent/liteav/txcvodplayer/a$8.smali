.class final Lcom/tencent/liteav/txcvodplayer/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/txcvodplayer/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/txcvodplayer/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->getInstance()Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->setSurfaceBufferSize(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 13
    .line 14
    const-string v1, "setSurfaceBufferSize succeed"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;Ljava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/tencent/liteav/sdk/common/HouseBuilder$a;->h:Lcom/tencent/liteav/sdk/common/HouseBuilder$a;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/tencent/liteav/txcplayer/common/c;->a(Lcom/tencent/liteav/sdk/common/HouseBuilder$a;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/a;->m()Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 31
    .line 32
    const-string v1, "has advanced license!"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/a;->n()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->checkSubtitle()V

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a;->i(Lcom/tencent/liteav/txcvodplayer/a;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a;->j(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v2, 0x3

    .line 58
    .line 59
    if-ne v0, v1, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 62
    .line 63
    const/16 v1, 0x7dd

    .line 64
    .line 65
    const-string v3, "VOD ready(EVT_VOD_PLAY_PREPARED)"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v3}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;ILjava/lang/String;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a;->k(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/e;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-boolean v0, v0, Lcom/tencent/liteav/txcplayer/e;->p:Z

    .line 77
    const/4 v1, 0x4

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/a;->e(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a;->b(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eq v0, v1, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, Lcom/tencent/liteav/txcvodplayer/a;->e(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 99
    .line 100
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 101
    const/4 v1, 0x2

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/a;->f(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a;->l(Lcom/tencent/liteav/txcvodplayer/a;)J

    .line 110
    .line 111
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a;->j(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 115
    move-result v0

    .line 116
    const/4 v1, -0x1

    .line 117
    .line 118
    if-ne v0, v1, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2}, Lcom/tencent/liteav/txcvodplayer/a;->f(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 124
    .line 125
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, Lcom/tencent/liteav/txcvodplayer/a;->e(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoWidth()I

    .line 134
    move-result v1

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 138
    .line 139
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoHeight()I

    .line 143
    move-result p1

    .line 144
    .line 145
    .line 146
    invoke-static {v0, p1}, Lcom/tencent/liteav/txcvodplayer/a;->b(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 147
    .line 148
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->d(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 152
    move-result p1

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->c(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 160
    move-result p1

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a;->d(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 182
    move-result v0

    .line 183
    .line 184
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lcom/tencent/liteav/txcvodplayer/a;->c(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 188
    move-result v1

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->a(II)V

    .line 192
    .line 193
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a;->e(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 203
    move-result v0

    .line 204
    .line 205
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lcom/tencent/liteav/txcvodplayer/a;->f(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 209
    move-result v1

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->b(II)V

    .line 213
    .line 214
    :cond_7
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->b(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 218
    move-result p1

    .line 219
    .line 220
    if-ne p1, v2, :cond_8

    .line 221
    .line 222
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$8;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 223
    const/4 v0, 0x0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/txcvodplayer/a;->c(Z)V

    .line 227
    :cond_8
    return-void
.end method
