.class public Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CommonParams"
.end annotation


# instance fields
.field public appVersionString:Ljava/lang/String;

.field public cdnIdInt:I

.field public cdnIpString:Ljava/lang/String;

.field public cdnUipString:Ljava/lang/String;

.field public deviceNameString:Ljava/lang/String;

.field public deviceResolutionString:Ljava/lang/String;

.field public downloadTypeInt:I

.field public flowIdString:Ljava/lang/String;

.field public guidString:Ljava/lang/String;

.field public loginTypeInt:I

.field public mediaDurationFloat:F

.field public mediaFormatInt:I

.field public mediaRateInt:I

.field public mediaResolutionString:Ljava/lang/String;

.field public networkSpeedInt:I

.field public networkTypeInt:I

.field public onlineInt:I

.field public osVersionString:Ljava/lang/String;

.field public p2pInt:I

.field public p2pVersionString:Ljava/lang/String;

.field public platformLong:J

.field public playNoString:Ljava/lang/String;

.field public playTypeInt:I

.field public playerTypeInt:I

.field public playerVersionString:Ljava/lang/String;

.field public proto:Ljava/lang/String;

.field public protover:Ljava/lang/String;

.field public qxOpenIdString:Ljava/lang/String;

.field public scenesId:I

.field public seqInt:I

.field public signalStrengthInt:I

.field public stepInt:I

.field public testIdInt:I

.field final synthetic this$0:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams;

.field public uinString:Ljava/lang/String;

.field public uipString:Ljava/lang/String;

.field public vidString:Ljava/lang/String;

.field public wxOpenIdString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->this$0:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->seqInt:I

    .line 9
    return-void
.end method


# virtual methods
.method public paramsToJson(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public paramsToProperties(Lcom/tencent/thumbplayer/tcmedia/common/a/a;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "step"

    .line 3
    .line 4
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->stepInt:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;I)V

    .line 8
    .line 9
    const-string v0, "seq"

    .line 10
    .line 11
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->seqInt:I

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;I)V

    .line 15
    .line 16
    const-string v0, "platform"

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->platformLong:J

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;J)V

    .line 22
    .line 23
    const-string v0, "flowid"

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->flowIdString:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v0, "playno"

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->playNoString:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string/jumbo v0, "uin"

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->uinString:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v0, "QXopenid"

    .line 45
    .line 46
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->qxOpenIdString:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v0, "WXopenid"

    .line 52
    .line 53
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->wxOpenIdString:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string v0, "logintype"

    .line 59
    .line 60
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->loginTypeInt:I

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;I)V

    .line 64
    .line 65
    const-string v0, "guid"

    .line 66
    .line 67
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->guidString:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    const-string/jumbo v0, "uip"

    .line 73
    .line 74
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->uipString:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    const-string v0, "cdnuip"

    .line 80
    .line 81
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->cdnUipString:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    const-string v0, "cdnip"

    .line 87
    .line 88
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->cdnIpString:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    const-string v0, "online"

    .line 94
    .line 95
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->onlineInt:I

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;I)V

    .line 99
    .line 100
    const-string v0, "p2p"

    .line 101
    .line 102
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->p2pInt:I

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;I)V

    .line 106
    .line 107
    const-string/jumbo v0, "sstrength"

    .line 108
    .line 109
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->signalStrengthInt:I

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;I)V

    .line 113
    .line 114
    const-string v0, "network"

    .line 115
    .line 116
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->networkTypeInt:I

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;I)V

    .line 120
    .line 121
    const-string/jumbo v0, "speed"

    .line 122
    .line 123
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->networkSpeedInt:I

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;I)V

    .line 127
    .line 128
    const-string v0, "device"

    .line 129
    .line 130
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->deviceNameString:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    const-string v0, "resolution"

    .line 136
    .line 137
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->deviceResolutionString:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    const-string/jumbo v0, "testid"

    .line 143
    .line 144
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->testIdInt:I

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;I)V

    .line 148
    .line 149
    const-string v0, "osver"

    .line 150
    .line 151
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->osVersionString:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    const-string v0, "p2pver"

    .line 157
    .line 158
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->p2pVersionString:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    const-string v0, "appver"

    .line 164
    .line 165
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->appVersionString:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    const-string v0, "playerver"

    .line 171
    .line 172
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->playerVersionString:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    const-string v0, "playertype"

    .line 178
    .line 179
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->playerTypeInt:I

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;I)V

    .line 183
    .line 184
    const-string v0, "cdnid"

    .line 185
    .line 186
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->cdnIdInt:I

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;I)V

    .line 190
    .line 191
    const-string v0, "scenesid"

    .line 192
    .line 193
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->scenesId:I

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;I)V

    .line 197
    .line 198
    const-string v0, "playtype"

    .line 199
    .line 200
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->playTypeInt:I

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;I)V

    .line 204
    .line 205
    const-string v0, "dltype"

    .line 206
    .line 207
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->downloadTypeInt:I

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;I)V

    .line 211
    .line 212
    const-string/jumbo v0, "vid"

    .line 213
    .line 214
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->vidString:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    const-string v0, "definition"

    .line 220
    .line 221
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->mediaResolutionString:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    const-string v0, "fmt"

    .line 227
    .line 228
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->mediaFormatInt:I

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;I)V

    .line 232
    .line 233
    const-string v0, "rate"

    .line 234
    .line 235
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->mediaRateInt:I

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;I)V

    .line 239
    .line 240
    const-string v0, "duration"

    .line 241
    .line 242
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->mediaDurationFloat:F

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;F)V

    .line 246
    .line 247
    const-string v0, "proto"

    .line 248
    .line 249
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->proto:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    const-string v0, "protover"

    .line 255
    .line 256
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->protover:Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->stepInt:I

    .line 4
    .line 5
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->seqInt:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->platformLong:J

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->flowIdString:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->playNoString:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->uinString:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->qxOpenIdString:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->wxOpenIdString:Ljava/lang/String;

    .line 22
    .line 23
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->loginTypeInt:I

    .line 24
    .line 25
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->guidString:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->uipString:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->cdnUipString:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->cdnIpString:Ljava/lang/String;

    .line 32
    .line 33
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->onlineInt:I

    .line 34
    .line 35
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->p2pInt:I

    .line 36
    .line 37
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->signalStrengthInt:I

    .line 38
    .line 39
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->networkTypeInt:I

    .line 40
    .line 41
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->networkSpeedInt:I

    .line 42
    .line 43
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->deviceNameString:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->deviceResolutionString:Ljava/lang/String;

    .line 46
    .line 47
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->testIdInt:I

    .line 48
    .line 49
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->osVersionString:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->p2pVersionString:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->appVersionString:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->playerVersionString:Ljava/lang/String;

    .line 56
    .line 57
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->playerTypeInt:I

    .line 58
    .line 59
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->cdnIdInt:I

    .line 60
    .line 61
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->scenesId:I

    .line 62
    .line 63
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->downloadTypeInt:I

    .line 64
    .line 65
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->vidString:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->mediaResolutionString:Ljava/lang/String;

    .line 68
    .line 69
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->mediaFormatInt:I

    .line 70
    .line 71
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->mediaRateInt:I

    .line 72
    const/4 v0, 0x0

    .line 73
    .line 74
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->mediaDurationFloat:F

    .line 75
    .line 76
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->proto:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$CommonParams;->protover:Ljava/lang/String;

    .line 79
    return-void
.end method
