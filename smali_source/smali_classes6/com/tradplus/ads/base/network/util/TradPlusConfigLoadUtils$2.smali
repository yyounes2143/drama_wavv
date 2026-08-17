.class Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->loadConfig(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener<",
        "Lcom/tradplus/ads/base/network/response/ConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

.field final synthetic val$needConfigData:Z

.field final synthetic val$uvaEcpm:F


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 3
    .line 4
    iput p2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->val$uvaEcpm:F

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->val$needConfigData:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public loadCanceled()V
    .locals 0

    .line 1
    return-void
.end method

.method public loadError(ILjava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Response is Failed,error:"

    .line 3
    .line 4
    const-string v1, "TradPlus"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2, v1}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->getCreateTime()J

    .line 47
    move-result-wide v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setRt(Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-string v1, "1"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setCf(Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->val$uvaEcpm:F

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setUva_ecpm(F)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$300(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$300(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    iget-object v4, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->getCreateTime()J

    .line 128
    move-result-wide v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4, v5}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    .line 132
    move-result-wide v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLt(Ljava/lang/String;)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPError;->parseErrorCode(I)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setEc(Ljava/lang/String;)V

    .line 159
    .line 160
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$300(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPError;->parseErrorCode(I)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEc(Ljava/lang/String;)V

    .line 172
    .line 173
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$300(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    iget v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->val$uvaEcpm:F

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;->setUva_ecpm(F)V

    .line 183
    .line 184
    iget-boolean v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->val$needConfigData:Z

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$300(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    .line 213
    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$500(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/base/network/OnConfigListener;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$500(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/base/network/OnConfigListener;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, p1, p2}, Lcom/tradplus/ads/base/network/OnConfigListener;->onFailed(ILjava/lang/String;)V

    .line 230
    :cond_1
    return-void
.end method

.method public loadSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 9

    .line 1
    const-string v0, "1"

    const-string v1, ""

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getShare_adunit_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getInstance()Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v4}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->isSplashType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getInstance()Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->isColdStartScene()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getScene_type()I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v4}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->deleteConfigByUnitId(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-virtual {v3, p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->removeNothingWaterfall(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v4}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBucket_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getSegment_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/tradplus/ads/base/common/TPDataManager;->putSegmentIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v3}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v4

    iget-object v5, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v5}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$200(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setRt(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getIs_nothing()I

    move-result v3

    const-string v4, "12"

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setEc(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setCf(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v2

    iget v3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->val$uvaEcpm:F

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setUva_ecpm(F)V

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$300(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v3}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$300(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v2

    iget v3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->val$uvaEcpm:F

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;->setUva_ecpm(F)V

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$300(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v6

    iget-object v7, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v7}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->getCreateTime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLt(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$300(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getIs_nothing()I

    move-result v2

    if-ne v2, v5, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEc(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->APPID_MATCH_ADUNITAD:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unitId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v3}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setSc(Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->val$needConfigData:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$300(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->setCreateTime(J)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->checkUvaGroupStatus(Lcom/tradplus/ads/base/network/response/ConfigResponse;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$400(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->putConfigByEcpmUidToLocal(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->setConfigByUnitId(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    goto/16 :goto_1

    :cond_7
    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v3}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v4

    iget-object v5, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v5}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->getCreateTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setRt(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v2

    const-string v3, "10"

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setEc(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setCf(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v0

    iget v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->val$uvaEcpm:F

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setUva_ecpm(F)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$300(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v0

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$300(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v4

    iget-object v5, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v5}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->getCreateTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$300(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$300(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v0

    iget v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->val$uvaEcpm:F

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;->setUva_ecpm(F)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$300(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    :goto_1
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$500(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/base/network/OnConfigListener;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$500(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/base/network/OnConfigListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/network/OnConfigListener;->onSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic loadSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->loadSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return-void
.end method
